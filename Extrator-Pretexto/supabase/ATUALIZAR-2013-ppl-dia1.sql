-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia1-prova.pdf · 90 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q01', 1, 'humanas', 2013, 'ppl', null, 'Uma explicação para a expansão dos chamados novos movimentos sociais nas últimas três décadas é a', 'Ao longo das três últimas décadas houve uma explosão de movimentos sociais pelo mundo Essa diversidade de movimentos — que vão desde os movimentos por direitos civis e os movimentos feministas dos anos de 1960 e 1970 até os movimentos antinucleares e ecológicos dos anos de 1980 e a campanha pelos direitos homossexuais da década de 1990 — é normalmente denominado pelos comentadores do tema como novos movimentos sociais', 'GIDDENS, A. Sociologia. Porto Alegre Artmed, 2005 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["fragilidade das redes globais comunicacionais como internet e telefonia", "garantia dos direitos sociais constitucionais como educação e previdência", "crise das organizações representativas tradicionais como partidos e sindicatos", "instabilidade das instituições políticas democráticas como eleições e parlamentos", "consolidação das corporações transnacionais monopolistas como petroíferas e mineradoras"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q02', 2, 'humanas', 2013, 'ppl', null, 'O texto reproduz argumentos utilizados pelas potências europeias para dominação de regiões na África e na Ásia a partir de 1870 Tais argumentos justificavam suas ações imperialistas concebendo-as como parte de uma', 'A Inglaterra deve governar o mundo porque é a melhor o poder deve ser usado seus concorrentes imperiais não são dignos suas colônias devem crescer prosperar e continuar ligadas a ela Somos dominantes porque temos o poder (industrial tecnológico militar moral) e elas não elas são inferiores nós superiores e assim por diante', 'SAID, E Cultura e imperialismo São Paulo Cia das Letras, 1995 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["cruzada religiosa", "catequese cristã", "missão civilizatória", "expansão comercia ultramarina", "política exterior multiculturalista"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q03', 3, 'humanas', 2013, 'ppl', null, 'O conflito entre as superpotências teve sua expressão emblemática no(a)', 'Embora o aspecto mais óbvio da Guerra Fria fosse o confronto militar e a cada vez mais frenética corrida armamentista não foi esse o seu grande impacto As armas nucleares nunca foram usadas Muito mais óbvias foram as consequências poíticas da Guerra Fria', 'HOBSBAWM, E Era dos extremos: o breve século XX 19141991 São Paulo Cia das Letras, 1999 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["formação do mundo bipolar", "aceleração da integração regional", "eliminação dos regimes autoritários", "difusão do fundamentalismo islâmico", "enfraquecimento dos movimentos nacionalistas"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q04', 4, 'humanas', 2013, 'ppl', null, 'Os eventos ocorridos no dia 11 de setembro de 2001 geraram mudanças sociais nos Estados Unidos que', null, null, '/questoes/2013/ppl/dia1/enem-2013-ppl-d1-q04-apoio-01.jpg', ARRAY['/questoes/2013/ppl/dia1/enem-2013-ppl-d1-q04-apoio-01.jpg']::text[], '{}'::jsonb, '["ampliaram o isolacionismo e autossuficiência da economia norte-americana", "mitigaram o patriotismo e os laços familiares em razão das mortes causadas", "atenuaram o xenofobismo e a tensão política entre os países do Oriente e Ocidente", "aumentaram o preconceito contra os indivíduos de origem árabe e religião islâmica", "diminuíram a popularidade e legitimidade imediata do chefe de Estado para lidar com o evento"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q05', 5, 'humanas', 2013, 'ppl', null, 'A proposta de organização da sociedade apresentada no texto encontra-se fundamentada na', 'Hobbes realiza o esforço supremo de atribuir ao contrato uma soberania absoluta e indivisível. Ensina que por um único e mesmo ato os homens naturais constituem-se em sociedade política e submetem-se a um senhor a um soberano Não firmam contrato com esse senhor mas entre si. É entre si que renunciam em proveito desse senhor, a todo o direito e toda liberdade nocivos à paz', 'CHEVALLIER, J J. As grandes obras políticas de Maquiavel a nossos dias. Rio de Janeiro Agir, 1995 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["imposição das leis e na respeitabilidade ao soberano", "abdicação dos interesses individuais e na legitimidade do governo", "alteração dos direitos civis e na representatividade do monarca", "cooperação dos súditos e na legalidade do poder democrático", "mobilização do povo e na autoridade do parlamento"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q06', 6, 'humanas', 2013, 'ppl', null, 'Nessa concepção de justiça o cumprimento das normas jurídicas mencionadas é a condição indispensáve para a efetivação do seguinte aspecto político', 'Há dois pilares para a concepção multilateral de justiça a ideia de que a relação entre Estados é baseada na igualdade jurídica e a noção de que a Carta da ONU deveria promover os direitos humanos e o progresso socia Do primeiro pilar derivam as normas de não intervenção de respeito à integridade territoria e de não ingerência São as normas que garantem as condições dos processos deliberativos justos entre iguais', 'FONSECA JR., G. Justiça e direitos humanos In NASSER, R (Org.) Novas perspectivas sobre os conflitos internacionais São Paulo Unesp, 2010 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["Voto censitário", "Sufrágio universal", "Soberania nacional", "Nacionalismo separatista", "Governo presidencialista"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q07', 7, 'humanas', 2013, 'ppl', null, 'As estratégias empregadas pelos textos para abordar o impacto da Revolução Industrial sobre as sociedades que se industrializavam são respectivamente', 'TEXTO I
O aparecimento da máquina movida a vapor foi o nascimento do sistema fabril em grande escala representando um aumento tremendo na produção abrindo caminho na direção dos lucros resultado do aumento da procura Eram forças abrindo um novo mundo HUBERMAN, L História da riqueza do homem Rio de Janeiro Zahar, 1974 (adaptado) TEXTO II
Os edifícios das fábricas adaptavam-se mal à concentração de numerosa mão de obra reunida para longos dias de trabalho numa situação árdua e insalubre O trabalho nas fábricas destruiu o sistema doméstico de produção Homens mulheres e crianças deixavam os lugares onde moravam para trabalhar em diferentes fábricas.', 'LEITE, M M Iniciação à história social contemporânea São Paulo Cultrix,1980 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["ressaltar a expansão tecnológica e deter-se no trabalho doméstico", "acentuar as inovações tecnológicas e priorizar as mudanças no mundo do trabalho", "debater as consequências sociais e valorizar a reorganização do trabalho", "indicar os ganhos sociais e realçar as perdas culturais", "minimizar as transformações sociais e criticar os avanços tecnológicos."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q08', 8, 'humanas', 2013, 'ppl', null, 'A diferença entre os costumes assinalados no texto e os da classe média brasileira é consequência da ocorrência no Brasil de', 'Do outro lado do Atlântico a coisa é bem diferente A classe média europeia não está acostumada com a moleza Toda pessoa normal que se preze esfria a barriga no tanque e a esquenta no fogão caminha até a padaria para comprar o seu próprio pão e enche o tanque de gasolina com as próprias mãos', 'SETTI, A. Disponível em http//colunasrevistaepoca.globocom Acesso em 21 maio 2013 (fragmento)', null, ARRAY[]::text[], '{}'::jsonb, '["automação do trabalho nas fábricas relacionada à expansão tecnológica", "ampliação da oferta de empregos vinculada à concessão de direitos sociais", "abertura do mercado naciona associada à modernização conservadora", "oferta de mão de obra barata conjugada à herança patriarcal", "consolidação da estabilidade econômica ligada à industrialização acelerada"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q09', 9, 'humanas', 2013, 'ppl', null, 'A mudança na distribuição das classes de 2005 a 2010 implicou uma expressiva alteração no formato do primeiro para o segundo gráfico Um processo associado a essa mudança está indicado no(a)', 'Classes sociais no Brasi (2005-2010)', 'Fonte CetelemIpsos, 2010 O Globo, 23 mar 2011(adaptado)', '/questoes/2013/ppl/dia1/enem-2013-ppl-d1-q09-apoio-01.png', ARRAY['/questoes/2013/ppl/dia1/enem-2013-ppl-d1-q09-apoio-01.png', '/questoes/2013/ppl/dia1/enem-2013-ppl-d1-q09-apoio-02.png']::text[], '{}'::jsonb, '["expansão do mercado interno", "concentração da renda nacional", "persistência da crise internacional", "crescimento demográfico acelerado", "fracasso das políticas redistributivas"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q10', 10, 'humanas', 2013, 'ppl', null, 'O texto defende que duas mudanças provocadas pela ação humana na Modernidade são o(a)', 'Ninguém vive sem ocupar espaço sem respirar, sem alimentar-se sem ter um teto para abrigar-se e na Modernidade sem o que se incorporou na vida cotidiana luz, telefone televisão rádio refrigeração dos alimentos etc A humanidade não vive sem ocupar espaço sem utilizar-se cada vez mais intensamente das riquezas naturais que são apropriadas privadamente', 'RODRIGUES, A M Desenvolvimento sustentável: dos conflitos de classes para os conflitos de gerações. In SILVA J. B et al. (Orgs.) Panorama da geografia brasileira São Paulo: Annablume, 2006 (fragmento)', null, ARRAY[]::text[], '{}'::jsonb, '["alteração no modo de vida das comunidades e a delimitação dos problemas ambientais em escala local", "surgimento de novas formas de apropriação dos territórios e a utilização pública dos recursos naturais", "incorporação de novas tecnologias no processo produtivo e a aceleração dos problemas ambientais", "aumento do consumo de bens e mercadorias e a utilização de mão de obra nas unidades produtivas", "esgotamento das reservas naturais e a desaceleração da produção de bens de consumo humano"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q11', 11, 'humanas', 2013, 'ppl', null, 'Os objetivos dessa organização nos diferentes períodos descritos são respectivamente', 'O papel da Organização do Tratado do Atlântico Norte (Otan) alterou-se desde sua origem em 1949 A Otan é uma aliança militar que se funda sobre um tratado de segurança coletiva o qual por sua vez indica a criação de uma organização internacional com o objetivo de manter a democracia a paz e a segurança dos seus integrantes

No começo dos anos de 1990 em função dos conflitos nos Bálcãs a Otan declarou que a instabilidade na Europa Centra afetava diretamente a segurança dos seus membros Fo então iniciada a primeira operação militar fora do território dos países-membros Desde então ela expandiu sua área de interesse para África Oriente Médio e Ásia', 'BERTAZZO, J Atuação da Otan no Pós-Guerra Fria implicações para a segurança nacional e para a ONU. Contexto Internacional, Rio de Janeiro, jan-jun 2010 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["Financiar a indústria bélica – garantir atuação global", "Conter a expansão socialista – realizar ataques preventivos", "Combater a ameaça soviética – promover auxílio humanitário", "Minimizar a influência estadunidense – apoiar organismos multilaterais", "Reconstruir o continente devastado – assegurar estabilidade geopoítica"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q12', 12, 'humanas', 2013, 'ppl', null, 'O movimento sindical em fins dos anos 1970 começou a se rearticular e a patrocinar greves de significativa repercussão Essas greves aconteceram em um contexto político-institucional de', 'Depois de dez anos de aparente imobilidade 77 950 operários estavam em greve em São Bernardo Santo André São Caetano e Diadema – o chamado ABCD coração industria do país Em todas as fábricas os operários cruzaram os braços em silêncio Apanhado de surpresa o governo militar ficou por algum tempo sem ação Os empregadores por sua vez sofriam sérios prejuízos a cada dia de greve', 'ALVES, M H M Estado e oposição no Brasil (19641984). Petrópolis Vozes, 1984 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["revogação da negociação coletiva entre patrões e empregados", "afirmação dos direitos individuais por parte de minorias", "suspensão da legislação trabalhista forjada durante a Era Vargas", "limitação à liberdade das organizações sindicais e populares.", "discordância dos empresários com as poíticas industriais"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q13', 13, 'humanas', 2013, 'ppl', null, 'No texto a análise da relação entre democracia cidadania e fronteira apresenta sob uma perspectiva crítica a necessidade de', 'Fronteira. Condição antidemocrática de existência das democracias distinguindo os cidadãos dos estrangeiros afirma que não pode haver democracia sem território Em princípio portanto nada de democracia sem fronteiras E no entanto as fronteiras perdem o sentido no que diz respeito às mercadorias, aos capitais aos homens e às informações que as atravessam As nações não podem mais ser definidas por fronteiras rígidas Será necessário aprender a construir nações sem fronteiras autorizando a filiação a várias comunidades o direito de voto múltiplo a multilealdade', 'ATTALI, J Dicionário do século XXI. Rio de Janeiro Record, 2001 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["reestruturação efetiva do Estado-nação", "liberalização controlada dos mercados", "contestação popular do voto censitário", "garantia jurídica da lealdade nacional", "afirmação constitucional dos territórios"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q14', 14, 'humanas', 2013, 'ppl', null, 'O filósofo escocês David Hume refere-se a fatos ou seja a eventos espaço-temporais que acontecem no mundo Com relação ao conhecimento referente a tais eventos Hume considera que os fenômenos', 'O contrário de um fato qualquer é sempre possível pois além de jamais implicar uma contradição o espírito o concebe com a mesma facilidade e distinção como se ele estivesse em completo acordo com a realidade Que o Sol não nascerá amanhã é tão inteligíve e não implica mais contradição do que a afirmação de que ele nascerá Podemos em vão, todavia tentar demonstrar sua falsidade de maneira absolutamente precisa Se ela fosse demonstrativamente falsa implicaria uma contradição e o espírito nunca poderia concebê-la distintamente assim como não pode conceber que 1 + 1 seja diferente de 2', 'HUME, D Investigação acerca do entendimento humano São Paulo: Nova Cultural, 1999 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["acontecem de forma inquestionável ao serem apreensíveis pela razão humana", "ocorrem de maneira necessária permitindo um saber próximo ao de estilo matemático", "propiciam segurança ao observador, por se basearem em dados que os tornam incontestáveis", "devem ter seus resultados previstos por duas modalidades de provas com conclusões idênticas", "exigem previsões obtidas por raciocínio distinto do conhecimento baseado em cálculo abstrato"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q15', 15, 'humanas', 2013, 'ppl', null, 'Os textos expressam a visão de dois pensadores — Copérnico e Darwin — sobre a questão religiosa e suas relações com a ciência no contexto histórico de construção e consolidação da Modernidade A comparação entre essas visões expressa respectivamente', 'TEXTO I
O Heliocentrismo não é o “meu sistema” mas a Ordem de Deus COPÉRNICO, N As revoluções dos orbes celestes [1543]. Lisboa Fundação Calouste Gulbenkian, 1984 TEXTO II
Não vejo nenhum motivo para que as ideias expostas neste livro (A origem das espécies) se choquem com as ideias religiosas', 'DARWIN, C. A origem das espécies [1859]. São Paulo Escala, 2009', null, ARRAY[]::text[], '{}'::jsonb, '["Articulação entre ciência e fé — pensamento científico independente", "Poder secular acima do poder religioso — defesa dos dogmas católicos", "Ciência como área autônoma do saber — razão humana submetida à fé", "Moral católica acima da protestante — subordinação da ciência à religião", "Autonomia do pensamento religioso — fomento à fé por meio da ciência"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q16', 16, 'humanas', 2013, 'ppl', null, 'As regiões da América portuguesa tiveram distintas lógicas de ocupação Uma explicação para a especificidade da região descrita no texto está identificada na', 'É preciso ressaltar que de todas as capitanias brasileiras Minas era a mais urbanizada Não havia ali hegemonia de um ou dois grandes centros A região era repleta de vilas e arraiais grandes e pequenos em cujas ruas muita gente circulava', 'PAIVA, E F O ouro e as transformações na sociedade colonial. São Paulo Atual, 1998', null, ARRAY[]::text[], '{}'::jsonb, '["apropriação cultura diante das influências externas", "produção manufatureira diante do exclusivo comercial", "insubordinação religiosa diante da hierarquia eclesiástica", "fiscalização estatal diante das particularidades econômicas", "autonomia administrativa diante das instituições metropolitanas"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q17', 17, 'humanas', 2013, 'ppl', null, 'Em 1850 a Lei Eusébio de Queirós determinou a extinção do tráfico transatlântico de cativos e colocou em evidência o problema da falta de mão de obra para a lavoura Para os cafeicultores paulistas a medida que representou uma solução efetiva desse problema fo o (a)', 'A cessação do tráfico lançou sobre a escravidão uma sentença definitiva Mais cedo ou mais tarde estaria extinta, tanto mais quanto os índices de natalidade entre os escravos eram extremamente baixos e os de mortalidade elevados Era necessário melhorar as condições de vida da escravaria existente e ao mesmo tempo pensar numa outra solução para o problema da mão de obra', 'COSTA, E V. Da Monarquia à República momentos decisivos. São Paulo Unesp, 2010', null, ARRAY[]::text[], '{}'::jsonb, '["valorização dos trabalhadores nacionais livres", "busca por novas fontes fornecedoras de cativos", "desenvolvimento de uma economia urbano-industrial", "incentivo à imigração europeia", "escravização das populações indígenas"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q18', 18, 'humanas', 2013, 'ppl', null, 'Refletindo sobre a correlação entre meios de comunicação e vida social o texto associa a internet a um padrão de sociabilidade que se caracteriza pelo(a)', 'Imagine uma festa São centenas de pessoas aparentemente viajadas inteligentes abertas a novas amizades Você seleciona uma delas e começa um diálogo Apesar do assunto envolvente você olha para o lado perde o foco e dá início a um novo bate-papo Trinta segundos depois outra pessoa desperta a sua atenção Você repete a mesma ação Lá pelas tantas você se dá conta de que não lembra o nome de nenhuma das pessoas com quem conversou A internet é mais ou menos assim repleta de coisas legais informações relevantes São janelas e mais janelas abertas', 'Disponível em http//revistagalileu.globocom Acesso em 19 fev. 2013 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["isolamento das pessoas", "intelectualização dos internautas", "superficialidade das interações", "mercantilização das relações", "massificação dos gostos"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q19', 19, 'humanas', 2013, 'ppl', null, 'Dentre suas diversas reflexões Leibniz voltou sua atenção para o tema da metafísica que trata basicamente do fundamento de realidade das coisas do mundo A busca por esse fundamento muitas vezes é resumida a partir do conceito de substância que para ele se refere a algo que é', 'A substância é um Ser capaz de Ação Ela é simples ou composta A substância simples é aquela que não tem partes O composto é a reunião das substâncias simples ou Mônadas Monas é uma palavra grega que significa unidade ou o que é uno Os compostos ou os corpos são Multiplicidades e as Substâncias simples as Vidas as Almas os Espíritos são unidades É preciso que em toda parte haja substâncias simples porque sem as simples não haveria as compostas nem movimento Por conseguinte toda natureza está plena de vida', 'LEIBNIZ, G W Discurso de metafísicas e outros textos. São Paulo: Matins Fontes, 2004 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["complexo por natureza constituindo a unidade mínima do cosmo", "estabilizador da realidade dada a exigência de permanência desta", "desdobrado no composto em vez de gerá-lo unindo- se a outras substâncias simples", "considerado simples e múltiplo a um só tempo por ser um todo indecomponível constituído de partes", "essencial na estrutura do que existe no mundo sem deixar de contribuir para o movimento"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q20', 20, 'humanas', 2013, 'ppl', null, 'O documento destaca um aspecto cultural relevante em torno da conquista da América que se encontra expresso em', 'Devem ser bons serviçais e habilidosos pois noto que repetem logo o que a gente diz e creio que depressa se fariam cristãos me pareceu que não tinham nenhuma religião Eu comprazendo a Nosso Senhor levarei daqui por ocasião de minha partida seis deles para Vossas Majestades para que aprendam a falar.', 'COLOMBO, C Diários da descoberta da América as quatro viagens e o testamento Porto Alegre L&PM, 1984', null, ARRAY[]::text[], '{}'::jsonb, '["Deslumbramento do homem branco diante do comportamento exótico das tribos autóctones", "Violência militarizada do europeu diante da necessidade de imposição de regras aos ameríndios", "Cruzada civilizacional frente à tarefa de educar os povos nativos pelos parâmetros ocidentais", "Comportamento caridoso dos governos europeus diante da receptividade das comunidades indígenas.", "Compromisso dos agentes religiosos diante da necessidade de respeitar a diversidade socia dos índios"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q21', 21, 'humanas', 2013, 'ppl', null, 'Os textos expressam duas visões sobre a forma como os indivíduos se organizam socialmente Tais visões apontam respectivamente para as concepções', 'TEXTO I
Não é sem razão que o ser humano procura de boa vontade juntar-se em sociedade com outros que estão já unidos ou pretendem unir-se para a mútua conservação da vida da liberdade e dos bens a que chamo de propriedade

LOCKE, J Segundo tratado sobre governo: ensaio relativo à verdadeira origem,

extensão e objetivo do governo civil. São Paulo Abril Cultural, 1978 (adaptado) TEXTO II
Para que essas classes com interesses econômicos em conflitos não destruam a si mesmas e à sociedade numa luta estéril surge a necessidade de um poder que na aparência esteja acima da sociedade que atenue o conflito mantenha-o dentro dos limites da ordem', 'ENGELS, F In: GALLINO, L Dicionário de sociologia São Paulo Paulus, 2005 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["Liberal em defesa da liberdade e da propriedade privada — Conflituosa exemplificada pela luta de classes.", "Heterogênea favorável à propriedade privada — Consensual sob o controle de classes com interesses comuns", "Igualitária baseada na filantropia — Complementar, com objetivos comuns unindo classes antagônicas", "Compulsória na qual as pessoas possuem papéis que se complementam — Individualista na qua as pessoas lutam por seus interesses", "Libertária em defesa da razão humana — Contraditória na qua vigora o estado de natureza"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q22', 22, 'humanas', 2013, 'ppl', null, 'Nos mapas está representada a região dos Bálcãs em dois momentos do século XX Uma causa para a mudança geopoítica representada foi a', null, 'Disponível em www.estadao.com.br Acesso em 3 dez. 2012 (adaptado)', '/questoes/2013/ppl/dia1/enem-2013-ppl-d1-q22-apoio-01.jpg', ARRAY['/questoes/2013/ppl/dia1/enem-2013-ppl-d1-q22-apoio-01.jpg', '/questoes/2013/ppl/dia1/enem-2013-ppl-d1-q22-apoio-02.jpg']::text[], '{}'::jsonb, '["adoção do euro como moeda única", "suspensão do apoio econômico soviético", "intervenção internacional liderada pela Otan", "intensificação das tensões étnicas regionais", "formação de um Estado islâmico unificado"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q23', 23, 'humanas', 2013, 'ppl', null, 'A dinâmica populaciona descrita indica a ocorrência do seguinte processo', 'Fo lento o processo de transferência da população para as cidades pois durante séculos o Brasil fo um país agrário Foi necessário mais de um século (século XVIII a século XIX) para que a urbanização brasileira atingisse a maturidade e mais um século para que assumisse as características atuais', 'ENDLICH, A. M Perspectivas sobre o urbano e o rural. In SPOSITO, M E B.; WHITACKER, A M (Orgs.) Cidade e campo relações e contradições entre o urbano e o rural. São Paulo Expressão Popular, 2006 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["Migração intrarregional", "Migração pendular.", "Transumância", "Êxodo rural", "Nomadismo"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q24', 24, 'humanas', 2013, 'ppl', null, 'O texto tem como objeto a construção da identidade cultural, reconhecendo que o folclore, mesmo sendo uma manifestação associada à preservação das raízes e da memória dos grupos sociais', 'O antropólogo americano Marius Barbeau escreveu o seguinte sempre que se cante a uma criança uma cantiga de ninar sempre que se use uma canção uma adivinha uma parlenda uma rima de contar no quarto das crianças ou na escola sempre que ditos e provérbios fábulas histórias bobas e contos populares sejam representados aí veremos o folclore em seu próprio domínio sempre em ação vivo e mutáve sempre pronto a agarrar e assimilar novos elementos em seu caminho', 'UTLEY, F L Uma definição de folclore In: BRANDÃO, C R. O que é folclore São Paulo Brasiliense, 1984 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["está sujeito a mudanças e reinterpretações", "deve ser apresentado de forma escrita", "segue os padrões de produção da moderna indústria cultural", "tende a ser materializado em peças e obras de arte eruditas", "expressa as vivências contemporâneas e os anseios futuros desses grupos"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q25', 25, 'humanas', 2013, 'ppl', null, 'O poema escrito em 2001 contribui para a construção de uma determinada memória sobre o movimento de Canudos ao retratar seu íder como', 'Eu mesmo me apresento sou Antônio
sou Antônio Vicente Mendes Maciel
(provim da batalha de Deus versus demônio
Com a res publica marca de Caim)
Moisés do Êxodo ao Deuteronômio
Sou natural de Quixeramobim,
O Antônio Conselheiro deste chão
Que va ser mar e o mar vai ser sertão', 'ACCIOLY, M Antônio Conselheiro In FERNANDES, R. (Org). O clarim e a oração cem anos de Os sertões. São Paulo Geração Editorial, 2001', null, ARRAY[]::text[], '{}'::jsonb, '["crítico do regime político recém-proclamado", "partidário da abolição da escravidão", "contrário à distribuição da terra para os humildes", "defensor da autonomia política dos municípios", "porta-voz do catolicismo ortodoxo romano"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q26', 26, 'humanas', 2013, 'ppl', null, 'A Comuna de Paris despertou a reação dos setores sociais mencionados no texto porque', 'Sou um partidário da Comuna de Paris que por ter sido massacrada sufocada no sangue pelos carrascos da reação monárquica e clerical tornou-se ainda mais viva mais poderosa na imaginação e no coração do proletariado da Europa sou seu partidário sobretudo porque ela foi uma negação audaciosa bem pronunciada do Estado', 'BAKUNIN, M apud SAMIS, A Negras tormentas o federalismo e o internacionalismo na Comuna de Paris São Paulo Hedra, 2011', null, ARRAY[]::text[], '{}'::jsonb, '["instituiu a participação política direta do povo", "consagrou o princípio do sufrágio universal", "encerrou o período de estabilidade política europeia", "simbolizou a vitória do ideário marxista", "representou a retomada dos valores do liberalismo"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q27', 27, 'humanas', 2013, 'ppl', null, 'Nesse início de século XXI um exemplo dos desencontros entre natureza e economia é o(a)', 'Com um longo histórico de desencontros o desenvolvimento econômico e o meio ambiente andam às turras no país O noticiário dá a impressão de que se trata de diferenças irreconciliáveis e talvez sejam', 'CINTRA, L A.; MARTINS, R Revista Carta na Escola, ago 2009 (fragmento)', null, ARRAY[]::text[], '{}'::jsonb, '["replantio de espécies da Mata Atlântica em substituição às lavouras de café", "derrubada de trechos de floresta para a conclusão de viadutos na Rodovia Transamazônica", "expansão da fronteira agrícola na Amazônia a fim de expandir as áreas de plantio de soja", "redução da Mata de Araucárias devido à urbanização descontrolada nas diferentes regiões do país", "diminuição do Pantanal, tendo em vista a expansão dos latifúndios que cumprem sua função social"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q28', 28, 'humanas', 2013, 'ppl', null, 'Atualmente no Brasil, a utilização de pequenas propriedades rurais para a prática descrita pelo texto é indicada como método que', 'O geoturismo é um segmento turístico recente que busca priorizar os aspectos naturais negligenciados pelo ecoturismo geologia e geomorfologia como cavernas sítios paleontológicos maciços rochosos quedas d’água etc proporcionando uma experiência turística que vai além da contemplação agregando informações sobre a origem e formação dos locais visitados', 'BENTO, L C. M; RODRIGUES, S C Geoturismo e geomorfossítios: refletindo sobre o potencial turístico de quedas d’água um estudo de caso do município de Indianápolis-MG In Revista Geográfica Acadêmica, v. 4, n 2, 2010', null, ARRAY[]::text[], '{}'::jsonb, '["possibilita a exploração de recursos minerais sem degradação da fauna e da flora locais", "associa a conservação do bioma a ganhos financeiros para o proprietário da terra", "permite a migração da população rura sem perda de sua identidade cultural", "impede o uso das áreas de mata para cultivos dependentes de sombreamento", "viabiliza a produção agrícola com a utilização de culturas comerciais"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q29', 29, 'humanas', 2013, 'ppl', null, 'Com relação ao lucro obtido pelas empresas produtoras dos organismos geneticamente modificados este tende a ser maximizado por meio do(a)', 'Há cinco anos as plantações de algodão de Burkina Faso as maiores da África Ocidental vêm sendo contaminadas por organismos geneticamente modificados (OGMs) E ao que tudo indica o país é apenas o ponto de partida para a expansão dessa tecnologia que traz enormes benefícios às empresas', 'GÉRARD, F O pesado jogo dos transgênicos [2009] Disponível em www.diplomatique.org.br Acesso em 19 mar 2010 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["propriedade intelectual, que rende royalties sobre as patentes de sementes e insumos", "produção das sementes e insumos nos países consumidores acarretando economia em logística", "elaboração de produtos adaptados às culturas específicas abandonando as vendas de produtos uniformizados", "manutenção nos países menos desenvolvidos de grandes fazendas voltadas para o abastecimento interno", "cultivo de plantas com maiores índices de produtividade o que lhes renderia maior publicidade no combate à fome"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q30', 30, 'humanas', 2013, 'ppl', null, 'Tendo em vista as transformações socioeconômicas da Europa Ocidenta durante a Baixa Idade Média o texto apresenta a seguinte situação', 'Queixume das operárias da seda
Sempre tecemos panos de seda
E nem por isso vestiremos melhor [ .]
Nunca seremos capazes de ganhar tanto
Que possamos ter melhor comida [. ]
Pois a obra de nossas mãos
Nenhuma de nós terá para se manter [. ]
E estamos em grande miséria
Mas com os nossos salários enriquece aquele para
quem trabalhamos
Grande parte das noites ficamos acordadas
E todo o dia para isso ganhar
Ameaçam-nos de nos moer de pancada
Os membros quando descansamos
E assim não nos atrevemos a repousar.', 'CHRÉTIEN DE TROYES apud LE GOFF J. Civilização do Ocidente Medieval. Lisboa Edições 70, 1992', null, ARRAY[]::text[], '{}'::jsonb, '["Uso da coerção no mundo do trabalho artesanal", "Deslocamento das trabalhadoras do campo para as cidades", "Desorganização do trabalho pela introdução do assalariamento", "Enfraquecimento dos laços que ligavam patrões e empregadas", "Ganho das artífices pela introdução da remuneração pelo seu trabalho"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q31', 31, 'humanas', 2013, 'ppl', null, 'Os dois aspectos ressaltados pelos textos sobre a história do futebol na sociedade brasileira são respectivamente', 'TEXTO I
É notório que o universo do futebol caracteriza-se por ser desde sua origem um espaço eminentemente masculino como esse espaço não é apenas esportivo mas sociocultural os valores nele embutidos e dele derivados estabelecem limites que embora nem sempre tão claros devem ser observados para a perfeita manutenção da “ordem” ou da “lógica’” que se atribui ao jogo e que nele se espera ver confirmada A entrada das mulheres em campo subverteria ta ordem e as reações daí decorrentes expressam muito bem as relações presentes em cada sociedade quanto mais machista ou sexista ela for, mais exacerbadas as suas réplicas FRANZINI, F. Futebol é “coisa pra macho”? Pequeno esboço para uma história das mulheres no país do futebol. Revista Brasileira de História, v 25, n 50, jul dez 2005 (adaptado) TEXTO II
Com o Estado Novo a circularidade de uma prática cultural nascida na elite e transformada por sua aceitação popular completou o ciclo ao ser apropriada pelo Estado como parte do discurso oficial sobre a nacionalidade A partir daí o Estado profissionalizou o futebo e passou a ser o grande promotor do esporte descrito como uma expressão da nacionalidade O futebol brasileiro refletiria as qualidades e os defeitos da nação', 'SANTOS, L C. V. G. O dia em que adiaram o carnaval: política externa e a construção do Brasil São Paulo EdUNESP, 2010', null, ARRAY[]::text[], '{}'::jsonb, '["Simbolismo político — poder manipulador", "Caráter coletivo — ligação com as demandas populares.", "Potencial de divertimento — contribuição para a alienação popular", "Manifestação de relações de gênero — papel identitário", "Dimensão folclórica — exercício da dominação de classes"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q32', 32, 'humanas', 2013, 'ppl', null, 'O avanço tecnológico e os impactos socioambientais no campo brasileiro após a década de 1970 evidenciam uma relação de equivalência entre', 'A década de 1970 marcou o início das preocupações com a relação entre a atividade produtiva no campo e a preservação do meio ambiente no Brasil Essa mesma década se destaca pelo avanço das tecnologias de ponta que passam a ocupar cada vez mais espaço junto à agricultura e ainda que numa dimensão menor, também na agricultura familiar', 'SILVA, P.S Tecnologia e meio ambiente o processo de modernização da agricultura familiar Revista da Fapese, v. 3, n 2, jul.-dez., 2007', null, ARRAY[]::text[], '{}'::jsonb, '["investimento em maquinários e geração de empregos", "expansão das técnicas de cultivo e distribuição fundiária", "crescimento da produtividade e redistribuição espacial do cultivo", "inovações nos pesticidas e redução da contaminação dos trabalhadores", "utilização da engenharia genética e conservação dos biomas ameaçados"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q33', 33, 'humanas', 2013, 'ppl', null, 'Em solos ácidos como os brasileiros o método mais indicado com o elemento utilizado para a correção do problema descrito no texto é o(a)', 'Os solos tropicais são naturalmente ácidos em razão da pobreza do material de origem ou devido aos processos de gênese Além disso o manejo das áreas agrícolas pode conduzir os solos à acidificação', 'SOUZA, H A. et al Calagem e adubação boratada na produção de feijoeiro Revista Ciência Agronômica, v. 42, n 2, abr jun 2011', null, ARRAY[]::text[], '{}'::jsonb, '["descanso do solo a partir da técnica de pousio", "uso da calagem pela introdução de calcário no solo", "aração do solo para realizar a sua descompactação", "plantio direto para diversificar as culturas", "rotação de culturas para manter os nutrientes no solo"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q34', 34, 'humanas', 2013, 'ppl', null, 'Uma política pública relacionada com a contradição descrita e uma ação que reduziria seus efeitos estão identificadas respectivamente em', 'Há cerca de um ano 248 famílias de baixa renda que moravam em área de deslizamento do Morro do Preventório em Niterói (RJ) ganharam apartamentos em um condomínio Com uma renda média mensal de dois salários mínimos e um apartamento com padrão de classe média as famílias foram às compras de móveis e eletrodomésticos Mas acabaram surpreendidas com as primeiras contas que não pagavam na favela a maior parte está endividada', 'SPITZ, C. Entre o céu e o purgatório da inclusão social O Globo, 10 jun. 2011 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["Financeira – expansão das linhas de crédito para as classes médias", "Habitacional – apoio a geração de emprego e renda entre os mais pobres", "Demográfica – restrição à migração e incentivo ao retorno das famílias de migrantes", "Ambiental – preservação de encostas e parques ecológicos", "Educacional – combate ao analfabetismo e a evasão escolar em comunidades pobres"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q35', 35, 'humanas', 2013, 'ppl', null, 'O texto refere-se à reforma urbanística ocorrida na capital da República na qual a ação governamental e seu resultado social encontram-se na', 'No alvorecer do século XX o Rio de Janeiro sofreu de fato uma intervenção que alterou profundamente sua fisionomia e estrutura e que repercutiu como um terremoto nas condições de vida da população', 'BENCHIMOL, J Reforma urbana e Revolta da Vacina na cidade do Rio de Janeiro In FERREIRA, J; DELGADO, L A.N. O Brasil republicano: o tempo do liberalismo excludente Rio de Janeiro Civilização Brasileira, 2008', null, ARRAY[]::text[], '{}'::jsonb, '["Cobrança de impostos — ocupação da periferia", "Destruição de cortiços — revolta da população pobre", "Criação do transporte de massa — ampliação das favelas", "Construção de hospitais públicos — insatisfação da elite urbana", "Edificação de novas moradias — concentração de trabalhadores"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q36', 36, 'humanas', 2013, 'ppl', null, 'Um fator no Brasil que explica a situação social demonstrada no gráfico está expresso em', 'Brasileiros de 5 anos ou mais de idade que viviam no exterior entre 31/07/1995 e 31/07/2005 e retornaram para o Brasil', 'Fonte IBGE, Censos Demográficos de 2000 e 2010 Disponível em www.sidraibgegov.br. Acesso em 12 dez. 2012 (adaptado)', '/questoes/2013/ppl/dia1/enem-2013-ppl-d1-q36-apoio-01.png', ARRAY['/questoes/2013/ppl/dia1/enem-2013-ppl-d1-q36-apoio-01.png']::text[], '{}'::jsonb, '["Declínio do trabalho formal", "Subsídio econômico do governo", "Aumento do controle da migração", "Decréscimo da renda dos empregados", "Expansão da demanda de mão de obra"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q37', 37, 'humanas', 2013, 'ppl', null, 'Em seu discurso de posse como forma de legitimar o regime político implantado em 1930 Getúlio Vargas estabelece uma crítica ao', 'O trabalho de recomposição que nos espera não admite medidas contemporizadoras Implica o reajustamento social e econômico de todos os rumos até aqui seguidos Comecemos por desmontar a máquina do favoritismo parasitário com toda sua descendência espúria

Discurso de posse de Getúlio Vargas como chefe do governo provisório, pronunciado em 03 de novembro de 1930.', 'FILHO, I A Brasil, 500 anos em documento Rio de Janeiro Mauad, 1999 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["funcionamento regular dos partidos poíticos", "controle político exercido pelas oligarquias estaduais", "centralismo presente na Constituição então em vigor", "mecanismo jurídico que impedia as fraudes eleitorais", "imobilismo popular nos processos político-eleitorais"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q38', 38, 'humanas', 2013, 'ppl', null, 'No espaço urbano brasileiro vêm se agravando os problemas socioambientais relacionados a um modelo de desenvolvimento que configurou formas diversas de exclusão socia Uma ação capaz de colaborar com a solução desses problemas é', 'A crise do modelo de desenvolvimento brasileiro perverso e excludente foi marcada especialmente pela concentração de renda As consequências dessa agravante são observadas por alguns problemas caóticos como gastos infinitos com segurança pública vias saturadas e mal planejadas poluição hídrica e aglomerados urbanos sem infraestrutura', 'SOUZA, J A et al. Ocupação Desordenada In: Revista Conhecimento Prático Geografia, abr 2010 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["investir de forma eficiente em melhorias na qualidade de vida no campo para impedir o êxodo rural", "integrar necessidades econômicas e sociais na formulação de estratégias de planejamento para as cidades", "transferir as populações das favelas para áreas não suscetíveis à erosão em outros estados", "considerar a organização dos espaços urbanos de acordo com as condições culturais dos grupos que os ocupam", "facilitar o assentamento de populações nas áreas fluviais urbanas para incentivar a formação de espaços produtivos democráticos"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q39', 39, 'humanas', 2013, 'ppl', null, 'Com as transformações ocorridas nas áreas rurais e urbanas das cidades pelo advento das tecnologias as pessoas procuram se beneficiar de novas formas de sobrevivência Para isso apropriam-se dos espaços irregularmente Diante dessa situação o poder público deve criar políticas capazes de gerar', 'Pense no crescimento tecnológico de sua cidade nos últimos 10 ou 15 anos e perceberá que embora ela tenha crescido a maioria dos novos bairros é moradia de pessoas humildes que ou foram expulsas da área mais centra pelo progresso técnico-científico ou vieram do campo ou de outras regiões buscando melhores condições de vida mas agora residem em lugares desprovidos dos serviços básicos', 'SOUZA, A J. Texto e sugestões de atividades para abordar os conceitos de progresso e desenvolvimento. In Ciência Geográfica, AGB, dez. 1995 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["adaptação das moradias para oferecer qualidade de vida às pessoas", "locais de moradia dignos e infraestrutura adequada para esses novos moradores", "mutirões entre os moradores para o melhoramento estético das moradias populares", "financiamentos para novas construções e acompanhamento dos serviços técnicos", "situações de regularização de seus terrenos mesmo que em áreas inadequadas"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q40', 40, 'humanas', 2013, 'ppl', null, 'As medidas adotadas pelo governo de Cingapura objetivam favorecer a', 'O governo de Cingapura que vem enfrentando reclamações de residentes que precisam competir com estrangeiros por emprego endureceu as regras para que empresas contratem funcionários de outros países para posições de níve médio A partir de janeiro de 2012 um estrangeiro precisa ganhar 3 000 dólares cingapurianos (2 493 dólares americanos) ou mais por mês antes de se qualificar para um visto de trabalho que lhe permitirá trabalhar em Cingapura', 'Cingapura endurece regras para contratação de estrangeiros Disponível em www.estadaocombr Acesso em 17 ago 2011 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["inserção da mão de obra local no mercado de trabalho", "participação de população imigrante no setor terciário", "ação das empresas estatais na economia nacional", "expansão dos trabalhadores estrangeiros no setor primário", "captação de recursos financeiros internacionais"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q41', 41, 'humanas', 2013, 'ppl', null, 'Segundo o texto o cadastramento do Baile Charme como bem imaterial da cidade do Rio de Janeiro ocorreu porque essa manifestação cultural', 'O Baile Charme uma das mais conhecidas manifestações culturais do povo carioca fica cadastrado como bem cultura de natureza imaterial da cidade O decreto considera o Baile Charme uma genuína invenção carioca e destaca a riqueza de sua origem na musicalidade africana que abriga ritmos como o soul, o funk e o rythim’n blues da fonte norte-americana e o choro o samba e a bossa-nova criações nascidas no Rio O Baile Charme é cultuado principalmente na Zona Norte da cidade seja em clubes agremiações recreativas e espaços públicos como a área do Viaduto de Madureira', 'Disponível em www.jb.combr Acesso em 2 mar 2013 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["possu um grande apelo de público", "simboliza uma região de relevância social", "contém uma pluralidade de gêneros musicais", "reflete um gosto fonográfico de camadas pobres", "representa uma diversidade de costumes populares"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q42', 42, 'humanas', 2013, 'ppl', null, 'As transformações ocorridas na cidade do Rio de Janeiro em decorrência da presença da Corte estavam limitadas à superfície das estruturas sociais porque', 'A vinda da família rea deslocou definitivamente o eixo da vida administrativa da Colônia para o Rio de Janeiro mudando também a fisionomia da cidade A presença da Corte implicava uma alteração do acanhado cenário urbano da Colônia mas a marca do absolutismo acompanharia a alteração', 'FAUSTO, B História do Brasil. São Paulo Edusp, 1995 (fragmento)', null, ARRAY[]::text[], '{}'::jsonb, '["a pujança do desenvolvimento comercial e industrial retirava da agricultura de exportação a posição de atividade econômica central na Colônia", "a expansão das atividades econômicas e o desenvolvimento de novos hábitos conviviam com a exploração do trabalho escravo", "a emergência das práticas liberais com a abertura dos portos impedia uma renovação política em prol da formação de uma sociedade menos desigual", "a integração das elites políticas regionais, sob a liderança do Rio de Janeiro ensejava a formação de um projeto político separatista de cunho republicano", "a dinamização da economia urbana retardava o letramento de mulatos e imigrantes importante para as necessidades do trabalho na cidade"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q43', 43, 'humanas', 2013, 'ppl', null, 'Segundo Aristóteles pode-se reconhecer uma ação justa quando ela observa o', 'O termo injusto se aplica tanto às pessoas que infringem a le quanto às pessoas ambiciosas (no sentido de quererem mais do que aquilo a que têm direito) e iníquas de tal forma que as cumpridoras da lei e as pessoas corretas serão justas O justo então é aquilo conforme à lei e o injusto é o ilegal e iníquo', 'ARISTÓTELES Ética à Nicômaco São Paulo Nova Cultural: 1996 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["compromisso com os movimentos desvinculados da legalidade", "benefício para o maior número possíve de indivíduos", "interesse para a classe social do agente da ação", "fundamento na categoria de progresso histórico", "princípio de dar a cada um o que lhe é devido"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q44', 44, 'humanas', 2013, 'ppl', null, 'A partir do texto é possível perceber a crítica maquiaveliana à filosofia política de Platão pois há nesta a', 'Mas sendo minha intenção escrever algo de útil para quem por tal se interesse pareceu-me mais conveniente ir em busca da verdade extraída dos fatos e não à imaginação dos mesmos pois muitos conceberam repúblicas e principados jamais vistos ou conhecidos como tendo realmente existido', 'MAQUIAVEL, N O príncipe Disponível em www.culturabrasil.pro.br Acesso em 4 abr. 2013', null, ARRAY[]::text[], '{}'::jsonb, '["elaboração de um ordenamento político com fundamento na bondade infinita de Deus", "explicitação dos acontecimentos poíticos do período clássico de forma imparcial", "utilização da oratória política como meio de convencer os oponentes na ágora", "investigação das constituições poíticas de Atenas pelo método indutivo", "idealização de um mundo político perfeito existente no mundo das ideias"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q45', 45, 'humanas', 2013, 'ppl', null, 'O texto indica que houve uma transformação dos espaços urbanos e rurais com a implementação do sistema capitalista devido às mudanças tecnossociais ligadas ao', 'O servo pertence à terra e rende frutos ao dono da terra O operário urbano livre ao contrário vende-se a s mesmo e além disso por partes Vende em leilão 810,1215 horas da sua vida dia após dia a quem melhor pagar ao proprietário das matérias-primas dos instrumentos de trabalho e dos meios de subsistência isto é ao capitalista', 'MARX, K Trabalho assalariado e capital & salário, preço e lucro São Paulo Expressão Popular, 2010', null, ARRAY[]::text[], '{}'::jsonb, '["desenvolvimento agrário e ao regime de servidão", "aumento da produção rural que fixou a população nesse meio", "desenvolvimento das zonas urbanas e às novas relações de trabalho", "aumento populacional das cidades associado ao regime de servidão", "desenvolvimento da produção urbana associada às relações servis de trabalho"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q46', 46, 'natureza', 2013, 'ppl', null, 'De acordo com o padrão apresentado no gráfico a transmissão da doença ocorreu por', 'A figura representa a análise gráfica de um estudo acerca da dispersão de uma doença transmitida a um grupo de pessoas que compartilhou um mesmo ambiente de trabalho', 'Disponível em www.explorelearningcom Acesso em 27 nov 2011 (adaptado)', '/questoes/2013/ppl/dia1/enem-2013-ppl-d1-q46-apoio-01.png', ARRAY['/questoes/2013/ppl/dia1/enem-2013-ppl-d1-q46-apoio-01.png']::text[], '{}'::jsonb, '["ingestão de água contaminada no mesmo ambiente de trabalho", "consumo de alimentos estragados vindos da mesma fonte", "contaminação pelo ar a partir de uma pessoa infectada", "infecção do grupo por insetos vetores", "manipulação de objetos contaminados"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q47', 47, 'natureza', 2013, 'ppl', null, 'Dentre as etapas descritas a atividade biológica no processo ocorre durante o(a)', 'A fabricação de cerveja envolve a atuação de enzimas amilases sobre as moléculas de amido da cevada Sob temperatura de cerca de 65 °C ocorre a conversão do amido em maltose e glicose O caldo obtido (mosto) é fervido para a inativação das enzimas. Após o resfriamento e a filtração são adicionados o lúpulo e a levedura para que ocorra a fermentação A cerveja sofre maturação de 4 a 40 dias para ser engarrafada e pasteurizada', 'PANEK, A D. Ciência Hoje, São Paulo, v. 47, n 279, mar. 2011 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["filtração do mosto", "resfriamento do mosto", "pasteurização da bebida", "fermentação da maltose e da glicose", "inativação enzimática no aquecimento"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q48', 48, 'natureza', 2013, 'ppl', null, 'O trem de passageiros da Estrada de Ferro Vitória- Minas (EFVM) que circula diariamente entre a cidade de Cariacica na Grande Vitória e a capita mineira Belo Horizonte está utilizando uma nova tecnologia de frenagem eletrônica Com a tecnologia anterior, era preciso iniciar a frenagem cerca de 400 metros antes da estação Atualmente essa distância caiu para 250 metros o que proporciona redução no tempo de viagem

Considerando uma velocidade de 72 km/h qual o módulo da diferença entre as acelerações de frenagem depois e antes da adoção dessa tecnologia?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,08 m/s²", "0,30 m/s²", "110 m/s²", "1,60 m/s²", "3,90 m/s²"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q49', 49, 'natureza', 2013, 'ppl', null, 'Balão de festa com
bicarbonato de sódio
preso a uma garrafa
com vinagre.

io de gás
dição do
que estava
interior.

A transformação química em questão é representada pela equação', null, null, '/questoes/2013/ppl/dia1/enem-2013-ppl-d1-q49-apoio-01.png', ARRAY['/questoes/2013/ppl/dia1/enem-2013-ppl-d1-q49-apoio-01.png', '/questoes/2013/ppl/dia1/enem-2013-ppl-d1-q49-apoio-02.png']::text[], '{}'::jsonb, '["CH₃COOH (aq) + NaHCO₃ (s) → Na⁺ (aq) + CH₃COO⁻ (aq) + CO₂ (g) + H₂O (l)", "CH₃COOH (aq) + NaHCO₃ (s) → Na⁺ (aq) + CH₃COO⁻ (aq) + O₂ (g) + H₂O (l)", "CH₃COOH (aq) + NaHCO₃ (s) → Na⁺ (aq) + CH₃COO⁻ (aq) + H₂O (l)", "CH₃COOH (aq) + NaHCO₃ (s) → NaCO²⁺ (aq) + CH₃COO⁻ (aq) + H₂O (l)", "CH₃COOH (aq) + NaHCO₃ (s) → Na⁺ (aq) + CH₃COO⁻ (aq) + H₂ (g) + H₂O (l)"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q50', 50, 'natureza', 2013, 'ppl', null, 'Os animais descritos foram classificados como espécies distintas no século XVIII No entanto aplicando-se o conceito biológico de espécie proposto por Ernst Mayr em 1942 e ainda muito usado hoje em dia esse fato não se confirma porque', 'Lobos da espécie Canis lycaon do leste dos Estados Unidos estão intercruzando com coiotes (Canis latrans) Além disso indivíduos presentes na borda oeste da área de distribuição de C. lycaon estão se acasalando também com lobos cinzentos (Canis lupus) Todos esses cruzamentos têm gerado descendentes férteis', 'Scientific American Brasil, Rio de Janeiro, ano II, 2011 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["esses animais são morfologicamente muito semelhantes", "o fluxo gênico entre as três populações é mantido", "apresentam nichos ecológicos muito parecidos", "todos têm o mesmo ancestral comum", "pertencem ao mesmo gênero"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q51', 51, 'natureza', 2013, 'ppl', null, 'Um grupo de amigos fo passar o fim de semana em um acampamento rural, onde não há eletricidade Uma pessoa levou um gerador a diesel e outra levou duas lâmpadas, diferentes fios e bocais Perto do anoitecer iniciaram a instalação e verificaram que as lâmpadas eram de 60 W – 110 V e o gerador produzia uma tensão de 220 V

Para que as duas lâmpadas possam funcionar de acordo com suas especificações e o circuito tenha menor perda possível, a estrutura do circuito elétrico deverá ser de dois bocais ligados em', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["série e usar fios de maior espessura", "série e usar fios de máximo comprimento", "paralelo e usar fios de menor espessura", "paralelo e usar fios de maior espessura", "paralelo e usar fios de máximo comprimento"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q52', 52, 'natureza', 2013, 'ppl', null, 'O piloto consegue apanhar o projétil, pois', 'Conta-se que um curioso incidente aconteceu durante a Primeira Guerra Mundia Quando voava a uma altitude de dois mil metros um piloto francês viu o que acreditava ser uma mosca parada perto de sua face Apanhando-a rapidamente ficou surpreso ao verificar que se tratava de um projétil alemão', 'PERELMAN, J Aprenda física brincando São Paulo Hemus, 1970', null, ARRAY[]::text[], '{}'::jsonb, '["ele foi disparado em direção ao avião francês freado pelo ar e parou justamente na frente do piloto", "o avião se movia no mesmo sentido que o dele com velocidade visivelmente superior.", "ele foi disparado para cima com velocidade constante no instante em que o avião francês passou", "o avião se movia no sentido oposto ao dele com velocidade de mesmo valor", "o avião se movia no mesmo sentido que o dele com velocidade de mesmo valor"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q53', 53, 'natureza', 2013, 'ppl', null, 'Considerando as adaptações nos órgãos vegetativos a principal característica das raízes dessas plantas que atribui sua maior adaptação à Caatinga é o(a)', 'A Caatinga é o único bioma exclusivamente brasileiro ocupando cerca de 7% a 10% do território nacional Nesse ambiente seco mesmo quando chove não há acúmulo de água, pois o solo é raso e pedregoso Assim as plantas desse bioma possuem modificações em suas raízes caules e folhas que permitem melhor adaptação a esse ambiente contra a perda de água e de nutrientes Geralmente seus caules são suculentos e suas folhas possuem forma de espinhos e cutículas altamente impermeáveis que apresentam queda na estação seca', 'Disponível em www.ambientebrasil.combr Acesso em 21 maio 2010 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["armazenamento de nutrientes por um sistema radicular aéreo", "fixação do vegeta ao solo por um sistema radicular do tipo tuberoso", "fixação do vegetal ao substrato por um sistema radicular do tipo sugador.", "absorção de água por um sistema radicular desenvolvido e profundo", "armazenamento de água do solo por um sistema radicular do tipo respiratório"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q54', 54, 'natureza', 2013, 'ppl', null, 'Considerando a obtenção de chumbo metálico a partir de sulfato de chumbo(II) na pasta residua pelo processo hidrometalúrgico as etapas 1 2 e 3 objetivam respectivamente', 'Após o desmonte da bateria automotiva é obtida uma pasta residual de 6 kg em que 19% em massa é dióxido de chumbo(IV) 60% sulfato de chumbo(II) e 21%, chumbo metálico O processo pirometalúrgico é o mais comum na obtenção do chumbo metálico porém devido à alta concentração de sulfato de chumbo(II) ocorre grande produção de dióxido de enxofre (SO₂) causador de problemas ambientais Para eliminar a produção de dióxido de enxofre utiliza-se o processo hidrometalúrgico constituído de três etapas no qual o sulfato de chumbo(II) reage com carbonato de sódio a 1,0 mol/L a 45 °C obtendo-se um sa insolúvel (etapa 1) que tratado com ácido nítrico produz um sal de chumbo solúve (etapa 2) e por eletrólise obtém-se o chumbo metálico com alto grau de pureza (etapa 3)', 'ARAÚJO, R. V. V. et al. Reciclagem de chumbo de bateria automotiva: estudo de caso Disponível em www.iqsc.usp.br. Acesso em 17 abr 2010 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["a lixiviação básica e dessulfuração a lixiviação ácida e solubilização a redução do Pb²⁺ em Pb⁰", "a lixiviação ácida e dessulfuração a lixiviação básica e solubilização a redução do Pb⁴⁺ em Pb⁰", "a lixiviação básica e dessulfuração a lixiviação ácida e solubilização a redução do Pb⁰ em Pb²⁺", "a lixiviação ácida e dessulfuração a lixiviação básica e solubilização a redução do Pb²⁺ em Pb⁰", "a lixiviação básica e dessulfuração a lixiviação ácida e solubilização a redução do Pb⁴⁺ em Pb⁰"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q55', 55, 'natureza', 2013, 'ppl', null, 'A palha de aço um material de baixo custo e vida útil pequena utilizada para lavar louças é um emaranhado de fios leves e finos que servem para a remoção por atrito dos resíduos aderidos aos objetos A propriedade do aço que justifica o aspecto físico descrito no texto é a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["ductilidade", "maleabilidade", "densidade baixa", "condutividade elétrica", "condutividade térmica"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q56', 56, 'natureza', 2013, 'ppl', null, 'O texto de Carlos Drummond de Andrade aborda duas parasitoses intestinais que podem afetar a saúde humana Com relação às tênias mais especificamente a Taenia solium considera-se que elas podem parasitar o homem na ocasião em que ele come carne de', 'Dupla humilhação destas lombrigas humilhação de confessá-las a Dr Alexandre sério perante irmãos que se divertem com tua fauna intestinal em perversas indagações “Você vai ao circo assim mesmo? Vai levando suas lombrigas? Elas também pagam entrada se não podem ver o espetáculo? E se ouvindo lá de dentro as gabarolas do palhaço vão querer sair para fora hem? Como é que você se arranja?” O que é pior mínimo verme quinze centímetros modestos não mais — vermezinho idiota — enquanto Zé riva na escola na queda de braço em tudo se gabando mostra no vidro o novelo comprovador de seu justo gabo orgulhoso ele expeliu entre ohs! e ahs! de agudo pasmo familiar formidáve tênia porcina a solitária de três metros', 'ANDRADE, C D Boitempo Rio de Janeiro Aguiar, 1988', null, ARRAY[]::text[], '{}'::jsonb, '["peixe mal-assada", "frango mal-assada", "porco mal-assada", "boi mal-assada", "carneiro mal-assada"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q57', 57, 'natureza', 2013, 'ppl', null, 'A banda larga brasileira é lenta No Japão já existem redes de fibras ópticas que permitem acessos à internet com velocidade de 1 gigabit por segundo (Gbps) o suficiente para baixar em um minuto por exemplo 80 filmes No Brasil a maioria das conexões ainda é de 1 megabit por segundo (Mbps) ou seja menos de um milésimo dos acessos mais rápidos do Japão A fibra óptica é composta basicamente de um material dielétrico (sílica ou plástico) segundo uma estrutura cilíndrica transparente e flexíve Ela é formada de uma região centra envolta por uma camada também de material dielétrico com índice de refração diferente ao do núcleo A transmissão em uma fibra óptica acontecerá de forma correta se o índice de refração do núcleo em relação ao revestimento for', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["superior e ocorrer difração", "superior e ocorrer reflexão interna total", "inferior e ocorrer reflexão interna parcial", "inferior e ocorrer interferência destrutiva", "inferior e ocorrer interferência construtiva"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q58', 58, 'natureza', 2013, 'ppl', null, 'O contato dos materiais metálicos citados produz', 'Se dermos uma mordida em um pedaço de papel alumínio colocado em cima de uma obturação de amálgama (combinação do mercúrio metálico com metais e/ou ligas metálicas) sentiremos uma dor causada por uma corrente que pode chegar até 30 μA', 'SILVA, R. R et al Química Nova na Escola São Paulo, n 13, maio 2001 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["uma pilha cujo fluxo de elétrons é espontâneo", "uma eletrólise cujo fluxo de elétrons não é espontâneo", "uma solução eletrolítica cujo fluxo de elétrons é espontâneo", "um sistema galvânico cujo fluxo de elétrons não é espontâneo", "um sistema eletroítico cujo fluxo de elétrons não é espontâneo"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q59', 59, 'natureza', 2013, 'ppl', null, 'A mosca Drosophila, conhecida como mosca-das-frutas é bastante estudada no meio acadêmico pelos geneticistas. Dois caracteres estão entre os mais estudados tamanho da asa e cor do corpo cada um condicionado por gene autossômico Em se tratando do tamanho da asa a característica asa vestigial é recessiva e a característica asa longa dominante Em relação à cor do indivíduo a coloração cinza é recessiva e a cor preta dominante

Em um experimento foi realizado um cruzamento entre indivíduos heterozigotos para os dois caracteres do qual foram geradas 288 moscas Dessas qua é a quantidade esperada de moscas que apresentam o mesmo fenótipo dos indivíduos parentais?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["288", "162", "108", "72", "54"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q60', 60, 'natureza', 2013, 'ppl', null, 'Para a produção de etanol combustíve as usinas retiram água do leito de rios próximos reutilizando-a nas suas instalações A vinhaça resíduo íquido gerado nesse processo é diluída para ser adicionada ao solo utilizando uma técnica chamada de fertirrigação Por meio desse procedimento o fósforo e o potássio essenciais à produção de cana-de-açúcar são devolvidos ao solo reduzindo o uso de fertilizantes sintéticos

Essa intervenção humana no destino da vinhaça tem como resultado a diminuição do impacto ambienta referente à', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["erosão do solo", "produção de chuva ácida", "elevação da temperatura global", "eutrofização de lagos e represas", "contaminação de rios por pesticidas"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q61', 61, 'natureza', 2013, 'ppl', null, 'A leitura no densímetro que corresponderia à fração máxima permitida de água é mais próxima de', 'Os densímetros instalados nas bombas de combustível permitem averiguar se a quantidade de água presente no álcool hidratado está dentro das especificações determinadas pela Agência Nacional do Petróleo (ANP) O volume máximo permitido de água no álcool é de 4,9% A densidade da água e do álcool anidro são de 1,00 g/cm³ e 0,80 g/cm³ respectivamente', 'Disponível em http//nxtanpgov.br. Acesso em 5 dez 2011 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["0,20 g/cm³", "0,81 g/cm³", "0,90 g/cm³", "0,99 g/cm³", "1,80 g/cm³"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q62', 62, 'natureza', 2013, 'ppl', null, 'Há processos industriais que envolvem reações químicas na obtenção de diversos produtos ou bens consumidos pelo homem Determinadas etapas de obtenção desses produtos empregam catalisadores químicos tradicionais que têm sido na medida do possível, substituídos por enzimas.

Em processos industriais uma das vantagens de se substituírem os catalisadores químicos tradicionais por enzimas decorre do fato de estas serem', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["consumidas durante o processo", "compostos orgânicos e biodegradáveis", "inespecíficas para os substratos", "estáveis em variações de temperatura", "substratos nas reações químicas"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q63', 63, 'natureza', 2013, 'ppl', null, 'As diferenças observadas entre as várias regiões do corpo refletem que a densidade dos receptores', 'O sistema somatossensoria nos informa o que ocorre tanto na superfície do corpo como em seu interior e processa muitas classes de diferentes estímulos como pressão temperatura toque posição Em uma experiência após vendar os olhos do indivíduo foram feitos toques com as duas pontas de um compasso em diversas partes do corpo e em diferentes distâncias visando à identificação das regiões e distâncias onde eram sentidos um ou dois toques. Os locais do corpo a quantidade de toques que foram sentidos e a distância entre as duas pontas do compasso estão apresentados

6 5 3,5 2,5 1 0,5 <0,5 Número de
2 2 1 1 1 1 Panturrilha 2 1 1 1 1 1 1 Antebraço 2 2 1 1 1 1 1 Polegar 2 2 2 2 2 2 2
2 2 2 2 2 2', '. W. P. Desvendando o corpo dos animais. Belém UF', '/questoes/2013/ppl/dia1/enem-2013-ppl-d1-q63-apoio-01.png', ARRAY['/questoes/2013/ppl/dia1/enem-2013-ppl-d1-q63-apoio-01.png', '/questoes/2013/ppl/dia1/enem-2013-ppl-d1-q63-apoio-02.png', '/questoes/2013/ppl/dia1/enem-2013-ppl-d1-q63-apoio-03.png']::text[], '{}'::jsonb, '["não é a mesma em todos os pontos existindo regiões com maior capacidade de discriminação e sensibilidade como o indicador e o polegar.", "apresenta pequena diferenciação entre os diversos pontos existindo regiões com menor capacidade de discriminação e sensibilidade como o indicador e a panturrilha", "apresenta pequena diferenciação entre os diversos pontos diferenciando-se em regiões com maior capacidade de discriminação e sensibilidade como as costas e o antebraço", "não é a mesma em todos os pontos existindo regiões com maior capacidade de discriminação e sensibilidade como o panturrilha e as costas", "se equivale existindo pontos que manifestam uma maior sensibilidade e discriminação como as costas e o antebraço"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q64', 64, 'natureza', 2013, 'ppl', null, 'O que a pessoa irá observar à medida que expira no recipiente contendo essa solução?', 'À medida que se expira sobre uma solução de azu de bromotimo e hidróxido de sódio (NaOH) sua coloração azu característica vai se alterando O azu de bromotimol é um indicador ácido-base que adquire cor azul em pH básico verde em pH neutro e amarela em pH ácido O gás carbônico (CO₂) expirado reage com a água presente na solução (H₂O) produzindo ácido carbônico (H₂CO₃) Este pode reagir com o NaOH da solução inicial produzindo bicarbonato de sódio (NaHCO₃)

CO₂ + H₂O → H₂CO₃

H₂CO₃+ NaOH → NaHCO₃ + H₂0', 'ARROIO, A et al Química Nova na Escola, São Paulo, v. 29, 2006', null, ARRAY[]::text[], '{}'::jsonb, '["A solução mudará de cor de azu para verde e em seguida de verde para amarelo Com o acréscimo de ácido carbônico o pH da solução irá reduzir até tornar-se neutro Em seguida um excesso de ácido carbônico tornará o pH da solução ácido", "A solução somente terá sua cor alterada de azul para amarelo pois será formado um excesso de ácido carbônico no recipiente o que reduzirá bruscamente o pH da solução", "A cor da solução não será alterada com o acréscimo de ácido carbônico Isso porque o meio é inicialmente neutro e a presença de ácido carbônico não produzirá nenhuma mudança no pH da solução", "A solução mudará de azul para verde e em seguida de verde para azul Isso ocorrerá em função da neutralização de um meio inicialmente básico acompanhado de um aumento de pH na solução à medida que ácido carbônico é adicionado ao meio", "A cor da solução alterará de azu para amarelo e em seguida de amarelo para verde Esse comportamento é justificado pelo fato de o ácido carbônico reduzir bruscamente o pH da solução e depois ser neutralizado pelo restante de NaOH presente no meio"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q65', 65, 'natureza', 2013, 'ppl', null, 'Um risco associado ao uso dessa biotecnologia é o(a)', 'A transferência de genes que poderiam melhorar o desempenho esportivo de atletas saudáveis foi denominada doping genético Uma vez inserido no genoma do atleta o gene se expressaria gerando um produto endógeno capaz de melhorar o desempenho atlético', 'ARTOLI, G G.; HIRATA, R. D C; LANCHA JR., A. H Revista Brasileira de Medicina Esportiva, v 13, n. 5, 2007 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["obtenção de baixo condicionamento físico", "estímulo ao uso de anabolizantes pelos atletas", "falta de controle sobre a expressão fenotípica do atleta", "aparecimento de lesões decorrentes da prática esportiva habitual", "limitação das adaptações fisiológicas decorrentes do treinamento físico"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q66', 66, 'natureza', 2013, 'ppl', null, 'Retirar a roda de um carro é uma tarefa facilitada por algumas características da ferramenta utilizada habitualmente
denominada chave de roda As figuras representam alguns modelos de chaves de roda

Modelo 1 Modelo 2 Modelo 3

Em condições usuais qual desses modelos permite a retirada da roda com mais facilidade?', null, null, '/questoes/2013/ppl/dia1/enem-2013-ppl-d1-q66-apoio-01.jpg', ARRAY['/questoes/2013/ppl/dia1/enem-2013-ppl-d1-q66-apoio-01.jpg']::text[], '{}'::jsonb, '["1 em função de o momento da força ser menor", "1 em função da ação de um binário de forças", "2 em função de o braço da força aplicada ser maior.", "3 em função de o braço da força aplicada poder variar.", "3 em função de o momento da força produzida ser maior."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q67', 67, 'natureza', 2013, 'ppl', null, 'A qualidade de óleos de cozinha compostos principalmente por moléculas de ácidos graxos pode ser medida pelo
índice de iodo Quanto maior o grau de insaturação da molécula maior o índice de iodo determinado e melhor a qualidade
do óleo Na figura são apresentados alguns compostos que podem estar presentes em diferentes óleos de cozinha

O O

OH OH
Ácido palmítico Ácido esteárico

O
O

OH
OH
Ácido oleico Ácido linoleico

Ácido linolênico

Dentre os compostos apresentados os dois que proporcionam melhor qualidade para os óleos de cozinha são os ácidos', null, null, '/questoes/2013/ppl/dia1/enem-2013-ppl-d1-q67-apoio-01.png', ARRAY['/questoes/2013/ppl/dia1/enem-2013-ppl-d1-q67-apoio-01.png']::text[], '{}'::jsonb, '["esteárico e oleico", "linolênico e linoleico", "palmítico e esteárico", "palmítico e linolênico", "linolênico e esteárico"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q68', 68, 'natureza', 2013, 'ppl', null, 'Nessa aplicação o uso do PET é vantajoso pois', 'Garrafas PET (politereftalato de etileno) têm sido utilizadas em mangues onde as larvas de ostras e de mariscos geradas na reprodução dessas espécies aderem ao plástico. As garrafas são retiradas do mangue limpas daquilo que não interessa e colocadas nas “fazendas” de criação no mar.', 'GALEMBECK, F. Ciência Hoje, São Paulo, v. 47, n 280, abr. 2011 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["diminu o consumo de garrafas plásticas", "possu resistência mecânica e alta densidade", "decompõe-se para formar petróleo a longo prazo", "é resistente ao sol, à água salobra a fungos e bactérias.", "é biodegradáve e poroso auxiliando na aderência de larvas e mariscos"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q69', 69, 'natureza', 2013, 'ppl', null, 'Quais são os processos de propagação de calor relacionados à fala de cada personagem?', null, null, '/questoes/2013/ppl/dia1/enem-2013-ppl-d1-q69-apoio-01.jpg', ARRAY['/questoes/2013/ppl/dia1/enem-2013-ppl-d1-q69-apoio-01.jpg']::text[], '{}'::jsonb, '["Convecção e condução", "Convecção e irradiação", "Condução e convecção", "Irradiação e convecção", "Irradiação e condução"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q70', 70, 'natureza', 2013, 'ppl', null, 'O mármore é um material empregado para revestimento de pisos e um de seus principais constituintes é o
carbonato de cálcio Na limpeza desses pisos com solução ácida ocorre efervescência
Nessa efervescência o gás liberado é o', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["oxigênio", "hidrogênio", "cloro", "dióxido de carbono", "monóxido de carbono"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q71', 71, 'natureza', 2013, 'ppl', null, 'Nesse processo as algas atuam como agentes que promovem a', 'As algas marinhas podem ser utilizadas para reduzir a contaminação por metais pesados em ambientes aquáticos Elas podem funcionar como uma “esponja biológica” absorvendo esses poluentes Dentro das células dessas algas esses metais são imobilizados no vacúolo por mecanismos bioquímicos', 'Disponível em http://revistapesquisafapesp.br. Acesso em 21 nov 2011 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["biodigestão", "eutrofização", "desnitrificação", "biorremediação", "biomonitoração"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q72', 72, 'natureza', 2013, 'ppl', null, 'Em um violão afinado quando se toca a corda Lá com seu comprimento efetivo (harmônico fundamental) o som produzido tem frequência de 440 Hz Se a mesma corda do violão é comprimida na metade do seu comprimento a frequência do novo harmônico', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["se reduz à metade porque o comprimento de onda dobrou", "dobra porque o comprimento de onda foi reduzido à metade", "quadruplica porque o comprimento de onda foi reduzido à metade", "quadruplica porque o comprimento de onda foi reduzido à quarta parte", "não se modifica porque é uma característica independente do comprimento da corda que vibra"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q73', 73, 'natureza', 2013, 'ppl', null, 'Um enfeite para berço é constituído de um aro metálico com um ursinho pendurado que gira com velocidade angular constante O aro permanece orientado na horizontal, de forma que o movimento do ursinho seja projetado na parede pela sua sombra Enquanto o ursinho gira sua sombra descreve um movimento', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["circular uniforme", "retilíneo uniforme", "retilíneo harmônico simples", "circular uniformemente variado", "retilíneo uniformemente variado"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q74', 74, 'natureza', 2013, 'ppl', null, 'O uso da hematita viabiliza economicamente a produção da amônia porque', 'A hematita (a-Fe₂O₃) além de ser utilizada para obtenção do aço também é utilizada como um catalisador de processos químicos como na síntese da amônia importante matéria-prima da indústria agroquímica', 'MEDEIROS, M A. F Química Nova na Escola, São Paulo, v. 32, n 3, ago 2010 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["diminu a rapidez da reação", "diminu a energia de ativação da reação", "aumenta a variação da entalpia da reação", "aumenta a quantidade de produtos formados", "aumenta o tempo do processamento da reação"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q75', 75, 'natureza', 2013, 'ppl', null, 'Devido à sua resistência mecânica baixa condutividade térmica e transparência à luz o vidro tem sido cada vez mais utilizado na construção civil aplicado em portas janelas e telhados Sua transparência é importante porque resulta em uma grande economia da energia elétrica usada na iluminação interna do ambiente Microscopicamente a transparência ocorre devido à forma com que a luz incidente interage com os elétrons dos átomos que compõem o material vítreo A transparência pode ser explicada considerando-se que a luz', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["é absorvida pelos elétrons e transformada em calor.", "é absorvida pelos elétrons e reemitida em todas as direções", "não é absorvida pelos elétrons e é espalhada em diversas direções", "não é absorvida pelos elétrons e continua seu caminho em trajetórias regulares", "é absorvida pelos elétrons e reemitida de volta pela mesma trajetória de onde veio"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q76', 76, 'natureza', 2013, 'ppl', null, 'A transformação de energia que ocorre na pilha de combustível responsável pelo movimento do ônibus decorre da energia cinética oriunda do(a)', 'O Instituto Luiz Coimbra (UFRJ) lançou o primeiro ônibus urbano movido a hidrogênio do Hemisfério Sul, com tecnologia inteiramente naciona Sua tração provém de três fontes de energia sendo uma delas a pilha de combustível, na qual o hidrogênio gerado por um processo eletroquímico reage com o oxigênio do ar, formando água', 'FRAGA, I Disponíve em http//cienciahoje.uol.combr Acesso em 20 jul. 2010 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["calor absorvido na produção de água", "expansão gasosa causada pela produção de água", "calor liberado pela reação entre o hidrogênio e o oxigênio", "contração gasosa causada pela reação entre o hidrogênio e o oxigênio", "eletricidade gerada pela reação de oxirredução do hidrogênio com o oxigênio"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q77', 77, 'natureza', 2013, 'ppl', null, 'Analisando-se o experimento a diferenciação de células-tronco em neurônios ocorre estimulada pela', 'O estudo do comportamento dos neurônios ao longo de nossa vida pode aumentar a possibilidade de cura do autismo uma doença genética A ilustração do experimento mostra a criação de neurônios normais a partir de células da pele de pacientes com autismo', 'HEIDRICH, G Disponível em http://revistagalileu.globocom Acesso em 29 ago. 2011 (adaptado)', '/questoes/2013/ppl/dia1/enem-2013-ppl-d1-q77-apoio-01.jpg', ARRAY['/questoes/2013/ppl/dia1/enem-2013-ppl-d1-q77-apoio-01.jpg']::text[], '{}'::jsonb, '["extração e utilização de células da pele de um indivíduo portador da doença", "regressão das células epiteliais a células-tronco em um meio de cultura apropriado", "atividade genética natura do neurônio autista num meio de cultura semelhante ao cérebro", "aplicação de um fator de crescimento (hormônio IGF1) e do antibiótico Gentamicina no meio de cultura", "criação de um meio de cultura de células que imita o cérebro pela utilização de vitaminas e sais minerais"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q78', 78, 'natureza', 2013, 'ppl', null, 'Visando reduzir a poluição sonora de uma cidade a Câmara de Vereadores aprovou uma lei que impõe o limite
máximo de 40 dB (decibéis) para o níve sonoro permitido após as 22 horas
Ao aprovar a referida le os vereadores estão limitando qual característica da onda?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["A altura da onda sonora", "A amplitude da onda sonora", "A frequência da onda sonora", "A velocidade da onda sonora", "O timbre da onda sonora"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q79', 79, 'natureza', 2013, 'ppl', null, 'Industrialmente é possível separar os componentes do ar utilizando-se uma coluna de fracionamento Com este processo obtêm-se gases como oxigênio (O₂) nitrogênio (N₂) e argônio (Ar) Nesse processo o ar é comprimido e se liquefaz em seguida ele é expandido volta ao estado gasoso e seus componentes se separam um a um A ordem de separação dos gases na coluna de fracionamento está baseada em qual propriedade da matéria?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Na densidade dos gases ou seja o menos denso separa-se primeiro", "Na pressão parcial dos gases ou seja o gás com menor pressão parcial separa-se primeiro", "Na capacidade térmica dos gases ou seja o gás que mais absorve calor separa-se primeiro", "Na condutividade térmica dos gases ou seja o gás que mais rápido absorve calor separa-se primeiro", "Na temperatura de ebulição dos gases ou seja o gás com menor temperatura de ebulição separa-se primeiro"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q80', 80, 'natureza', 2013, 'ppl', null, 'Para viverem em ambiente tão peculiar as plantas dos manguezais apresentam adaptações tais como', 'O mangueza é um dos mais ricos ambientes do planeta possu uma grande concentração de vida sustentada por nutrientes trazidos dos rios e das folhas que caem das árvores Por causa da quantidade de sedimentos — restos de plantas e outros organismos — misturados à água salgada o solo dos manguezais tem aparência de lama mas dele resulta uma floresta exuberante capaz de sobreviver naquele solo lodoso e salgado', 'NASCIMENTO, M. S V. Disponível em http://chc.cienciahoje.uo.com.br Acesso em 3 ago 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["folhas substituídas por espinhos a fim de reduzir a perda de água para o ambiente", "folhas grossas que caem em períodos frios a fim de reduzir a atividade metabólica", "caules modificados que armazenam água a fim de suprir as plantas em períodos de seca", "raízes desenvolvidas que penetram profundamente no solo em busca de água", "raízes respiratórias ou pneumatóforos que afloram do solo e absorvem o oxigênio diretamente do ar"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q81', 81, 'natureza', 2013, 'ppl', null, 'Em uma experiência didática cinco esferas de metal foram presas em um barbante de forma que a distância entre esferas consecutivas aumentava em progressão aritmética O barbante foi suspenso e a primeira esfera ficou em contato com o chão Olhando o barbante de baixo para cima as distâncias entre as esferas ficavam cada vez maiores Quando o barbante foi solto o som das colisões entre duas esferas consecutivas e o solo foi gerado em intervalos de tempo exatamente iguais A razão de os intervalos de tempo citados serem iguais é que a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["velocidade de cada esfera é constante", "força resultante em cada esfera é constante", "aceleração de cada esfera aumenta com o tempo", "tensão aplicada em cada esfera aumenta com o tempo", "energia mecânica de cada esfera aumenta com o tempo"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q82', 82, 'natureza', 2013, 'ppl', null, 'Um dos efeitos nocivos promovidos pela poluição térmica dos corpos hídricos pode ser identificado pelo(a)', 'A poluição térmica provocada principalmente pela má utilização da água na refrigeração das turbinas e caldeiras de usinas hidrelétricas e termelétricas respectivamente afeta o aspecto físico-químico e biológico dos cursos hídricos A água empregada na manutenção dessas usinas deveria ser tratada termicamente promovendo a liberação do calor, para posterior devolução ao meio ambiente Contudo ao ser despejada nos lagos e nos rios sem qualquer controle ou fiscalização causa sérios danos à vida aquática pois reduz significativamente o tempo de vida de algumas espécies afetando seus ciclos de reprodução', 'Disponíve em www.brasilescolacom Acesso em 25 abr 2010 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["desenvolvimento excessivo do fitoplâncton devido à eutrofização do meio aquático", "prejuízo à respiração dos seres vivos devido à redução da pressão parcia de oxigênio na água", "bloqueio da entrada de raios solares na água devido ao acúmulo de sedimentos na superfície", "potenciação dos poluentes presentes devido à diminuição da velocidade de degradação desses materiais", "desequilíbrio dos organismos desses ecossistemas devido ao aumento da concentração de dióxido de carbono"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q83', 83, 'natureza', 2013, 'ppl', null, 'A posição ocupada pela vaca na interação apresentada na tirinha a caracteriza como', null, 'QUINO Toda Mafalda São Paulo: Martins Fontes, 2003', '/questoes/2013/ppl/dia1/enem-2013-ppl-d1-q83-apoio-01.jpg', ARRAY['/questoes/2013/ppl/dia1/enem-2013-ppl-d1-q83-apoio-01.jpg']::text[], '{}'::jsonb, '["produtora", "consumidora primária", "consumidora secundária", "consumidora terciária", "decompositora"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q84', 84, 'natureza', 2013, 'ppl', null, 'É comum nos referirmos a dias quentes como dias “de calor” Muitas vezes ouvimos expressões como “hoje está
calor” ou “hoje o calor está muito forte” quando a temperatura ambiente está alta
No contexto científico é correto o significado de “calor” usado nessas expressões?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Sim pois o calor de um corpo depende de sua temperatura", "Sim pois calor é sinônimo de alta temperatura", "Não pois calor é energia térmica em trânsito", "Não pois calor é a quantidade de energia térmica contida em um corpo", "Não pois o calor é diretamente proporcional à temperatura mas são conceitos diferentes"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q85', 85, 'natureza', 2013, 'ppl', null, 'Antes das lombadas eletrônicas eram pintadas faixas nas ruas para controle da velocidade dos automóveis A velocidade era estimada com o uso de binóculos e cronômetros O policia utilizava a relação entre a distância percorrida e o tempo gasto para determinar a velocidade de um veículo Cronometrava-se o tempo que um veículo levava para percorrer a distância entre duas faixas fixas cuja distância era conhecida A lombada eletrônica é um sistema muito preciso porque a tecnologia elimina erros do operador. A distância entre os sensores é de 2 metros, e o tempo é medido por um circuito eletrônico

O tempo mínimo em segundos que o motorista deve gastar para passar pela lombada eletrônica cujo limite é de 40 km/h sem receber uma multa é de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,05", "111", "018", "222", "0,50"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q86', 86, 'natureza', 2013, 'ppl', null, 'Mitocôndrias são organelas citoplasmáticas em que ocorrem etapas do processo de respiração celular Nesse processo moléculas orgânicas são transformadas e juntamente com o O₂ são produzidos CO₂ e H₂O liberando energia que é armazenada na célula na forma de ATP Na espécie humana o gameta masculino (espermatozoide) apresenta em sua peça intermediária um conjunto de mitocôndrias cuja função é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["facilitar a ruptura da membrana do ovócito", "acelerar sua maturação durante a espermatogênese", "localizar a tuba uterina para fecundação do gameta feminino", "aumentar a produção de hormônios sexuais masculinos", "fornecer energia para sua locomoção"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q87', 87, 'natureza', 2013, 'ppl', null, 'A propriedade das ondas que permite nesse caso um aumento da energia de rotação das moléculas de água é a', 'As moléculas de água são dipolos elétricos que podem se alinhar com o campo elétrico da mesma forma que uma bússola se alinha com um campo magnético Quando o campo elétrico oscila as moléculas de água fazem o mesmo No forno de micro-ondas, a frequência de oscilação do campo elétrico é igual à frequência natural de rotação das moléculas de água Assim a comida é cozida quando o movimento giratório das moléculas de água transfere a energia térmica às moléculas circundantes', 'HEWITT, P. Física conceitual Porto Alegre: Bookman, 2002 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["reflexão", "refração", "ressonância", "superposição", "difração"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q88', 88, 'natureza', 2013, 'ppl', null, 'Em 1861 foi anunciada a existência de um fóssil denominado Arqueopterix, que revolucionou o debate acerca da evolução dos animais. Tratava-se de um dinossauro que possuía penas em seu corpo A partir dessa descoberta a árvore filogenética dos animais acabou sofrendo transformações quanto ao ancestral direto das aves

Nessa nova árvore filogenética de qual grupo as aves se originaram?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Peixes ósseos", "Répteis", "Mamíferos", "Peixes cartilaginosos", "Anfíbios"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q89', 89, 'natureza', 2013, 'ppl', null, 'Quando a luz branca incide em uma superfície metálica são removidos elétrons desse material Esse efeito é utilizado no acendimento automático das luzes nos postes de iluminação na abertura automática das portas no fotômetro fotográfico e em sistemas de alarme

Esse efeito pode ser usado para fazer a transformação de energia', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["nuclear para cinética", "elétrica para radiante", "térmica para química", "radiante para cinética", "potencial para cinética"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-ppl-d1-q90', 90, 'natureza', 2013, 'ppl', null, 'Algumas estimativas apontam que nos últimos cem anos a concentração de gás carbônico na atmosfera aumentou em cerca de 40% devido principalmente à utilização de combustíveis fósseis pela espécie humana Alguns estudos demonstram que essa utilização em larga escala promove o aumento do efeito estufa

Outros fatores de origem antrópica que aumentam o efeito estufa são', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["chuva ácida e destruição da camada de ozônio", "alagamento e inversão térmica", "erosão e extinção das espécies", "poluição das águas e do solo", "queimada e desmatamento"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
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
