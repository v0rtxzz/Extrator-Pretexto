-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia1-prova.pdf · 90 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-regular-d1-q01', 1, 'humanas', 2011, 'regular', null, 'Considerando os movimentos políticos mencionados no texto, o acesso à internet permitiu aos jovens árabes', 'No mundo árabe, países governados há décadas por regimes políticos centralizadores contabilizam metade da população com menos de 30 anos; desses, 56% têm acesso à internet. Sentindo-se sem perspectivas de futuro e diante da estagnação da economia, esses jovens incubam vírus sedentos por modernidade e democracia. Em meados de dezembro, um tunisiano de 26 anos, vendedor de frutas, põe fogo no próprio corpo em protesto por trabalho, justiça e liberdade. Uma série de manifestações eclode na Tunísia e, como uma epidemia, o vírus libertário começa a se espalhar pelos países vizinhos, derrubando em seguida o presidente do Egito, Hosni Mubarak. Sites e redes sociais – como o Facebook e o Twitter – ajudaram a mobilizar manifestantes do norte da África a ilhas do Golfo Pérsico.', 'SEQUEIRA, C. D.; VILLAMÉA, L. A epidemia da Liberdade. Istoé Internacional. 2 mar. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["reforçar a atuação dos regimes políticos existentes.", "tomar conhecimento dos fatos sem se envolver.", "manter o distanciamento necessário à sua segurança.", "disseminar vírus capazes de destruir programas dos computadores.", "difundir ideias revolucionárias que mobilizaram a população."]'::jsonb, 'E', false, 'A questão pede o papel da internet nos movimentos políticos da chamada Primavera Árabe, descritos no texto. O ponto central está na última frase: sites e redes sociais, como Facebook e Twitter, ajudaram a mobilizar manifestantes do norte da África ao Golfo Pérsico. O "vírus" mencionado no texto é uma metáfora para o desejo de modernidade e democracia, que se espalhou como uma epidemia a partir da Tunísia e chegou ao Egito, derrubando Hosni Mubarak. Assim, a internet serviu para difundir ideias de contestação e organizar protestos contra regimes autoritários, o que corresponde à alternativa E. A alternativa A está errada, pois os jovens lutaram contra os regimes, não a favor deles. A B contraria o texto, já que houve envolvimento ativo. A C também não procede, porque os jovens se expuseram em manifestações de rua. A D toma a metáfora do vírus ao pé da letra, confundindo-a com vírus de computador. Gabarito: E.', 1, 'Mundo contemporâneo: primavera árabe, redes sociais')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q02', 2, 'humanas', 2011, 'regular', null, 'O distanciamento entre “reconhecer” e “cumprir” efetivamente o que é moral constitui uma ambiguidade inerente ao humano, porque as normas morais são', 'O brasileiro tem noção clara dos comportamentos éticos e morais adequados, mas vive sob o espectro da corrupção, revela pesquisa. Se o país fosse resultado dos padrões morais que as pessoas dizem aprovar, pareceria mais com a Escandinávia do que com Bruzundanga (corrompida nação fictícia de Lima Barreto).', 'FRAGA, P. Ninguém é inocente. Folha de S. Paulo. 4 out. 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["decorrentes da vontade divina e, por esse motivo, utópicas.", "parâmetros idealizados, cujo cumprimento é destituído de obrigação.", "amplas e vão além da capacidade de o indivíduo conseguir cumpri-las integralmente.", "criadas pelo homem, que concede a si mesmo a lei à qual deve se submeter.", "cumpridas por aqueles que se dedicam inteiramente a observar as normas jurídicas."]'::jsonb, 'D', false, 'A questão pede por que existe distância entre reconhecer o que é moral e cumpri-lo de fato. O texto mostra que o brasileiro sabe quais comportamentos éticos são adequados, mas convive com a corrupção. A chave está na natureza das normas morais: elas não são impostas de fora por uma força natural ou divina, mas criadas pelos próprios seres humanos, que se dão a lei e escolhem obedecê-la ou não. É a ideia de autonomia, central em Kant: o sujeito racional legisla para si mesmo. Como a norma depende da adesão livre do indivíduo, sempre é possível reconhecê-la e, ainda assim, descumpri-la; daí a ambiguidade. Isso corresponde à alternativa D. A alternativa A erra ao atribuir a moral à vontade divina. A B nega o caráter obrigatório da norma moral. A C sugere que as normas são impossíveis de cumprir, o que o texto não afirma. A E confunde moral com normas jurídicas. Gabarito: D.', 4, 'Ética: autonomia moral, normas morais')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q03', 3, 'humanas', 2011, 'regular', null, 'O movimento representado na imagem, do início dos anos de 1990, arrebatou milhares de jovens no Brasil.

Nesse contexto, a juventude, movida por um forte sentimento cívico,', 'Movimento dos Caras-Pintadas', 'Disponível em: http://www1.folha.uol.com.br. Acesso em: 17 abr. 2010 (adaptado).', '/questoes/2011/regular/dia1/enem-2011-regular-d1-q03-apoio-01.jpg', ARRAY['/questoes/2011/regular/dia1/enem-2011-regular-d1-q03-apoio-01.jpg']::text[], '{}'::jsonb, '["aliou-se aos partidos de oposição e organizou a campanha Diretas Já.", "manifestou-se contra a corrupção e pressionou pela aprovação da Lei da Ficha Limpa.", "engajou-se nos protestos relâmpago e utilizou a internet para agendar suas manifestações.", "espelhou-se no movimento estudantil de 1968 e protagonizou ações revolucionárias armadas.", "tornou-se porta-voz da sociedade e influenciou no processo de impeachment do então presidente Collor."]'::jsonb, 'E', false, 'A questão trata do movimento dos Caras-Pintadas, mostrado na imagem, e pede o papel da juventude nesse contexto do início dos anos 1990. Em 1992, após denúncias de corrupção envolvendo o governo Fernando Collor e seu tesoureiro de campanha, PC Farias, estudantes saíram às ruas com o rosto pintado de verde e amarelo exigindo o afastamento do presidente. A mobilização deu voz à indignação da sociedade e pressionou o Congresso, que aprovou a abertura do processo de impeachment; Collor renunciou antes do julgamento final, mas teve os direitos políticos suspensos. Por isso, a alternativa E está correta. A alternativa A se refere às Diretas Já, de 1984. A B cita a Lei da Ficha Limpa, de 2010. A C atribui ao movimento o uso da internet, ainda incipiente no Brasil de 1992. A D está errada, pois os Caras-Pintadas não realizaram luta armada. Gabarito: E.', 1, 'Brasil contemporâneo: caras-pintadas, impeachment de Collor')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q04', 4, 'humanas', 2011, 'regular', null, 'Um processo econômico que tem contribuído na atualidade para acelerar o problema ambiental descrito é:', 'A Floresta Amazônica, com toda a sua imensidão, não vai estar aí para sempre. Foi preciso alcançar toda essa taxa de desmatamento de quase 20 mil quilômetros quadrados ao ano, na última década do século XX, para que uma pequena parcela de brasileiros se desse conta de que o maior patrimônio natural do país está sendo torrado.', 'AB’SABER, A. Amazônia: do discurso à práxis. São Paulo: EdUSP, 1996.', null, ARRAY[]::text[], '{}'::jsonb, '["Expansão do Projeto Grande Carajás, com incentivos à chegada de novas empresas mineradoras.", "Difusão do cultivo da soja com a implantação de monoculturas mecanizadas.", "Construção da rodovia Transamazônica, com o objetivo de interligar a região Norte ao restante do país.", "Criação de áreas extrativistas do látex das seringueiras para os chamados povos da floresta.", "Ampliação do polo industrial da Zona Franca de Manaus, visando atrair empresas nacionais e estrangeiras."]'::jsonb, 'B', false, 'A questão pede um processo econômico atual que acelera o desmatamento da Amazônia descrito por Ab''Saber. A palavra-chave é "na atualidade". Nas últimas décadas, o principal vetor de desmatamento é o avanço da fronteira agropecuária, com a pecuária extensiva abrindo áreas e a soja, cultivada em grandes monoculturas mecanizadas voltadas à exportação, avançando do Cerrado para o sul e leste da Amazônia, no chamado arco do desmatamento. Por isso, a alternativa B está correta. A alternativa A aponta um projeto dos anos 1980, de impacto mais localizado, e não o principal motor atual. A C cita a Transamazônica, obra da década de 1970. A D descreve as reservas extrativistas, que ajudam a conservar a floresta. A E menciona a Zona Franca de Manaus, cujo impacto direto sobre o desmatamento é pequeno, pois é um polo industrial concentrado. Gabarito: B.', 2, 'Questões ambientais: desmatamento da amazônia, soja')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q05', 5, 'humanas', 2011, 'regular', null, 'O texto trata da ocupação de uma parcela do território brasileiro. O processo econômico diretamente associado a essa ocupação foi o avanço da', 'O Centro-Oeste apresentou-se como extremamente receptivo aos novos fenômenos da urbanização, já que era praticamente virgem, não possuindo infraestrutura de monta, nem outros investimentos fixos vindos do passado. Pôde, assim, receber uma infraestrutura nova, totalmente a serviço de uma economia moderna.', 'SANTOS, M. A Urbanização Brasileira. São Paulo: EdUSP, 2005 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["industrialização voltada para o setor de base.", "economia da borracha no sul da Amazônia.", "fronteira agropecuária que degradou parte do cerrado.", "exploração mineral na Chapada dos Guimarães.", "extrativismo na região pantaneira."]'::jsonb, 'C', false, 'A questão pede o processo econômico ligado à ocupação do Centro-Oeste descrita por Milton Santos. O texto diz que a região, por ser praticamente "virgem" e sem infraestrutura herdada do passado, pôde receber uma infraestrutura nova a serviço de uma economia moderna. Esse processo ocorreu a partir dos anos 1970, com a modernização agrícola: técnicas de correção do solo do Cerrado, mecanização e cultivo de grãos como a soja, além da pecuária, ampliaram a fronteira agropecuária e fizeram surgir cidades ligadas ao agronegócio. O custo ambiental foi a degradação de boa parte do Cerrado. Assim, a alternativa C está correta. A alternativa A está errada, pois a indústria de base se concentrou no Sudeste. A B cita a borracha, ligada à Amazônia e a outro período. A D exagera o papel da mineração na Chapada dos Guimarães. A E aponta o extrativismo pantaneiro, que não explica a urbanização moderna da região. Gabarito: C.', 2, 'Espaço agrário: fronteira agrícola, cerrado')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q06', 6, 'humanas', 2011, 'regular', null, 'O gráfico relaciona diversas variáveis ao processo de formação de solos. A interpretação dos dados mostra que a água é um dos importantes fatores de pedogênese, pois nas áreas', null, 'TEIXEIRA, W. et al. Decifrando a Terra. São Paulo: Nacional, 2009 (adaptado).', '/questoes/2011/regular/dia1/enem-2011-regular-d1-q06-apoio-01.jpg', ARRAY['/questoes/2011/regular/dia1/enem-2011-regular-d1-q06-apoio-01.jpg']::text[], '{}'::jsonb, '["de clima temperado ocorrem alta pluviosidade e grande profundidade de solos.", "tropicais ocorre menor pluviosidade, o que se relaciona com a menor profundidade das rochas inalteradas.", "de latitudes em torno de 30° ocorrem as maiores profundidades de solo, visto que há maior umidade.", "tropicais a profundidade do solo é menor, o que evidencia menor intemperismo químico da água sobre as rochas.", "de menor latitude ocorrem as maiores precipitações, assim como a maior profundidade dos solos."]'::jsonb, 'E', false, 'A questão pede a leitura de um perfil que vai da tundra à floresta tropical, com curvas de precipitação, evaporação potencial e temperatura no alto e as zonas de alteração do solo embaixo, e quer saber por que a água é fator de pedogênese. No gráfico, a curva de precipitação atinge seu pico na faixa da floresta tropical, perto de 2.700 mm/ano, e é justamente ali que o manto de alteração é mais espesso, com zonas de alitização, ferralitização, monossialitização e bissialitização sobre a rocha pouco alterada. Já no deserto e semideserto a precipitação é mínima e quase não há solo, e na tundra e na zona de podzolização, de altas latitudes, os solos são rasos. Muita água e calor aceleram o intemperismo químico. Como a floresta tropical fica nas baixas latitudes, a alternativa E está correta. A alternativa A erra, pois as áreas temperadas têm solos mais rasos que os tropicais. A B inverte a relação, já que os trópicos têm maior pluviosidade. A C aponta a faixa de 30°, dos desertos, com pouca chuva e solos rasos. A D afirma solos menos profundos e menor intemperismo nos trópicos, o oposto do gráfico. Gabarito: E.', 3, 'Geologia e relevo: formação dos solos, intemperismo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q07', 7, 'humanas', 2011, 'regular', null, 'A partir do texto, a melhoria agronômica das sementes de pinhão manso abre para o Brasil a oportunidade econômica de', 'Uma empresa norte-americana de bioenergia está expandindo suas operações para o Brasil para explorar o mercado de pinhão manso. Com sede na Califórnia, a empresa desenvolveu sementes híbridas de pinhão manso, oleaginosa utilizada hoje na produção de biodiesel e de querosene de aviação.', 'MAGOSSI, E. O Estado de São Paulo. 19 maio 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ampliar as regiões produtoras pela adaptação do cultivo a diferentes condições climáticas.", "beneficiar os pequenos produtores camponeses de óleo pela venda direta ao varejo.", "abandonar a energia automotiva derivada do petróleo em favor de fontes alternativas.", "baratear cultivos alimentares substituídos pelas culturas energéticas de valor econômico superior.", "reduzir o impacto ambiental pela não emissão de gases do efeito estufa para a atmosfera."]'::jsonb, 'A', false, 'A questão pede a oportunidade econômica que a melhoria agronômica das sementes de pinhão manso abre para o Brasil. O texto informa que uma empresa desenvolveu sementes híbridas dessa oleaginosa, usada na produção de biodiesel e querosene de aviação. O melhoramento genético costuma tornar a planta mais produtiva e adaptável, permitindo cultivá-la em áreas com solos e climas variados. Num país de dimensões continentais como o Brasil, isso significa expandir as regiões produtoras dessa matéria-prima energética, o que corresponde à alternativa A. A alternativa B está errada, porque nada no texto trata de venda direta de pequenos produtores ao varejo. A C exagera, pois o biodiesel complementa, mas não substitui totalmente o petróleo. A D não faz sentido, já que a troca de culturas alimentares por energéticas tende a encarecer alimentos. A E erra ao afirmar que não há emissão de gases; a queima do biocombustível também emite CO₂. Gabarito: A.', 2, 'Energia: biocombustíveis, biotecnologia agrícola')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q08', 8, 'humanas', 2011, 'regular', null, 'A preservação do solo, principalmente em áreas de encostas, pode ser uma solução para evitar catástrofes em função da intensidade de fluxo hídrico. A prática humana que segue no caminho contrário a essa solução é', 'Um dos principais objetivos de se dar continuidade às pesquisas em erosão dos solos é o de procurar resolver os problemas oriundos desse processo, que, em última análise, geram uma série de impactos ambientais. Além disso, para a adoção de técnicas de conservação dos solos, é preciso conhecer como a água executa seu trabalho de remoção, transporte e deposição de sedimentos. A erosão causa, quase sempre, uma série de problemas ambientais, em nível local ou até mesmo em grandes áreas.', 'GUERRA, A. J. T. Processos erosivos nas encostas. In: GUERRA, A. J. T.; CUNHA, S. B. Geomorfologia: uma atualização de bases e conceitos. Rio de Janeiro: Bertrand Brasil, 2007 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a aração.", "o terraceamento.", "o pousio.", "a drenagem.", "o desmatamento."]'::jsonb, 'E', false, 'A questão pede a prática humana que vai contra a preservação do solo em encostas, aumentando o risco de catástrofes ligadas ao escoamento da água. O texto destaca que a erosão envolve remoção, transporte e deposição de sedimentos pela água. A cobertura vegetal protege o solo: as copas reduzem o impacto da chuva, as raízes dão coesão e a serrapilheira favorece a infiltração. Ao retirar essa vegetação, o desmatamento expõe o solo, aumenta o escoamento superficial e favorece erosão e deslizamentos, especialmente em encostas. Por isso, a alternativa E está correta. A alternativa A, a aração, revolve o solo, mas é uma técnica agrícola comum e não é a resposta mais diretamente oposta à conservação. A B, o terraceamento, é justamente uma técnica de conservação em encostas. A C, o pousio, deixa o solo descansar e se recuperar. A D, a drenagem, organiza o escoamento da água e pode reduzir riscos. Gabarito: E.', 1, 'Questões ambientais: erosão, desmatamento de encostas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q09', 9, 'humanas', 2011, 'regular', null, 'O texto exemplifica uma importante alteração socioambiental, comum aos centros urbanos. A maximização desse fenômeno ocorre', 'O fenômeno de ilha de calor é o exemplo mais marcante da modificação das condições iniciais do clima pelo processo de urbanização, caracterizado pela modificação do solo e pelo calor antropogênico, o qual inclui todas as atividades humanas inerentes à sua vida na cidade.', 'BARBOSA, R. V. R. Áreas verdes e qualidade térmica em ambientes urbanos: estudo em microclimas em Maceió. São Paulo: EdUSP, 2005.', null, ARRAY[]::text[], '{}'::jsonb, '["pela reconstrução dos leitos originais dos cursos d’água antes canalizados.", "pela recomposição de áreas verdes nas áreas centrais dos centros urbanos.", "pelo uso de materiais com alta capacidade de reflexão no topo dos edifícios.", "pelo processo de impermeabilização do solo nas áreas centrais das cidades.", "pela construção de vias expressas e gerenciamento de tráfego terrestre."]'::jsonb, 'D', false, 'A questão pede o fator que intensifica a ilha de calor urbana, definida no texto como alteração do clima causada pela modificação do solo e pelo calor gerado pelas atividades humanas. Nas áreas centrais das cidades, asfalto e concreto substituem a vegetação e o solo natural. Esses materiais absorvem muita radiação solar e a liberam como calor, e a impermeabilização impede a infiltração da água, reduzindo a evaporação, que resfriaria o ambiente. O resultado é uma temperatura mais alta no centro do que na periferia e nas áreas rurais. Por isso, a alternativa D está correta. As alternativas A, B e C descrevem medidas que atenuam o fenômeno: restaurar cursos d''água, recompor áreas verdes e usar materiais refletores nos telhados diminuem a absorção de calor. A E cita vias expressas e gestão do tráfego, que não são o fator principal apontado para a maximização do fenômeno. Gabarito: D.', 2, 'Urbanização: ilha de calor, impermeabilização do solo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q10', 10, 'humanas', 2011, 'regular', null, 'A população de uma metrópole brasileira que vive nas mesmas condições socioambientais das do professor citado no texto apresentará uma tendência de', 'O professor Paulo Saldiva pedala 6 km em 22 minutos de casa para o trabalho, todos os dias. Nunca foi atingido por um carro. Mesmo assim, é vítima diária do trânsito de São Paulo: a cada minuto sobre a bicicleta, seus pulmões são envenenados com 3,3 microgramas de poluição particulada – poeira, fumaça, fuligem, partículas de metal em suspensão, sulfatos, nitratos, carbono, compostos orgânicos e outras substâncias nocivas.', 'ESCOBAR, H. Sem Ar. O Estado de São Paulo. Ago. 2008.', null, ARRAY[]::text[], '{}'::jsonb, '["ampliação da taxa de fecundidade.", "diminuição da expectativa de vida.", "elevação do crescimento vegetativo.", "aumento na participação relativa de idosos.", "redução na proporção de jovens na sociedade."]'::jsonb, 'B', false, 'A questão pede a tendência demográfica de uma população exposta às mesmas condições do professor do texto, que inala poluição particulada a cada minuto pedalando em São Paulo. A ideia central é que a poluição do ar compromete a saúde: partículas, fuligem e compostos tóxicos provocam doenças respiratórias e cardiovasculares e até câncer. Uma população exposta diariamente a esse ar tende a adoecer mais e a morrer mais cedo, ou seja, apresenta diminuição da expectativa de vida, como afirma a alternativa B. A alternativa A está errada, pois a poluição não aumenta a fecundidade. A C também não procede, porque mais mortes reduziriam, e não elevariam, o crescimento vegetativo. A D contraria a lógica, já que menos pessoas chegariam à velhice. A E não tem relação direta com o texto, pois a proporção de jovens depende principalmente da natalidade. Gabarito: B.', 1, 'População: expectativa de vida, poluição atmosférica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q11', 11, 'humanas', 2011, 'regular', null, 'A imagem retrata a araucária, árvore que faz parte de um importante bioma brasileiro que, no entanto, já foi bastante degradado pela ocupação humana. Uma das formas de intervenção humana relacionada à degradação desse bioma foi', null, 'Disponível em: http://www.ra-bugio.org.br. Acesso em: 28 jul. 2010.', '/questoes/2011/regular/dia1/enem-2011-regular-d1-q11-apoio-01.jpg', ARRAY['/questoes/2011/regular/dia1/enem-2011-regular-d1-q11-apoio-01.jpg']::text[], '{}'::jsonb, '["o avanço do extrativismo de minerais metálicos voltados para a exportação na região Sudeste.", "a contínua ocupação agrícola intensiva de grãos na região Centro-Oeste do Brasil.", "o processo de desmatamento motivado pela expansão da atividade canavieira no Nordeste brasileiro.", "o avanço da indústria de papel e celulose a partir da exploração da madeira, extraída principalmente no Sul do Brasil.", "o adensamento do processo de favelização sobre áreas da Serra do Mar na região Sudeste."]'::jsonb, 'D', false, 'A questão mostra a araucária, árvore típica da Mata de Araucárias, ou Floresta Ombrófila Mista, bioma do planalto meridional brasileiro, e pede uma intervenção humana ligada à sua degradação. Esse bioma ocupava grandes áreas do Paraná, Santa Catarina e Rio Grande do Sul e foi reduzido a uma pequena fração do original. A madeira do pinheiro-do-paraná foi intensamente explorada pela indústria madeireira e, depois, pela de papel e celulose, além da expansão agrícola. Por isso, a alternativa D está correta, pois associa a degradação à exploração da madeira no Sul. A alternativa A cita a mineração no Sudeste, que não é a área central do bioma. A B se refere ao Centro-Oeste, região do Cerrado. A C trata da cana no Nordeste, ligada à Mata Atlântica nordestina. A E menciona a Serra do Mar, área da Mata Atlântica litorânea. Gabarito: D.', 2, 'Biomas e vegetação: mata de araucárias')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q12', 12, 'humanas', 2011, 'regular', null, 'O trecho da música faz referência a uma importante obra na região do rio São Francisco. Uma consequência socioespacial dessa construção foi', 'SOBRADINHO
O homem chega, já desfaz a natureza
Tira gente, põe represa, diz que tudo vai mudar
O São Francisco lá pra cima da Bahia
Diz que dia menos dia vai subir bem devagar
E passo a passo vai cumprindo a profecia do beato que
dizia que o Sertão ia alagar.', 'SÁ E GUARAByRA. Disco Pirão de peixe com pimenta. Som Livre, 1977 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a migração forçada da população ribeirinha.", "o rebaixamento do nível do lençol freático local.", "a preservação da memória histórica da região.", "a ampliação das áreas de clima árido.", "a redução das áreas de agricultura irrigada."]'::jsonb, 'A', false, 'A questão usa a canção Sobradinho para pedir uma consequência socioespacial da construção da barragem de Sobradinho, no rio São Francisco, na Bahia. Versos como "tira gente, põe represa" e "o sertão ia alagar" indicam que o represamento inundou uma grande área, formando um dos maiores lagos artificiais do país. Cidades inteiras, como Remanso, Casa Nova, Sento Sé e Pilão Arcado, foram submersas ou transferidas, e milhares de ribeirinhos tiveram de deixar suas terras, muitas vezes sem indenização adequada. Trata-se de migração forçada, como afirma a alternativa A. A alternativa B está errada, pois o reservatório tende a elevar, e não a rebaixar, o lençol freático. A C contraria o fato de que a inundação apagou parte da memória local. A D não procede, já que o lago não amplia áreas áridas. A E é o oposto do que ocorreu, pois a barragem favoreceu a irrigação. Gabarito: A.', 2, 'Hidrografia: barragens, população ribeirinha')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q13', 13, 'humanas', 2011, 'regular', null, 'A postura consumista de nossa sociedade indica a crescente produção de lixo, principalmente nas áreas urbanas, o que, associado a modos incorretos de deposição,', 'Como os combustíveis energéticos, as tecnologias da informação são, hoje em dia, indispensáveis em todos os setores econômicos. Através delas, um maior número de produtores é capaz de inovar e a obsolescência de bens e serviços se acelera. Longe de estender a vida útil dos equipamentos e a sua capacidade de reparação, o ciclo de vida desses produtos diminui, resultando em maior necessidade de matéria-prima para a fabricação de novos.', 'GROSSARD, C. Le Monde Diplomatique Brasil. Ano 3, nº 36, 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["provoca a contaminação do solo e do lençol freático, ocasionando assim graves problemas socioambientais, que se adensarão com a continuidade da cultura do consumo desenfreado.", "produz efeitos perversos nos ecossistemas, que são sanados por cadeias de organismos decompositores que assumem o papel de eliminadores dos resíduos depositados em lixões.", "multiplica o número de lixões a céu aberto, considerados atualmente a ferramenta capaz de resolver de forma simplificada e barata o problema de deposição de resíduos nas grandes cidades.", "estimula o empreendedorismo social, visto que um grande número de pessoas, os catadores, têm livre acesso aos lixões, sendo assim incluídos na cadeia produtiva dos resíduos tecnológicos.", "possibilita a ampliação da quantidade de rejeitos que podem ser destinados a associações e cooperativas de catadores de materiais recicláveis, financiados por instituições da sociedade civil ou pelo poder público."]'::jsonb, 'A', false, 'A questão relaciona o consumismo, a obsolescência acelerada dos produtos tecnológicos e a produção crescente de lixo urbano, pedindo a consequência da deposição incorreta desses resíduos. Lixões a céu aberto e descarte inadequado geram chorume, líquido que se infiltra no solo e atinge o lençol freático, além de metais pesados presentes em eletrônicos. Isso causa problemas socioambientais, como contaminação da água e doenças, que tendem a se agravar se o consumo desenfreado continuar. Assim, a alternativa A está correta. A alternativa B erra ao dizer que os decompositores sanam o problema; eles não eliminam metais e plásticos. A C considera os lixões uma solução, quando são justamente a forma mais inadequada de deposição. A D romantiza a situação dos catadores nos lixões, que trabalham em condições insalubres. A E apresenta a ampliação dos rejeitos como algo positivo, o que não é consequência da deposição incorreta. Gabarito: A.', 2, 'Questões ambientais: lixo urbano, contaminação do solo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q14', 14, 'humanas', 2011, 'regular', null, 'O mapa procura representar a lógica espacial do mundo contemporâneo pós-União Soviética, no contexto de avanço da globalização e do neoliberalismo, quando a divisão entre países socialistas e capitalistas se desfez e as categorias de “primeiro” e “terceiro” mundo perderam sua validade explicativa.

Considerando esse objetivo interpretativo, tal distribuição espacial aponta para', 'O espaço mundial sob a “nova des-ordem” é um emaranhado de zonas, redes e “aglomerados”, espaços hegemônicos e contra-hegemônicos que se cruzam de forma complexa na face da Terra. Fica clara, de saída, a polêmica que envolve uma nova regionalização mundial. Como regionalizar um espaço tão heterogêneo e, em parte, fluido, como é o espaço mundial contemporâneo?', 'HAESBAERT, R.; PORTO-GONÇALVES, C.W. A nova des-ordem mundial. São Paulo: UNESP, 2006.', '/questoes/2011/regular/dia1/enem-2011-regular-d1-q14-apoio-01.jpg', ARRAY['/questoes/2011/regular/dia1/enem-2011-regular-d1-q14-apoio-01.jpg']::text[], '{}'::jsonb, '["a estagnação dos Estados com forte identidade cultural.", "o alcance da racionalidade anticapitalista.", "a influência das grandes potências econômicas.", "a dissolução de blocos políticos regionais.", "o alargamento da força econômica dos países islâmicos."]'::jsonb, 'C', false, 'A questão apresenta um mapa da "nova des-ordem" mundial, posterior ao fim da União Soviética, e pede o que essa distribuição espacial revela. O texto explica que o mundo atual é um emaranhado de redes e zonas hegemônicas e contra-hegemônicas, e que a divisão entre capitalismo e socialismo, ou entre primeiro e terceiro mundo, perdeu sentido. Num contexto de globalização e neoliberalismo, a organização do espaço mundial passa a girar em torno dos grandes centros de poder econômico, como Estados Unidos, União Europeia e Japão, cujas áreas de influência e redes estruturam a regionalização. Por isso, a alternativa C está correta. A alternativa A não se apoia no mapa, que não trata de estagnação cultural. A B contradiz o contexto, marcado pelo avanço do capitalismo. A D erra, pois a globalização fortaleceu blocos regionais. A E exagera o peso econômico dos países islâmicos na ordem mundial. Gabarito: C.', 3, 'Geopolítica e conflitos: nova ordem mundial, regionalização')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q15', 15, 'humanas', 2011, 'regular', null, 'O texto aponta para um fenômeno atmosférico causador de graves problemas ao meio ambiente: a chuva ácida (pluviosidade com pH baixo). Esse fenômeno tem como consequência', 'Em 1872, Robert Angus Smith criou o termo “chuva ácida”, descrevendo precipitações ácidas em Manchester após a Revolução Industrial. Trata-se do acúmulo demasiado de dióxido de carbono e enxofre na atmosfera que, ao reagirem com compostos dessa camada, formam gotículas de chuva ácida e partículas de aerossóis. A chuva ácida não necessariamente ocorre no local poluidor, pois tais poluentes, ao serem lançados na atmosfera, são levados pelos ventos, podendo provocar a reação em regiões distantes. A água de forma pura apresenta pH 7, e, ao contatar agentes poluidores, reage modificando seu pH para 5,6 e até menos que isso, o que provoca reações, deixando consequências.', 'Disponível em: http://www.brasilescola.com. Acesso em: 18 maio 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a corrosão de metais, pinturas, monumentos históricos, destruição da cobertura vegetal e acidificação dos lagos.", "a diminuição do aquecimento global, já que esse tipo de chuva retira poluentes da atmosfera.", "a destruição da fauna e da flora, e redução dos recursos hídricos, com o assoreamento dos rios.", "as enchentes, que atrapalham a vida do cidadão urbano, corroendo, em curto prazo, automóveis e fios de cobre da rede elétrica.", "a degradação da terra nas regiões semiáridas, localizadas, em sua maioria, no Nordeste do nosso país."]'::jsonb, 'A', false, 'A questão pede as consequências da chuva ácida, descrita no texto como precipitação com pH abaixo de 5,6, formada quando óxidos de enxofre e de nitrogênio lançados por indústrias e veículos reagem com a água da atmosfera, gerando ácidos como H₂SO₄ e HNO₃. Ao cair, essa chuva reage com metais, provocando corrosão, desgasta pinturas e monumentos de mármore e calcário, danifica folhas e solos, prejudicando a vegetação, e acidifica lagos e rios, afetando a vida aquática. Todos esses efeitos aparecem na alternativa A. A alternativa B está errada, pois a chuva ácida não reduz o aquecimento global. A C atribui à chuva ácida o assoreamento dos rios, que decorre da erosão e do desmatamento. A D associa o fenômeno a enchentes, que dependem do volume de chuva, não da acidez. A E confunde o problema com a desertificação do semiárido nordestino. Gabarito: A.', 1, 'Questões ambientais: chuva ácida')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q16', 16, 'humanas', 2011, 'regular', null, 'No contexto descrito, as sociedades vivenciam mudanças constantes nas ferramentas de comunicação que afetam os processos produtivos nas empresas. Na esfera do trabalho, tais mudanças têm provocado', 'Estamos testemunhando o reverso da tendência histórica da assalariação do trabalho e socialização da produção, que foi característica predominante na era industrial. A nova organização social e econômica baseada nas tecnologias da informação visa à administração descentralizadora, ao trabalho individualizante e aos mercados personalizados. As novas tecnologias da informação possibilitam, ao mesmo tempo, a descentralização das tarefas e sua coordenação em uma rede interativa de comunicação em tempo real, seja entre continentes, seja entre os andares de um mesmo edifício.', 'CASTELLS, M. A sociedade em rede. São Paulo: Paz e Terra, 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["o aprofundamento dos vínculos dos operários com as linhas de montagem sob influência dos modelos orientais de gestão.", "o aumento das formas de teletrabalho como solução de larga escala para o problema do desemprego crônico.", "o avanço do trabalho flexível e da terceirização como respostas às demandas por inovação e com vistas à mobilidade dos investimentos.", "a autonomização crescente das máquinas e computadores em substituição ao trabalho dos especialistas técnicos e gestores.", "o fortalecimento do diálogo entre operários, gerentes, executivos e clientes com a garantia de harmonização das relações de trabalho."]'::jsonb, 'C', false, 'A questão pede o efeito das novas tecnologias da informação sobre o trabalho, segundo Manuel Castells. O texto afirma que a era industrial, marcada pelo assalariamento e pela produção socializada em grandes fábricas, está sendo revertida por uma organização descentralizada, com trabalho individualizado e coordenado em rede. Isso caracteriza o modelo flexível de produção: contratos temporários, terceirização de etapas, trabalho por projetos e capital capaz de se deslocar rapidamente em busca de melhores condições. A alternativa C descreve exatamente esse cenário. A alternativa A fala em aprofundar o vínculo com linhas de montagem, típico do fordismo que está sendo superado. A B exagera, ao tratar o teletrabalho como solução em larga escala para o desemprego. A D afirma que máquinas substituem até gestores e técnicos, algo que o texto não diz. A E idealiza as relações de trabalho, ignorando a precarização. Gabarito: C.', 3, 'Trabalho: flexibilização, terceirização, sociedade em rede')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q17', 17, 'humanas', 2011, 'regular', null, 'O coronelismo, fenômeno político da Primeira República (1889-1930), tinha como uma de suas principais características o controle do voto, o que limitava, portanto, o exercício da cidadania. Nesse período, esta prática estava vinculada a uma estrutura social', 'Completamente analfabeto, ou quase, sem assistência médica, não lendo jornais, nem revistas, nas quais se limita a ver as figuras, o trabalhador rural, a não ser em casos esporádicos, tem o patrão na conta de benfeitor. No plano político, ele luta com o “coronel” e pelo “coronel”. Aí estão os votos de cabresto, que resultam, em grande parte, da nossa organização econômica rural.', 'LEAL, V. N. Coronelismo, enxada e voto. São Paulo: Alfa-Ômega, 1978 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["igualitária, com um nível satisfatório de distribuição da renda.", "estagnada, com uma relativa harmonia entre as classes.", "tradicional, com a manutenção da escravidão nos engenhos como forma produtiva típica.", "ditatorial, perturbada por um constante clima de opressão mantido pelo exército e polícia.", "agrária, marcada pela concentração da terra e do poder político local e regional."]'::jsonb, 'E', false, 'A questão pede a estrutura social ligada ao coronelismo da Primeira República. O texto de Victor Nunes Leal descreve o trabalhador rural analfabeto, sem assistência e dependente do patrão, visto como benfeitor, e explica que o voto de cabresto resulta da organização econômica rural. O coronel era um grande proprietário de terras que, por meio de favores e coerção, controlava os votos de seus dependentes e negociava apoio com governadores e o governo federal. Esse poder se apoiava na concentração fundiária e no domínio político local e regional, como afirma a alternativa E. A alternativa A está errada, pois a renda era muito concentrada. A B fala em harmonia entre classes, o que ignora a dominação e os conflitos. A C erra ao mencionar escravidão, abolida em 1888. A D descreve um regime ditatorial com repressão militar, o que não caracteriza o período. Gabarito: E.', 1, 'Primeira República: coronelismo, voto de cabresto')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q18', 18, 'humanas', 2011, 'regular', null, 'Segundo o texto, os movimentos sociais contribuem para o processo de construção democrática, porque', 'Na década de 1990, os movimentos sociais camponeses e as ONGs tiveram destaque, ao lado de outros sujeitos coletivos. Na sociedade brasileira, a ação dos movimentos sociais vem construindo lentamente um conjunto de práticas democráticas no interior das escolas, das comunidades, dos grupos organizados e na interface da sociedade civil com o Estado. O diálogo, o confronto e o conflito têm sido os motores no processo de construção democrática.', 'SOUZA, M. A. Movimentos sociais no Brasil contemporâneo: participação e possibilidades das práticas democráticas. Disponível em: http://www.ces.uc.pt. Acesso em: 30 abr. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["determinam o papel do Estado nas transformações socioeconômicas.", "aumentam o clima de tensão social na sociedade civil.", "pressionam o Estado para o atendimento das demandas da sociedade.", "privilegiam determinadas parcelas da sociedade em detrimento das demais.", "propiciam a adoção de valores éticos pelos órgãos do Estado."]'::jsonb, 'C', false, 'A questão pede, segundo o texto, por que os movimentos sociais contribuem para a construção democrática. O texto afirma que esses movimentos constroem práticas democráticas nas escolas, comunidades e na interface entre sociedade civil e Estado, e que o diálogo, o confronto e o conflito são os motores desse processo. Ou seja, os movimentos organizam demandas de grupos sociais e as levam ao Estado, pressionando-o a atendê-las e ampliando a participação popular. É o que diz a alternativa C. A alternativa A exagera, pois os movimentos influenciam, mas não determinam o papel do Estado. A B reduz sua atuação ao aumento da tensão, quando o texto destaca a construção democrática. A D contraria a ideia de ampliação de direitos para a sociedade. A E fala em adoção de valores éticos pelo Estado, algo que o texto não menciona. Gabarito: C.', 1, 'Movimentos sociais: participação democrática')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q19', 19, 'humanas', 2011, 'regular', null, 'A legislação espelha os conflitos políticos e sociais do contexto histórico de sua formulação. A Constituição de 1824 regulamentou o direito de voto dos “cidadãos brasileiros” com o objetivo de garantir', 'Art. 92. São excluídos de votar nas Assembleias Paroquiais:

I. Os menores de vinte e cinco anos, nos quais não se compreendam os casados, e Oficiais Militares, que forem maiores de vinte e um anos, os Bacharéis Formados e Clérigos de Ordens Sacras.

IV. Os Religiosos, e quaisquer que vivam em Comunidade claustral.

V. Os que não tiverem de renda líquida anual cem mil réis por bens de raiz, indústria, comércio ou empregos.', 'Constituição Política do Império do Brasil (1824). Disponível em: https://legislação.planalto.gov.br. Acesso em: 27 abr. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["o fim da inspiração liberal sobre a estrutura política brasileira.", "a ampliação do direito de voto para maioria dos brasileiros nascidos livres.", "a concentração de poderes na região produtora de café, o Sudeste brasileiro.", "o controle do poder político nas mãos dos grandes proprietários e comerciantes.", "a diminuição da interferência da Igreja Católica nas decisões político-administrativas."]'::jsonb, 'D', false, 'A questão pede o objetivo das regras de voto da Constituição de 1824. O trecho exclui das assembleias paroquiais os menores de 25 anos (com exceções), os religiosos de clausura e, principalmente, quem não tivesse renda líquida anual de cem mil réis vinda de bens de raiz, indústria, comércio ou empregos. Esse é o voto censitário: só participa da vida política quem tem renda mínima. Num país escravista e muito desigual, isso deixava a maior parte da população de fora e concentrava o poder político nas mãos de grandes proprietários e comerciantes, como afirma a alternativa D. A alternativa A está errada, pois a Constituição tinha inspiração liberal, ainda que restrita. A B contraria a exclusão pela renda. A C é anacrônica, já que o café ainda não dominava a economia em 1824. A E não se sustenta, porque o catolicismo era a religião oficial pelo regime do padroado. Gabarito: D.', 2, 'Brasil Império: constituição de 1824, voto censitário')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q20', 20, 'humanas', 2011, 'regular', null, 'O texto destaca a questão da tortura no país, apontando que', 'Embora o Brasil seja signatário de convenções e tratados internacionais contra a tortura e tenha incorporado em seu ordenamento jurídico uma lei tipificando o crime, ele continua a ocorrer em larga escala. Mesmo que a lei que tipifica a tortura esteja vigente desde 1997, até o ano 2000 não se conhece nenhum caso de condenação de torturadores julgado em última instância, embora tenham sido registrados nesse período centenas de casos, além de numerosos outros presumíveis, mas não registrados.', 'Disponível em: http://www.dhnet.org.br. Acesso em: 16 jun. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a justiça brasileira, por meio de tratados e leis, tem conseguido inibir e, inclusive, extinguir a prática da tortura.", "a existência da lei não basta como garantia de justiça para as vítimas e testemunhas dos casos de tortura.", "as denúncias anônimas dificultam a ação da justiça, impedindo que torturadores sejam reconhecidos e identificados pelo crime cometido.", "a falta de registro da tortura por parte das autoridades policiais, em razão do desconhecimento da tortura como crime, legitima a impunidade.", "a justiça tem esbarrado na precária existência de jurisprudência a respeito da tortura, o que a impede de atuar nesses casos."]'::jsonb, 'B', false, 'A questão pede a ideia central do texto sobre a tortura no Brasil. O texto informa que o país assinou tratados internacionais contra a tortura e tem, desde 1997, uma lei que a tipifica como crime, mas a prática continua em larga escala e, até 2000, nenhum torturador havia sido condenado em última instância, apesar de centenas de casos registrados. A conclusão é que a existência formal da lei não basta para garantir justiça às vítimas: é preciso aplicá-la efetivamente. Isso corresponde à alternativa B. A alternativa A contradiz o texto, que mostra a persistência da tortura. A C fala em denúncias anônimas, tema ausente do texto. A D atribui a impunidade ao desconhecimento da tortura como crime, o que não é dito. A E menciona falta de jurisprudência, outro argumento que o texto não apresenta. Gabarito: B.', 1, 'Cidadania e direitos: tortura, direitos humanos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q21', 21, 'humanas', 2011, 'regular', null, 'Partindo da perspectiva de democracia apresentada no Texto I, os meios de comunicação, de acordo com o Texto II, assumem um papel relevante na sociedade por', 'TExTO I
A ação democrática consiste em todos tomarem parte do processo decisório sobre aquilo que terá consequência na vida de toda coletividade.

GALLO, S. et al. Ética e Cidadania. Caminhos da Filosofia. Campinas: Papirus, 1997 (adaptado). TExTO II
É necessário que haja liberdade de expressão, fiscalização sobre órgãos governamentais e acesso por parte da população às informações trazidas a público pela imprensa.', 'Disponível em: http://www.observatoriodaimprensa.com.br. Acesso em: 24 abr. 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["orientarem os cidadãos na compra dos bens necessários à sua sobrevivência e bem-estar.", "fornecerem informações que fomentam o debate político na esfera pública.", "apresentarem aos cidadãos a versão oficial dos fatos.", "propiciarem o entretenimento, aspecto relevante para conscientização política.", "promoverem a unidade cultural, por meio das transmissões esportivas."]'::jsonb, 'B', false, 'A questão relaciona dois textos: o primeiro define a ação democrática como a participação de todos nas decisões que afetam a coletividade; o segundo destaca a liberdade de expressão, a fiscalização dos órgãos governamentais e o acesso da população às informações divulgadas pela imprensa. Para que todos possam participar das decisões, precisam estar informados. Os meios de comunicação, portanto, são relevantes porque fornecem informações que alimentam a discussão pública e permitem ao cidadão fiscalizar o poder e formar opinião. É o que afirma a alternativa B. A alternativa A reduz a mídia à orientação do consumo, sem relação com a democracia. A C contraria a ideia de fiscalização, pois apresentar apenas a versão oficial seria o oposto disso. A D atribui ao entretenimento o papel de conscientização política, o que não está nos textos. A E fala em unidade cultural por esportes, tema ausente. Gabarito: B.', 1, 'Meios de comunicação e indústria cultural: imprensa e democracia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q22', 22, 'humanas', 2011, 'regular', null, 'Para a caracterização do processo político durante a Primeira República, utiliza-se com frequência a expressão Política do Café com Leite. No entanto, os textos apresentam a seguinte ressalva a sua utilização:', 'Até que ponto, a partir de posturas e interesses diversos, as oligarquias paulista e mineira dominaram a cena política nacional na Primeira República? A união de ambas foi um traço fundamental, mas que não conta toda a história do período. A união foi feita com a preponderância de uma ou de outra das duas frações. Com o tempo, surgiram as discussões e um grande desacerto final.

FAUSTO, B. História do Brasil. São Paulo: EdUSP, 2004 (adaptado).

A imagem de um bem-sucedido acordo café com leite entre São Paulo e Minas, um acordo de alternância de presidência entre os dois estados, não passa de uma idealização de um processo muito mais caótico e cheio de conflitos. Profundas divergências políticas colocavam-nos em confronto por causa de diferentes graus de envolvimento no comércio exterior.', 'TOPIK, S. A presença do estado na economia política do Brasil de 1889 a 1930. Rio de Janeiro: Record, 1989 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["A riqueza gerada pelo café dava à oligarquia paulista a prerrogativa de indicar os candidatos à presidência, sem necessidade de alianças.", "As divisões políticas internas de cada estado da federação invalidavam o uso do conceito de aliança entre estados para este período.", "As disputas políticas do período contradiziam a suposta estabilidade da aliança entre mineiros e paulistas.", "A centralização do poder no executivo federal impedia a formação de uma aliança duradoura entre as oligarquias.", "A diversificação da produção e a preocupação com o mercado interno unificavam os interesses das oligarquias."]'::jsonb, 'C', false, 'A questão pede a ressalva que os textos fazem ao uso da expressão política do café com leite para descrever a Primeira República. Boris Fausto afirma que a união entre as oligarquias paulista e mineira foi importante, mas não conta toda a história, com preponderância ora de uma, ora de outra, e com desacertos finais. Steven Topik vai além: a imagem de um acordo bem-sucedido de alternância na presidência é uma idealização de um processo caótico e conflituoso, marcado por divergências entre os dois estados. Ou seja, as disputas do período desmentem a suposta estabilidade da aliança, como afirma a alternativa C. A alternativa A está errada, pois os textos falam em alianças e não em domínio paulista isolado. A B exagera ao dizer que o conceito é inválido; os textos o relativizam. A D erra, pois a Primeira República era descentralizada. A E contradiz os textos, que destacam divergências de interesses. Gabarito: C.', 3, 'Primeira República: política do café com leite')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q23', 23, 'humanas', 2011, 'regular', null, 'O texto trata do aparato técnico-científico e suas consequências para a humanidade, propondo que esse desenvolvimento', 'O acidente nuclear de Chernobyl revela brutalmente os limites dos poderes técnico-científicos da humanidade e as “marchas-à-ré” que a “natureza” nos pode reservar. É evidente que uma gestão mais coletiva se impõe para orientar as ciências e as técnicas em direção a finalidades mais humanas.', 'GUATTARI, F. As três ecologias. São Paulo: Papirus, 1995 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["defina seus projetos a partir dos interesses coletivos.", "guie-se por interesses econômicos, prescritos pela lógica do mercado.", "priorize a evolução da tecnologia, se apropriando da natureza.", "promova a separação entre natureza e sociedade tecnológica.", "tenha gestão própria, com o objetivo de melhor apropriação da natureza."]'::jsonb, 'A', false, 'A questão pede a proposta do texto de Félix Guattari sobre o desenvolvimento técnico-científico. O autor usa o acidente nuclear de Chernobyl, em 1986, como exemplo dos limites do poder técnico da humanidade e das "marchas-à-ré" que a natureza pode impor. Em seguida, conclui que uma gestão mais coletiva deve orientar ciências e técnicas para finalidades mais humanas. Portanto, o desenvolvimento deve definir seus projetos a partir dos interesses coletivos, como diz a alternativa A. A alternativa B contraria o texto, que não defende a lógica do mercado. A C prioriza a tecnologia e a apropriação da natureza, justamente o que o acidente mostrou ser perigoso. A D defende separar natureza e sociedade, ideia oposta à de ecologia do autor. A E fala em gestão própria da técnica, o contrário da gestão coletiva proposta. Gabarito: A.', 1, 'Filosofia contemporânea: técnica, ciência e sociedade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q24', 24, 'humanas', 2011, 'regular', null, 'A utilização de novas tecnologias tem causado inúmeras alterações no mundo do trabalho. Essas mudanças são observadas em um modelo de produção caracterizado', 'A introdução de novas tecnologias desencadeou uma série de efeitos sociais que afetaram os trabalhadores e sua organização. O uso de novas tecnologias trouxe a diminuição do trabalho necessário que se traduz na economia líquida do tempo de trabalho, uma vez que, com a presença da automação microeletrônica, começou a ocorrer a diminuição dos coletivos operários e uma mudança na organização dos processos de trabalho.', 'Revista Eletrônica de Geografia Y Ciências Sociales. Universidad de Barcelona. Nº 170(9), 1 ago. 2004.', null, ARRAY[]::text[], '{}'::jsonb, '["pelo uso intensivo do trabalho manual para desenvolver produtos autênticos e personalizados.", "pelo ingresso tardio das mulheres no mercado de trabalho no setor industrial.", "pela participação ativa das empresas e dos próprios trabalhadores no processo de qualificação laboral.", "pelo aumento na oferta de vagas para trabalhadores especializados em funções repetitivas.", "pela manutenção de estoques de larga escala em função da alta produtividade."]'::jsonb, 'C', false, 'A questão pede as características do modelo de produção associado às novas tecnologias, que, segundo o texto, reduziram o trabalho necessário e os coletivos operários com a automação microeletrônica. Esse é o modelo flexível, conhecido como toyotismo ou acumulação flexível. Nele, o trabalhador precisa ser polivalente, operar máquinas automatizadas e participar de programas de qualidade, o que exige qualificação constante, incentivada pelas empresas e buscada pelos próprios trabalhadores. Por isso, a alternativa C está correta. A alternativa A descreve o artesanato, e não a produção automatizada. A B está errada, pois as mulheres já estavam inseridas na indústria e o modelo não se caracteriza por seu ingresso tardio. A D associa especialização a tarefas repetitivas, traço do fordismo. A E fala em grandes estoques, enquanto o modelo flexível adota o just in time, com estoques reduzidos. Gabarito: C.', 3, 'Trabalho: toyotismo, qualificação profissional')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q25', 25, 'humanas', 2011, 'regular', null, 'A análise da tabela permite identificar um intervalo de tempo no qual uma alteração na proporção de eleitores inscritos resultou de uma luta histórica de setores da sociedade brasileira. O intervalo de tempo e a conquista estão associados, respectivamente, em', null, 'GOMES, A. et al. A República no Brasil. Rio de Janeiro: Nova Fronteira, 2002.', '/questoes/2011/regular/dia1/enem-2011-regular-d1-q25-apoio-01.jpg', ARRAY['/questoes/2011/regular/dia1/enem-2011-regular-d1-q25-apoio-01.jpg']::text[], '{}'::jsonb, '["1940-1950 – direito de voto para os ex-escravos.", "1950-1960 – fim do voto secreto.", "1960-1970 – direito de voto para as mulheres.", "1970-1980 – fim do voto obrigatório.", "1980-1996 – direito de voto para os analfabetos."]'::jsonb, 'E', false, 'A questão pede que se identifique, no gráfico da proporção de eleitores inscritos em relação à população entre 1940 e 2000, o intervalo em que uma mudança resultou de uma luta histórica de setores da sociedade. As barras mostram cerca de 6% em 1940, perto de 22% em 1950 e 1960, cerca de 31% em 1970, cerca de 50% em 1980 e cerca de 64% em 1996, estabilizando em 2000. O crescimento entre 1980 e 1996 coincide com a redemocratização: a Emenda Constitucional de 1985 e a Constituição de 1988 garantiram o voto dos analfabetos, reivindicação antiga, e permitiram o voto facultativo aos jovens de 16 e 17 anos, ampliando o eleitorado. Assim, a alternativa E está correta. A alternativa A erra, pois não houve restrição específica aos ex-escravos a ser derrubada nos anos 1940. A B inverte a história: o voto secreto foi instituído em 1932 e nunca abolido. A C está errada, pois as mulheres votam desde 1932. A D também erra, pois o voto continua obrigatório no Brasil. Gabarito: E.', 3, 'Cidadania e direitos: voto dos analfabetos, ampliação do eleitorado')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q26', 26, 'humanas', 2011, 'regular', null, 'O texto defende que a consolidação de uma determinada memória sobre a Proclamação da República no Brasil teve, na Revolução de 1930, um de seus momentos mais importantes. Os defensores da Revolução de 1930 procuraram construir uma visão negativa para os eventos de 1889, porque esta era uma maneira de', 'É difícil encontrar um texto sobre a Proclamação da República no Brasil que não cite a afirmação de Aristides Lobo, no Diário Popular de São Paulo, de que “o povo assistiu àquilo bestializado”. Essa versão foi relida pelos enaltecedores da Revolução de 1930, que não descuidaram da forma republicana, mas realçaram a exclusão social, o militarismo e o estrangeirismo da fórmula implantada em 1889. Isto porque o Brasil brasileiro teria nascido em 1930.', 'MELLO, M. T. C. A república consentida: cultura democrática e científica no final do Império. Rio de Janeiro: FGV, 2007 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["valorizar as propostas políticas democráticas e liberais vitoriosas.", "resgatar simbolicamente as figuras políticas ligadas à Monarquia.", "criticar a política educacional adotada durante a República Velha.", "legitimar a ordem política inaugurada com a chegada desse grupo ao poder.", "destacar a ampla participação popular obtida no processo da Proclamação."]'::jsonb, 'D', false, 'A questão pede por que os defensores da Revolução de 1930 construíram uma visão negativa da Proclamação da República. O texto mostra que eles retomaram a frase de Aristides Lobo, de que o povo assistiu "bestializado" ao 15 de novembro, e destacaram a exclusão social, o militarismo e o estrangeirismo do regime de 1889, a ponto de afirmar que o "Brasil brasileiro" teria nascido em 1930. Desqualificar a Primeira República era uma forma de apresentar o novo governo, liderado por Getúlio Vargas, como um recomeço necessário e autenticamente nacional, justificando sua chegada ao poder. Trata-se de uma disputa pela memória histórica para legitimar a nova ordem, como afirma a alternativa D. A alternativa A erra, pois o grupo de 1930 não se apoiava em propostas liberais. A B está errada, já que não havia intenção de resgatar a Monarquia. A C cita a política educacional, tema ausente do texto. A E contradiz a ideia de povo "bestializado", ou seja, sem participação. Gabarito: D.', 3, 'Era Vargas: revolução de 1930, memória histórica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q27', 27, 'humanas', 2011, 'regular', null, 'O texto indica que existe uma significativa produção científica sobre os impactos socioculturais da televisão na vida do ser humano. E as crianças, em particular, são as mais vulneráveis a essas influências, porque', 'Um volume imenso de pesquisas tem sido produzido para tentar avaliar os efeitos dos programas de televisão. A maioria desses estudos diz respeito às crianças ― o que é bastante compreensível pela quantidade de tempo que elas passam em frente ao aparelho e pelas possíveis implicações desse comportamento para a socialização. Dois dos tópicos mais pesquisados são o impacto da televisão no âmbito do crime e da violência e a natureza das notícias exibidas na televisão.', 'GIDDENS, A. Sociologia. Porto Alegre: Artmed, 2005.', null, ARRAY[]::text[], '{}'::jsonb, '["codificam informações transmitidas nos programas infantis por meio da observação.", "adquirem conhecimentos variados que incentivam o processo de interação social.", "interiorizam padrões de comportamento e papéis sociais com menor visão crítica.", "observam formas de convivência social baseadas na tolerância e no respeito.", "apreendem modelos de sociedade pautados na observância das leis."]'::jsonb, 'C', false, 'A questão pede por que as crianças são mais vulneráveis às influências da televisão. O texto de Giddens destaca que muitas pesquisas se concentram nelas pelo tempo que passam diante do aparelho e pelas implicações para a socialização. Na infância ocorre a socialização primária, fase em que se aprendem normas, valores e papéis sociais. Como a criança ainda está formando sua capacidade de julgamento, tende a absorver os modelos de comportamento apresentados, inclusive os violentos, com menos senso crítico que um adulto. Isso corresponde à alternativa C. A alternativa A descreve um mecanismo de aprendizagem, mas não explica a vulnerabilidade. A B apresenta um efeito positivo, sem relação com o risco apontado. A D e a E supõem que a televisão transmite apenas tolerância e respeito às leis, o que ignora a preocupação do texto com crime e violência. Gabarito: C.', 2, 'Meios de comunicação e indústria cultural: televisão e socialização')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q28', 28, 'humanas', 2011, 'regular', null, 'A situação das favelas no país reporta a graves problemas de desordenamento territorial. Nesse sentido, uma característica comum a esses espaços tem sido', 'Subindo morros, margeando córregos ou penduradas em palafitas, as favelas fazem parte da paisagem de um terço dos municípios do país, abrigando mais de 10 milhões de pessoas, segundo dados do Instituto Brasileiro de Geografia e Estatística (IBGE).', 'MARTINS, A. R. A favela como um espaço da cidade. Disponível em: http://www.revistaescola.abril.com.br. Acesso em: 31 jul. 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["o planejamento para a implantação de infraestruturas urbanas necessárias para atender as necessidades básicas dos moradores.", "a organização de associações de moradores interessadas na melhoria do espaço urbano e financiadas pelo poder público.", "a presença de ações referentes à educação ambiental com consequente preservação dos espaços naturais circundantes.", "a ocupação de áreas de risco suscetíveis a enchentes ou desmoronamentos com consequentes perdas materiais e humanas.", "o isolamento socioeconômico dos moradores ocupantes desses espaços com a resultante multiplicação de políticas que tentam reverter esse quadro."]'::jsonb, 'D', false, 'A questão pede uma característica comum às favelas brasileiras, ligada ao desordenamento territorial. O texto descreve favelas subindo morros, margeando córregos e sobre palafitas. Esses lugares são, em geral, áreas desvalorizadas pelo mercado imobiliário justamente por serem impróprias para moradia: encostas íngremes sujeitas a deslizamentos e margens de rios sujeitas a enchentes. Sem alternativa de moradia acessível, a população pobre ocupa essas áreas de risco, e tragédias com perdas materiais e mortes se repetem nas chuvas. Por isso, a alternativa D está correta. A alternativa A contradiz a ideia de desordenamento, pois falta justamente planejamento e infraestrutura. A B generaliza um financiamento público que não é característica comum. A C é o oposto da realidade, marcada por degradação ambiental. A E afirma que há multiplicação de políticas eficazes, o que não caracteriza esses espaços. Gabarito: D.', 1, 'Urbanização: favelas, áreas de risco')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q29', 29, 'humanas', 2011, 'regular', null, 'Que aspecto histórico da escravidão no Brasil do séc. XIX pode ser identificado a partir da análise do vestuário do casal retratado acima?', null, 'Foto de Militão, São Paulo, 1879. ALENCASTRO, L. F. (org). História da vida privada no Brasil. Império: a corte e a modernidade nacional. São Paulo: Cia. das Letras, 1997.', '/questoes/2011/regular/dia1/enem-2011-regular-d1-q29-apoio-01.jpg', ARRAY['/questoes/2011/regular/dia1/enem-2011-regular-d1-q29-apoio-01.jpg']::text[], '{}'::jsonb, '["O uso de trajes simples indica a rápida incorporação dos ex-escravos ao mundo do trabalho urbano.", "A presença de acessórios como chapéu e sombrinha aponta para a manutenção de elementos culturais de origem africana.", "O uso de sapatos é um importante elemento de diferenciação social entre negros libertos ou em melhores condições na ordem escravocrata.", "A utilização do paletó e do vestido demonstra a tentativa de assimilação de um estilo europeu como forma de distinção em relação aos brasileiros.", "A adoção de roupas próprias para o trabalho doméstico tinha como finalidade demarcar as fronteiras da exclusão social naquele contexto."]'::jsonb, 'C', false, 'A questão pede que se identifique, pelo vestuário de um casal negro fotografado em São Paulo em 1879, um aspecto da escravidão no século XIX. O detalhe decisivo é o uso de sapatos. Na sociedade escravista brasileira, os escravizados andavam descalços, e o calçado era um símbolo de liberdade e de distinção social. Por isso, libertos e negros em melhor situação faziam questão de usar sapatos e se deixar fotografar calçados, afirmando sua condição. A alternativa C expressa exatamente isso. A alternativa A erra, pois a foto não indica incorporação rápida ao trabalho urbano, e 1879 é anterior à abolição. A B atribui chapéu e sombrinha a uma herança africana, quando esses acessórios seguiam a moda europeia. A D fala em distinção em relação aos brasileiros, o que não faz sentido, já que o casal também é brasileiro. A E trata de roupas de trabalho doméstico, mas o casal veste trajes de passeio. Gabarito: C.', 3, 'Brasil Império: escravidão, libertos, cultura material')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q30', 30, 'humanas', 2011, 'regular', null, 'O texto apresenta três tipos de poder que podem ser identificados em momentos históricos distintos. Identifique o período em que a obediência esteve associada predominantemente ao poder carismático:', 'Os três tipos de poder representam três diversos tipos de motivações: no poder tradicional, o motivo da obediência é a crença na sacralidade da pessoa do soberano; no poder racional, o motivo da obediência deriva da crença na racionalidade do comportamento conforme a lei; no poder carismático, deriva da crença nos dotes extraordinários do chefe.', 'BOBBIO, N. Estado, Governo, Sociedade: para uma teoria geral da política. São Paulo: Paz e Terra, 1999 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["República Federalista Norte-Americana.", "República Fascista Italiana no século XX.", "Monarquia Teocrática do Egito Antigo.", "Monarquia Absoluta Francesa no século XVII.", "Monarquia Constitucional Brasileira no século XIX."]'::jsonb, 'B', false, 'A questão usa a tipologia de Max Weber, apresentada por Bobbio, e pede o período em que a obediência se baseou principalmente no poder carismático, isto é, na crença nos dotes extraordinários do chefe. O fascismo italiano girava em torno da figura de Benito Mussolini, o Duce, apresentado como líder excepcional, guia da nação, com intenso culto à personalidade e propaganda. Por isso, a alternativa B está correta. A alternativa A, a república federalista norte-americana, baseia-se na obediência à Constituição e às leis, ou seja, no poder racional-legal. A C, a monarquia teocrática egípcia, fundava-se na sacralidade do faraó, exemplo de poder tradicional. A D, o absolutismo francês, apoiava-se no direito divino dos reis, também poder tradicional. A E, a monarquia constitucional brasileira, combinava tradição dinástica com uma Constituição, sem predominância do carisma. Gabarito: B.', 3, 'Teoria sociológica: weber, tipos de dominação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q31', 31, 'humanas', 2011, 'regular', null, 'O viajante francês Jean de Léry (1534-1611) reproduz um diálogo travado, em 1557, com um ancião tupinambá, o qual demonstra uma diferença entre a sociedade europeia e a indígena no sentido', 'Em geral, os nossos tupinambás ficam bem admirados ao ver os franceses e os outros dos países longínquos terem tanto trabalho para buscar o seu arabotã, isto é, pau-brasil. Houve uma vez um ancião da tribo que me fez esta pergunta: “Por que vindes vós outros, mairs e perós (franceses e portugueses), buscar lenha de tão longe para vos aquecer? Não tendes madeira em vossa terra?”', 'LÉRy, J. Viagem à Terra do Brasil. In: FERNANDES, F. Mudanças Sociais no Brasil. São Paulo: Difel, 1974.', null, ARRAY[]::text[], '{}'::jsonb, '["do destino dado ao produto do trabalho nos seus sistemas culturais.", "da preocupação com a preservação dos recursos ambientais.", "do interesse de ambas em uma exploração comercial mais lucrativa do pau-brasil.", "da curiosidade, reverência e abertura cultural recíprocas.", "da preocupação com o armazenamento de madeira para os períodos de inverno."]'::jsonb, 'A', false, 'A questão pede a diferença entre a sociedade europeia e a indígena revelada pelo diálogo registrado por Jean de Léry. O ancião tupinambá se espanta com o esforço de franceses e portugueses para buscar o pau-brasil tão longe e pergunta se eles não têm madeira em sua terra para se aquecer. Ele imagina que a madeira serviria ao uso direto, como lenha. Para os europeus, porém, o pau-brasil era mercadoria: dele se extraía corante vendido com lucro no comércio europeu. Os tupinambás produziam para o consumo e a subsistência; os europeus, para o mercado e a acumulação. A diferença está no destino dado ao produto do trabalho, como diz a alternativa A. A alternativa B fala em preservação ambiental, tema ausente do diálogo. A C erra, pois o indígena não demonstra interesse comercial. A D não aparece no texto, que mostra estranhamento. A E é a interpretação equivocada do próprio ancião, não a diferença real. Gabarito: A.', 3, 'Povos indígenas: tupinambás, pau-brasil, trabalho')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q32', 32, 'humanas', 2011, 'regular', null, 'A referida lei representa um avanço não só para a educação nacional, mas também para a sociedade brasileira, porque', 'A Lei 10.639, de 9 de janeiro de 2003, inclui no currículo dos estabelecimentos de ensino fundamental e médio, oficiais e particulares, a obrigatoriedade do ensino sobre História e Cultura Afro-Brasileira e determina que o conteúdo programático incluirá o estudo da História da África e dos africanos, a luta dos negros no Brasil, a cultura negra brasileira e o negro na formação da sociedade nacional, resgatando a contribuição do povo negro nas áreas social, econômica e política pertinentes à História do Brasil, além de instituir, no calendário escolar, o dia 20 de novembro como data comemorativa do “Dia da Consciência Negra”.', 'Disponível em: http://www.planalto.gov.br. Acesso em: 27 jul. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["legitima o ensino das ciências humanas nas escolas.", "divulga conhecimentos para a população afro-brasileira.", "reforça a concepção etnocêntrica sobre a África e sua cultura.", "garante aos afrodescendentes a igualdade no acesso à educação.", "impulsiona o reconhecimento da pluralidade étnico- racial do país."]'::jsonb, 'E', false, 'A questão pede por que a Lei 10.639/2003, que tornou obrigatório o ensino de História e Cultura Afro-Brasileira e instituiu o Dia da Consciência Negra, representa um avanço para a sociedade. A lei determina o estudo da história da África, da luta dos negros no Brasil e da contribuição do povo negro na formação nacional. Durante muito tempo, o currículo escolar privilegiou uma visão eurocêntrica, silenciando essas contribuições. Ao incluí-las, a lei valoriza a diversidade de matrizes que formam o país e combate o preconceito, impulsionando o reconhecimento da pluralidade étnico-racial, como afirma a alternativa E. A alternativa A está errada, pois as ciências humanas já faziam parte do currículo. A B restringe o alcance da lei, que se dirige a todos os estudantes. A C inverte o sentido, já que a lei combate o etnocentrismo. A D trata de acesso à educação, que a lei não regula. Gabarito: E.', 1, 'História da África e afro-brasileira: lei 10.639, diversidade étnica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q33', 33, 'humanas', 2011, 'regular', null, 'Considerando o conceito do Antigo Sistema Colonial, o açúcar foi o produto escolhido por Portugal para dar início à colonização brasileira, em virtude de', 'O açúcar e suas técnicas de produção foram levados à Europa pelos árabes no século VIII, durante a Idade Média, mas foi principalmente a partir das Cruzadas (séculos XI e XIII) que a sua procura foi aumentando. Nessa época passou a ser importado do Oriente Médio e produzido em pequena escala no sul da Itália, mas continuou a ser um produto de luxo, extremamente caro, chegando a figurar nos dotes de princesas casadoiras.', 'CAMPOS, R. Grandeza do Brasil no tempo de Antonil (1681-1716). São Paulo: Atual, 1996.', null, ARRAY[]::text[], '{}'::jsonb, '["o lucro obtido com o seu comércio ser muito vantajoso.", "os árabes serem aliados históricos dos portugueses.", "a mão de obra necessária para o cultivo ser insuficiente.", "as feitorias africanas facilitarem a comercialização desse produto.", "os nativos da América dominarem uma técnica de cultivo semelhante."]'::jsonb, 'A', false, 'A questão pede por que Portugal escolheu o açúcar para iniciar a colonização do Brasil, considerando o Antigo Sistema Colonial. O texto mostra que o açúcar, desde as Cruzadas, era produto de luxo na Europa, caro a ponto de figurar em dotes de princesas. No sistema colonial, de lógica mercantilista, a colônia devia produzir gêneros de alto valor no mercado europeu para enriquecer a metrópole. Os portugueses já tinham experiência no cultivo da cana nas ilhas atlânticas, como Madeira, e o Nordeste brasileiro oferecia clima e solo favoráveis. A elevada lucratividade do comércio açucareiro explica a escolha, como diz a alternativa A. A alternativa B está errada, pois árabes e portugueses foram historicamente rivais na Península Ibérica. A C contradiz a lógica, já que falta de mão de obra seria obstáculo, não motivo. A D erra, porque o açúcar era vendido na Europa, não nas feitorias africanas. A E não procede, pois os indígenas não cultivavam cana. Gabarito: A.', 2, 'Brasil Colônia: açúcar, sistema colonial')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q34', 34, 'humanas', 2011, 'regular', null, 'O temor do radicalismo da luta negra no Haiti e das propostas das lideranças populares da Conjuração Baiana (1798) levaram setores da elite colonial brasileira a novas posturas diante das reivindicações populares. No período da Independência, parte da elite participou ativamente do processo, no intuito de', 'No clima das ideias que se seguiram à revolta de São Domingos, o descobrimento de planos para um levante armado dos artífices mulatos na Bahia, no ano de 1798, teve impacto muito especial; esses planos demonstravam aquilo que os brancos conscientes tinham já começado a compreender: as ideias de igualdade social estavam a propagar-se numa sociedade em que só um terço da população era de brancos e iriam inevitavelmente ser interpretados em termos raciais.', 'MAXWELL. K. Condicionalismos da Independência do Brasil. In: SILVA, M.N. (coord.) O Império luso-brasileiro, 1750-1822. Lisboa: Estampa, 1986.', null, ARRAY[]::text[], '{}'::jsonb, '["instalar um partido nacional, sob sua liderança, garantindo participação controlada dos afro- brasileiros e inibindo novas rebeliões de negros.", "atender aos clamores apresentados no movimento baiano, de modo a inviabilizar novas rebeliões, garantindo o controle da situação.", "firmar alianças com as lideranças escravas, permitindo a promoção de mudanças exigidas pelo povo sem a profundidade proposta inicialmente.", "impedir que o povo conferisse ao movimento um teor libertário, o que terminaria por prejudicar seus interesses e seu projeto de nação.", "rebelar-se contra as representações metropolitanas, isolando politicamente o Príncipe Regente, instalando um governo conservador para controlar o povo."]'::jsonb, 'D', false, 'A questão pede o objetivo de parte da elite colonial ao participar da Independência, depois do impacto da revolução de São Domingos (Haiti) e da Conjuração Baiana de 1798. O texto mostra que as ideias de igualdade social assustavam os brancos numa sociedade em que só um terço da população era branca, pois poderiam ser lidas em termos raciais e levar ao fim da escravidão. Por isso, a elite preferiu conduzir a emancipação por cima, mantendo a monarquia, a escravidão e a ordem social, e evitando que o povo desse à independência um caráter libertário e popular. É o que afirma a alternativa D. A alternativa A erra ao falar em partido nacional com participação dos afro-brasileiros. A B contraria o texto, pois a elite não atendeu às reivindicações baianas. A C está errada, já que não houve aliança com lideranças escravas. A E erra ao dizer que a elite isolou o Príncipe Regente, quando na verdade se aliou a D. Pedro. Gabarito: D.', 3, 'Brasil Colônia: independência, conjuração baiana, elite')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q35', 35, 'humanas', 2011, 'regular', null, 'As práticas e os usos das muralhas sofreram importantes mudanças no final da Idade Média, quando elas assumiram a função de pontos de passagem ou pórticos. Este processo está diretamente relacionado com', 'Se a mania de fechar, verdadeiro habitus da mentalidade medieval nascido talvez de um profundo sentimento de insegurança, estava difundida no mundo rural, estava do mesmo modo no meio urbano, pois que uma das características da cidade era de ser limitada por portas e por uma muralha.', 'DUBy, G. et al. “Séculos XIV-XV”. In: ARIÈS, P.; DUBy, G. História da vida privada da Europa Feudal à Renascença. São Paulo: Cia. das Letras, 1990 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["o crescimento das atividades comerciais e urbanas.", "a migração de camponeses e artesãos.", "a expansão dos parques industriais e fabris.", "o aumento do número de castelos e feudos.", "a contenção das epidemias e doenças."]'::jsonb, 'A', false, 'A questão pede o processo relacionado à mudança da função das muralhas no fim da Idade Média, quando deixaram de servir apenas como proteção e passaram a funcionar como pontos de passagem. O texto lembra que o "fechamento" era um hábito da mentalidade medieval, ligado à insegurança, e que as cidades eram cercadas por portas e muralhas. A partir dos séculos XI a XV, com o renascimento comercial e urbano, as rotas mercantis se intensificaram, as feiras se multiplicaram e as cidades cresceram para além dos muros. As portas passaram a ser locais de circulação de mercadorias, pessoas e cobrança de tributos. Por isso, a alternativa A está correta. A alternativa B cita migrações, que acompanharam o processo, mas não explicam a nova função. A C é anacrônica, pois a indústria fabril é da Idade Contemporânea. A D descreve o mundo feudal fechado, oposto à abertura. A E não procede, já que as epidemias reforçavam o isolamento. Gabarito: A.', 2, 'Idade Média: renascimento comercial e urbano')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q36', 36, 'humanas', 2011, 'regular', null, 'Uma explicação de caráter histórico para o percentual da religião com maior número de adeptos declarados no Brasil foi a existência, no passado colonial e monárquico, da', null, 'SMITH, D. Atlas da Situação Mundial. São Paulo: Cia. Editora Nacional, 2007 (adaptado).', '/questoes/2011/regular/dia1/enem-2011-regular-d1-q36-apoio-01.jpg', ARRAY['/questoes/2011/regular/dia1/enem-2011-regular-d1-q36-apoio-01.jpg']::text[], '{}'::jsonb, '["incapacidade do cristianismo de incorporar aspectos de outras religiões.", "incorporação da ideia de liberdade religiosa na esfera pública.", "permissão para o funcionamento de igrejas não cristãs.", "relação de integração entre Estado e Igreja.", "influência das religiões de origem africana."]'::jsonb, 'D', false, 'A questão apresenta dados sobre religiões no Brasil, em que o catolicismo aparece como a religião com mais adeptos declarados, e pede uma explicação histórica para isso. Durante a Colônia e o Império, vigorou o padroado: o rei de Portugal e depois o imperador do Brasil controlavam a Igreja, nomeavam bispos e sustentavam o clero, enquanto o catolicismo era a religião oficial. A Constituição de 1824 manteve essa união e só permitia outros cultos de forma doméstica, sem templos com aparência exterior. Essa integração entre Estado e Igreja favoreceu a hegemonia católica por séculos, como afirma a alternativa D. A alternativa A está errada, pois o catolicismo brasileiro incorporou elementos de outras religiões, gerando sincretismo. A B e a C descrevem a liberdade religiosa, que só veio com a República em 1891. A E não explica o predomínio católico; as religiões africanas foram reprimidas. Gabarito: D.', 2, 'Brasil Império: padroado, igreja e estado')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q37', 37, 'humanas', 2011, 'regular', null, 'O texto aborda duas questões, uma ambiental e outra socioeconômica, que integram o processo de modernização da produção canavieira. Em torno da associação entre elas, uma mudança decorrente desse processo é a', 'No Estado de São Paulo, a mecanização da colheita da cana-de-açúcar tem sido induzida também pela legislação ambiental, que proíbe a realização de queimadas em áreas próximas aos centros urbanos. Na região de Ribeirão Preto, principal polo sucroalcooleiro do país, a mecanização da colheita já é realizada em 516 mil dos 1,3 milhão de hectares cultivados com cana-de-açúcar.', 'BALSADI, O. et al. Transformações Tecnológicas e a força de trabalho na agricultura brasileira no período de 1990-2000. Revista de economia agrícola. V. 49 (1), 2002.', null, ARRAY[]::text[], '{}'::jsonb, '["perda de nutrientes do solo devido à utilização constante de máquinas.", "eficiência e racionalidade no plantio com maior produtividade na colheita.", "ampliação da oferta de empregos nesse tipo de ambiente produtivo.", "menor compactação do solo pelo uso de maquinário agrícola de porte.", "poluição do ar pelo consumo de combustíveis fósseis pelas máquinas."]'::jsonb, 'B', false, 'A questão relaciona dois aspectos da modernização canavieira: o ambiental, a proibição das queimadas perto das cidades, e o socioeconômico, a mecanização da colheita. Na colheita manual, a palha da cana é queimada para facilitar o corte, o que polui o ar. Com a proibição, os produtores adotam colhedeiras mecânicas, que colhem a cana crua com mais rapidez e regularidade e em grandes áreas. Assim, a modernização traz maior eficiência e racionalidade ao processo e aumenta a produtividade da colheita, como afirma a alternativa B. A alternativa A atribui às máquinas a perda de nutrientes, efeito que não decorre diretamente do processo descrito. A C está errada, pois a mecanização reduz os empregos dos cortadores de cana. A D inverte o efeito, já que máquinas pesadas aumentam a compactação do solo. A E aponta a poluição pelos motores, mas a mudança central associada ao texto é o ganho de produtividade. Gabarito: B.', 3, 'Espaço agrário: mecanização, cana-de-açúcar')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q38', 38, 'humanas', 2011, 'regular', null, 'O texto apresenta um espírito de época que afetou também a produção artística, marcada pela constante relação entre', 'Acompanhando a intenção da burguesia renascentista de ampliar seu domínio sobre a natureza e sobre o espaço geográfico, através da pesquisa científica e da invenção tecnológica, os cientistas também iriam se atirar nessa aventura, tentando conquistar a forma, o movimento, o espaço, a luz, a cor e mesmo a expressão e o sentimento.', 'SEVCENKO, N. O Renascimento. Campinas: Unicamp, 1984.', null, ARRAY[]::text[], '{}'::jsonb, '["fé e misticismo.", "ciência e arte.", "cultura e comércio.", "política e economia.", "astronomia e religião."]'::jsonb, 'B', false, 'A questão pede a relação que marcou a produção artística do Renascimento, segundo o texto de Nicolau Sevcenko. O texto afirma que, acompanhando a burguesia em seu desejo de dominar a natureza pela pesquisa científica e pela técnica, os artistas buscaram conquistar a forma, o movimento, o espaço, a luz e a cor. Na prática, isso aparece no estudo da anatomia, na perspectiva geométrica, na observação da luz e das proporções. Leonardo da Vinci, artista e inventor, é o exemplo clássico dessa união. Portanto, a relação central é entre ciência e arte, como afirma a alternativa B. A alternativa A remete à mentalidade medieval, de que o Renascimento se afastava. A C e a D citam esferas importantes da época, mas o texto trata da arte apoiada na investigação científica. A E fala em astronomia e religião, temas não destacados no trecho. Gabarito: B.', 1, 'Idade Moderna: renascimento, arte e ciência')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q39', 39, 'humanas', 2011, 'regular', null, 'A presença econômica da China em vastas áreas do globo é uma realidade do século XXI. A partir do texto, como é possível caracterizar a relação econômica da China com o continente africano?', 'Os chineses não atrelam nenhuma condição para efetuar investimentos nos países africanos. Outro ponto interessante é a venda e compra de grandes somas de áreas, posteriormente cercadas. Por se tratar de países instáveis e com governos ainda não consolidados, teme-se que algumas nações da África tornem-se literalmente protetorados.', 'BRANCOLI, F. China e os novos investimentos na África: neocolonialismo ou mudanças na arquitetura global? Disponível em: http://opiniaoenoticia.com.br. Acesso em: 29 abr. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Pela presença de órgãos econômicos internacionais como o Fundo Monetário Internacional (FMI) e o Banco Mundial, que restringem os investimentos chineses, uma vez que estes não se preocupam com a preservação do meio ambiente.", "Pela ação de ONGs (Organizações Não Governamen- tais) que limitam os investimentos estatais chineses, uma vez que estes se mostram desinteressados em relação aos problemas sociais africanos.", "Pela aliança com os capitais e investimentos diretos realizados pelos países ocidentais, promovendo o crescimento econômico de algumas regiões desse continente.", "Pela presença cada vez maior de investimentos diretos, o que pode representar uma ameaça à soberania dos países africanos ou manipulação das ações destes governos em favor dos grandes projetos.", "Pela presença de um número cada vez maior de diplomatas, o que pode levar à formação de um Mercado Comum Sino-Africano, ameaçando os interesses ocidentais."]'::jsonb, 'D', false, 'A questão pede como caracterizar a relação econômica da China com a África a partir do texto. O texto afirma que os chineses investem sem impor condições, compram grandes áreas e as cercam, e que, por se tratar de países instáveis e com governos frágeis, há o temor de que algumas nações africanas se tornem protetorados. Ou seja, o crescimento dos investimentos diretos chineses pode comprometer a soberania dos países africanos e submeter seus governos aos interesses dos grandes projetos, numa relação que alguns chamam de neocolonialismo. Isso corresponde à alternativa D. A alternativa A erra, pois o texto não diz que FMI e Banco Mundial restringem os investimentos chineses. A B atribui às ONGs um papel que não aparece no texto. A C fala em aliança com capitais ocidentais, quando a China atua como concorrente. A E menciona um mercado comum sino-africano, ideia ausente do texto. Gabarito: D.', 2, 'Globalização: china na áfrica, investimentos externos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q40', 40, 'humanas', 2011, 'regular', null, 'A postura dos clérigos e do papa Clemente VIII diante da introdução do café na Europa Ocidental pode ser explicada pela associação dessa bebida ao', 'O café tem origem na região onde hoje se encontra a Etiópia, mas seu cultivo e consumo se disseminaram a partir da Península Árabe. Aportou à Europa por Constantinopla e, finalmente, em 1615, ganhou a cidade de Veneza. Quando o café chegou à região europeia, alguns clérigos sugeriram que o produto deveria ser excomungado, por ser obra do diabo. O papa Clemente VIII (1592-1605), contudo, resolveu provar a bebida. Tendo gostado do sabor, decidiu que ela deveria ser batizada para que se tornasse uma “bebida verdadeiramente cristã”.', 'THORN, J. Guia do café. Lisboa: Livros e livros, 1998 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ateísmo.", "judaísmo.", "hinduísmo.", "islamismo.", "protestantismo."]'::jsonb, 'D', false, 'A questão pede por que clérigos e o papa Clemente VIII reagiram à chegada do café à Europa como reagiram. O texto informa que a bebida se difundiu a partir da Península Árabe e chegou à Europa por Constantinopla, então capital do Império Otomano. Árabes e turcos eram muçulmanos, rivais históricos da cristandade desde as Cruzadas. Por isso, alguns clérigos consideraram o café "obra do diabo", e o papa, ao aprová-lo, decidiu "batizá-lo" para torná-lo uma bebida cristã, desvinculando-o de sua origem islâmica. A alternativa D está correta. A alternativa A erra, pois o ateísmo não tem relação com a origem do café. A B cita o judaísmo, que não aparece no trajeto descrito. A C menciona o hinduísmo, ligado à Índia e não à Arábia. A E é anacrônica e geograficamente inadequada, pois o protestantismo surgiu na Europa e não tem relação com a origem da bebida. Gabarito: D.', 1, 'Idade Moderna: igreja católica, islamismo, café')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q41', 41, 'humanas', 2011, 'regular', null, 'Nos anos 1960 eram comuns as disputas pelo significado de termos usados no debate político, como democracia e reforma. Se, para os setores aglutinados em torno da UDN, as reformas deveriam assegurar o livre mercado, para aqueles organizados no CGT, elas deveriam resultar em', 'A consolidação do regime democrático no Brasil contra os extremismos da esquerda e da direita exige ação enérgica e permanente no sentido do aprimoramento das instituições políticas e da realização de reformas corajosas no terreno econômico, financeiro e social.

Mensagem programática da União Democrática Nacional (UDN) – 1957.

Os trabalhadores deverão exigir a constituição de um governo nacionalista e democrático, com participação dos trabalhadores para a realização das seguintes medidas: a) Reforma bancária progressista; b) Reforma agrária que extinga o latifúndio; c) Regulamentação da Lei de Remessas de Lucros.', 'Manifesto do Comando Geral dos Trabalhadores (CGT) – 1962. BONAVIDES, P; AMARAL, R. Textos políticos da história do Brasil. Brasília: Senado Federal, 2002.', null, ARRAY[]::text[], '{}'::jsonb, '["fim da intervenção estatal na economia.", "crescimento do setor de bens de consumo.", "controle do desenvolvimento industrial.", "atração de investimentos estrangeiros.", "limitação da propriedade privada."]'::jsonb, 'E', false, 'A questão compara dois documentos dos anos 1960 e pede o que as reformas significavam para o Comando Geral dos Trabalhadores. A UDN, partido liberal e conservador, defendia reformas que preservassem o livre mercado. Já o manifesto do CGT pede reforma bancária progressista, reforma agrária que extinga o latifúndio e regulamentação da remessa de lucros das empresas estrangeiras. Essas propostas, ligadas às reformas de base do governo João Goulart, implicavam intervir na propriedade: desapropriar latifúndios e controlar o uso do capital. Portanto, para o CGT, as reformas deveriam limitar a propriedade privada, como afirma a alternativa E. A alternativa A está errada, pois o CGT defendia maior intervenção do Estado. A B não aparece no manifesto. A C fala em controlar o desenvolvimento industrial, o que não está nas medidas citadas. A D contraria a regulamentação da remessa de lucros, que limitava o capital estrangeiro. Gabarito: E.', 3, 'República populista: reformas de base, CGT, UDN')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q42', 42, 'humanas', 2011, 'regular', null, 'No início da década de 1960, enquanto vários setores da esquerda brasileira consideravam que o CPC da UNE era uma importante forma de conscientização das classes trabalhadoras, os setores conservadores e de direita (políticos vinculados à União Democrática Nacional - UDN -, Igreja Católica, grandes empresários etc.) entendiam que esta organização', 'Em meio às turbulências vividas na primeira metade dos anos 1960, tinha-se a impressão de que as tendências de esquerda estavam se fortalecendo na área cultural. O Centro Popular de Cultura (CPC) da União Nacional dos Estudantes (UNE) encenava peças de teatro que faziam agitação e propaganda em favor da luta pelas reformas de base e satirizavam o “imperialismo” e seus “aliados internos”.', 'KONDER, L. História das Ideias Socialistas no Brasil. São Paulo: Expressão Popular, 2003.', null, ARRAY[]::text[], '{}'::jsonb, '["constituía mais uma ameaça para a democracia brasileira, ao difundir a ideologia comunista.", "contribuía com a valorização da genuína cultura nacional, ao encenar peças de cunho popular.", "realizava uma tarefa que deveria ser exclusiva do Estado, ao pretender educar o povo por meio da cultura.", "prestava um serviço importante à sociedade brasileira, ao incentivar a participação política dos mais pobres.", "diminuía a força dos operários urbanos, ao substituir os sindicatos como instituição de pressão política sobre o governo."]'::jsonb, 'A', false, 'A questão pede como os setores conservadores viam o Centro Popular de Cultura da UNE no início dos anos 1960. O texto informa que o CPC encenava peças de agitação e propaganda em favor das reformas de base e satirizava o imperialismo e seus aliados internos. Num contexto de Guerra Fria e forte polarização política, a UDN, a Igreja Católica e grandes empresários associavam esse tipo de ação à difusão do comunismo e a consideravam uma ameaça à ordem e à democracia, discurso que ajudou a justificar o golpe de 1964, quando a sede da UNE foi incendiada. Por isso, a alternativa A está correta. As alternativas B e D apresentam avaliações positivas do CPC, típicas da esquerda, não dos conservadores. A C fala em atribuição exclusiva do Estado, argumento que não era o centro da crítica. A E atribui ao CPC a substituição dos sindicatos, o que não ocorreu. Gabarito: A.', 2, 'República populista: CPC da UNE, polarização política')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q43', 43, 'humanas', 2011, 'regular', null, 'A imagem representa as manifestações nas ruas da cidade do Rio de Janeiro, na primeira década do século XX, que integraram a Revolta da Vacina. Considerando o contexto político-social da época, essa revolta revela', null, 'Charge capa da revista “O Malho”, de 1904. Disponível em: http://1.bp.blogspot.com.', '/questoes/2011/regular/dia1/enem-2011-regular-d1-q43-apoio-01.jpg', ARRAY['/questoes/2011/regular/dia1/enem-2011-regular-d1-q43-apoio-01.jpg']::text[], '{}'::jsonb, '["a insatisfação da população com os benefícios de uma modernização urbana autoritária.", "a consciência da população pobre sobre a necessidade de vacinação para a erradicação das epidemias.", "a garantia do processo democrático instaurado com a República, através da defesa da liberdade de expressão da população.", "o planejamento do governo republicano na área de saúde, que abrangia a população em geral.", "o apoio ao governo republicano pela atitude de vacinar toda a população em vez de privilegiar a elite."]'::jsonb, 'A', false, 'A questão mostra uma charge da revista O Malho, de 1904, sobre a Revolta da Vacina, e pede o que ela revela. No governo Rodrigues Alves, o prefeito Pereira Passos promoveu a reforma urbana do Rio de Janeiro, demolindo cortiços e expulsando a população pobre do centro, o chamado bota-abaixo. Ao mesmo tempo, Oswaldo Cruz conduziu campanhas sanitárias, culminando na lei da vacinação obrigatória contra a varíola, com agentes invadindo casas. A população, sem informação e já revoltada com as remoções, reagiu com violência nas ruas. A revolta expressou a insatisfação com uma modernização imposta de forma autoritária, como afirma a alternativa A. A alternativa B contradiz a revolta, que se opôs à vacina. A C idealiza a Primeira República, pouco democrática. A D e a E atribuem ao governo um planejamento inclusivo e apoio popular que não houve. Gabarito: A.', 2, 'Primeira República: revolta da vacina, reforma urbana')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q44', 44, 'humanas', 2011, 'regular', null, 'O organograma apresenta os diversos atores que integram uma cadeia agroindustrial e a intensa relação entre os setores primário, secundário e terciário. Nesse sentido, a disposição dos atores na cadeia agroindustrial demonstra', null, 'SILVA, E. S. O. Circuito espacial de produção e comercialização da produção familiar de tomate no município de São José de Ubá (RJ). In: RIBEIRO, M. A.; MARAFON, G. J. (orgs.). A metrópole e o interior fluminense: simetrias e assimetrias geográficas. Rio de Janeiro: Gramma, 2009 (adaptado).', '/questoes/2011/regular/dia1/enem-2011-regular-d1-q44-apoio-01.jpg', ARRAY['/questoes/2011/regular/dia1/enem-2011-regular-d1-q44-apoio-01.jpg']::text[], '{}'::jsonb, '["a autonomia do setor primário.", "a importância do setor financeiro.", "o distanciamento entre campo e cidade.", "a subordinação da indústria à agricultura.", "a horizontalidade das relações produtivas."]'::jsonb, 'B', false, 'A questão apresenta o organograma de uma cadeia agroindustrial integrada ao supermercado, baseada na produção familiar de tomate em São José de Ubá (RJ), e pede o que a disposição dos atores demonstra. No topo do esquema estão os bancos e financiamentos, ligados diretamente a três elos: a produção de insumos agrícolas (sementes e agrotóxicos), a comercialização desses insumos e o agricultor. Do agricultor, a produção segue para o intermediário, depois para o supermercado e, por fim, para o consumidor final. Como o setor financeiro ocupa a posição de comando e sustenta a produção e a circulação dos insumos e o trabalho do agricultor, o organograma evidencia a importância do setor financeiro, como diz a alternativa B. A alternativa A está errada, pois o agricultor depende do crédito e dos intermediários. A C contraria a integração entre campo e cidade, que vai do produtor ao supermercado. A D não procede, já que o esquema não mostra a indústria subordinada à agricultura. A E erra ao falar em horizontalidade, pois as relações são hierarquizadas, com os bancos no topo. Gabarito: B.', 4, 'Espaço agrário: cadeia agroindustrial, crédito rural')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q45', 45, 'humanas', 2011, 'regular', null, 'A mobilidade populacional da segunda metade do século XX teve um papel importante na formação social e econômica de diversos estados nacionais. Uma razão para os movimentos migratórios nas últimas décadas e uma política migratória atual dos países desenvolvidos são', 'As migrações transnacionais, intensificadas e generalizadas nas últimas décadas do século XX, expressam aspectos particularmente importantes da problemática racial, visto como dilema também mundial. Deslocam-se indivíduos, famílias e coletividades para lugares próximos e distantes, envolvendo mudanças mais ou menos drásticas nas condições de vida e trabalho, em padrões e valores socioculturais. Deslocam-se para sociedades semelhantes ou radicalmente distintas, algumas vezes compreendendo culturas ou mesmo civilizações totalmente diversas.', 'IANNI, O. A era do globalismo. Rio de Janeiro: Civilização Brasileira, 1996.', null, ARRAY[]::text[], '{}'::jsonb, '["a busca de oportunidades de trabalho e o aumento de barreiras contra a imigração.", "a necessidade de qualificação profissional e a abertura das fronteiras para os imigrantes.", "o desenvolvimento de projetos de pesquisa e o acautelamento dos bens dos imigrantes.", "a expansão da fronteira agrícola e a expulsão dos imigrantes qualificados.", "a fuga decorrente de conflitos políticos e o fortalecimento de políticas sociais."]'::jsonb, 'A', false, 'A questão pede uma razão para as migrações internacionais das últimas décadas e uma política migratória atual dos países desenvolvidos. O texto de Octavio Ianni descreve deslocamentos de indivíduos e famílias, com mudanças nas condições de vida e trabalho. A principal motivação desses fluxos, em geral de países pobres para ricos, é a busca de emprego e melhores salários. Em resposta, Estados Unidos, União Europeia e Japão endureceram suas leis: muros nas fronteiras, controle de vistos, deportações e restrições à entrada de trabalhadores pouco qualificados. As duas ideias aparecem na alternativa A. A alternativa B erra ao falar em abertura das fronteiras. A C cita projetos de pesquisa e proteção de bens, sem relação com o fenômeno geral. A D erra nos dois pontos, pois não há expansão agrícola como motor nem expulsão de qualificados, que costumam ser atraídos. A E menciona fortalecimento de políticas sociais, quando a tendência é de restrição. Gabarito: A.', 1, 'População: migrações internacionais, xenofobia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q46', 46, 'natureza', 2011, 'regular', null, 'A explicação para a necessidade do uso da engrenagem com trava é:', 'Partículas suspensas em um fluido apresentam contínua movimentação aleatória, chamado movimento browniano, causado pelos choques das partículas que compõem o fluido. A ideia de um inventor era construir uma série de palhetas, montadas sobre um eixo, que seriam postas em movimento pela agitação das partículas ao seu redor. Como o movimento ocorreria igualmente em ambos os sentidos de rotação, o cientista concebeu um segundo elemento, um dente de engrenagem assimétrico. Assim, em escala muito pequena, este tipo de motor poderia executar trabalho, por exemplo, puxando um pequeno peso para cima. O esquema, que já foi testado, é mostrado a seguir.', 'Inovação Tecnológica. Disponível em: http://www.inovacaotecnologica.com.br. Acesso em: 22 jul. 2010 (adaptado).', '/questoes/2011/regular/dia1/enem-2011-regular-d1-q46-apoio-01.png', ARRAY['/questoes/2011/regular/dia1/enem-2011-regular-d1-q46-apoio-01.png']::text[], '{}'::jsonb, '["O travamento do motor, para que ele não se solte aleatoriamente.", "A seleção da velocidade, controlada pela pressão nos dentes da engrenagem.", "O controle do sentido da velocidade tangencial, permitindo, inclusive, uma fácil leitura do seu valor.", "A determinação do movimento, devido ao caráter aleatório, cuja tendência é o equilíbrio.", "A escolha do ângulo a ser girado, sendo possível, inclusive, medi-lo pelo número de dentes da engrenagem."]'::jsonb, 'D', false, 'A questão trata de um motor molecular movido pelo movimento browniano e pede por que é necessária a engrenagem com trava, a catraca assimétrica. O texto explica que as partículas do fluido chocam-se com as palhetas aleatoriamente, de modo que o eixo seria empurrado ora para um lado, ora para o outro, com igual probabilidade. Em média, os choques se compensariam e o sistema ficaria em equilíbrio, sem girar efetivamente num sentido, portanto sem realizar trabalho útil. A catraca permite o giro em apenas um sentido e bloqueia o outro, transformando o movimento aleatório em rotação orientada, capaz de levantar o pequeno peso. É o que diz a alternativa D. A alternativa A confunde a trava com uma fixação mecânica do motor. A B atribui à engrenagem o controle da velocidade, que ela não faz. A C fala em leitura do valor da velocidade, função que não existe no esquema. A E trata de medir o ângulo, o que não justifica a trava. Gabarito: D.', 4, 'Dinâmica: movimento browniano, catraca')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q47', 47, 'natureza', 2011, 'regular', null, 'Suponha que, em cena anterior à apresentada, o homem tenha se alimentado de frutas e grãos que conseguiu coletar. Na hipótese de, nas próximas cenas, o tigre ser bem-sucedido e, posteriormente, servir de alimento aos abutres, tigre e abutres ocuparão, respectivamente, os níveis tróficos de', 'Os personagens da figura estão representando uma situação hipotética de cadeia alimentar.', 'Disponível em: http://www.cienciasgaspar.blogspot.com.', '/questoes/2011/regular/dia1/enem-2011-regular-d1-q47-apoio-01.jpg', ARRAY['/questoes/2011/regular/dia1/enem-2011-regular-d1-q47-apoio-01.jpg']::text[], '{}'::jsonb, '["produtor e consumidor primário.", "consumidor primário e consumidor secundário.", "consumidor secundário e consumidor terciário.", "consumidor terciário e produtor.", "consumidor secundário e consumidor primário."]'::jsonb, 'C', false, 'A questão pede os níveis tróficos do tigre e dos abutres numa cadeia alimentar hipotética. A cena mostra um tigre perseguindo um homem. O enunciado informa que, antes, o homem comeu frutas e grãos, que são produtores. Montando a cadeia: frutas e grãos (produtores) → homem (consumidor primário, pois come plantas) → tigre (consumidor secundário, pois come o homem) → abutres (consumidores terciários, pois se alimentam do tigre morto). Assim, tigre e abutres ocupam, respectivamente, os níveis de consumidor secundário e consumidor terciário, como afirma a alternativa C. A alternativa A trata o tigre como produtor, o que é impossível para um animal. A B atribui níveis um degrau abaixo, como se o tigre comesse plantas. A D coloca os abutres como produtores. A E inverte a ordem, colocando os abutres antes do tigre. Gabarito: C.', 1, 'Ecologia: cadeias alimentares, níveis tróficos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q48', 48, 'natureza', 2011, 'regular', null, 'A plasmaferese é importante, pois, se o animal ficar com uma baixa quantidade de hemácias, poderá apresentar', 'A produção de soro antiofídico é feita por meio da extração da peçonha de serpentes que, após tratamento, é introduzida em um cavalo. Em seguida são feitas sangrias para avaliar a concentração de anticorpos produzidos pelo cavalo. Quando essa concentração atinge o valor desejado, é realizada a sangria final para obtenção do soro. As hemácias são devolvidas ao animal, por meio de uma técnica denominada plasmaferese, a fim de reduzir os efeitos colaterais provocados pela sangria.', 'Disponível em: http://www.infobibos.com. Acesso em: 28 abr. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["febre alta e constante.", "redução de imunidade.", "aumento da pressão arterial.", "quadro de leucemia profunda.", "problemas no transporte de oxigênio."]'::jsonb, 'E', false, 'A questão pede o que aconteceria ao cavalo usado na produção de soro antiofídico se ficasse com poucas hemácias, o que a plasmaferese evita ao devolver essas células após a sangria. As hemácias, ou glóbulos vermelhos, contêm hemoglobina, proteína que se liga ao oxigênio nos pulmões e o transporta até os tecidos. Com poucas hemácias, o animal desenvolve anemia: os tecidos recebem menos oxigênio, surgindo cansaço, fraqueza e falta de ar. Por isso, a alternativa E está correta. A alternativa A não procede, pois febre está ligada a infecções e inflamações. A B confunde hemácias com leucócitos, responsáveis pela defesa. A C erra, já que a perda de sangue tende a baixar, e não elevar, a pressão. A D cita leucemia, um câncer dos glóbulos brancos, sem relação com a falta de hemácias. Gabarito: E.', 1, 'Fisiologia humana: sangue, hemácias, transporte de oxigênio')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q49', 49, 'natureza', 2011, 'regular', null, 'Relacionando os sintomas apresentados pelo paciente com os resultados de seu hemograma, constata-se que', 'Um paciente deu entrada em um pronto-socorro apresentando os seguintes sintomas: cansaço, dificuldade em respirar e sangramento nasal. O médico solicitou um hemograma ao paciente para definir um diagnóstico. Os resultados estão dispostos na tabela:', 'TORTORA, G. J. Corpo Humano: fundamentos de anatomia e fisiologia. Porto Alegre: Artmed, 2000 (adaptado).', '/questoes/2011/regular/dia1/enem-2011-regular-d1-q49-apoio-01.png', ARRAY['/questoes/2011/regular/dia1/enem-2011-regular-d1-q49-apoio-01.png']::text[], '{}'::jsonb, '["o sangramento nasal é devido à baixa quantidade de plaquetas, que são responsáveis pela coagulação sanguínea.", "o cansaço ocorreu em função da quantidade de glóbulos brancos, que são responsáveis pela coagulação sanguínea.", "a dificuldade respiratória decorreu da baixa quantidade de glóbulos vermelhos, que são responsáveis pela defesa imunológica.", "o sangramento nasal é decorrente da baixa quantidade de glóbulos brancos, que são responsáveis pelo transporte de gases no sangue.", "a dificuldade respiratória ocorreu pela quantidade de plaquetas, que são responsáveis pelo transporte de oxigênio no sangue."]'::jsonb, 'A', false, 'A questão pede que se relacionem os sintomas de um paciente, cansaço, dificuldade para respirar e sangramento nasal, com o hemograma apresentado na tabela. O ponto que mais chama atenção no exame é a contagem de plaquetas muito abaixo dos valores de referência. As plaquetas são fragmentos celulares que participam da coagulação: aderem ao local da lesão e iniciam a formação do coágulo. Com poucas plaquetas, pequenas lesões nos vasos do nariz sangram com facilidade, explicando o sangramento nasal. Assim, a alternativa A, que liga corretamente sintoma, componente do sangue e função, está correta. A alternativa B atribui a coagulação aos glóbulos brancos, que atuam na defesa. A C atribui defesa imunológica aos glóbulos vermelhos, que transportam oxigênio. A D atribui transporte de gases aos glóbulos brancos. A E atribui transporte de oxigênio às plaquetas. Todas as erradas trocam as funções das células sanguíneas. Gabarito: A.', 2, 'Fisiologia humana: sangue, plaquetas, coagulação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q50', 50, 'natureza', 2011, 'regular', null, 'Neste contexto, qual dos combustíveis, quando queimado completamente, libera mais dióxido de carbono no ambiente pela mesma quantidade de energia produzida?', 'Um dos problemas dos combustíveis que contêm carbono é que sua queima produz dióxido de carbono. Portanto, uma característica importante, ao se escolher um combustível, é analisar seu calor de combustão (∆H_cº), definido como a energia liberada na queima completa de um mol de combustível no estado padrão. O quadro seguinte relaciona algumas substâncias que contêm carbono e seu ∆H_cº.', 'ATKINS, P. Princípios de Química. Bookman, 2007 (adaptado).', '/questoes/2011/regular/dia1/enem-2011-regular-d1-q50-apoio-01.png', ARRAY['/questoes/2011/regular/dia1/enem-2011-regular-d1-q50-apoio-01.png']::text[], '{}'::jsonb, '["Benzeno.", "Metano.", "Glicose.", "Octano.", "Etanol."]'::jsonb, 'C', false, 'A questão pede qual combustível libera mais CO₂ para a mesma quantidade de energia. Pela tabela, cada mol queimado libera a energia ∆Hc indicada e produz tantos mols de CO₂ quantos são os carbonos da fórmula. Basta calcular a razão mols de CO₂ por energia liberada. Benzeno, C₆H₆: 6 ÷ 3268 ≈ 1,84 × 10⁻³ mol/kJ. Etanol, C₂H₅OH: 2 ÷ 1368 ≈ 1,46 × 10⁻³ mol/kJ. Glicose, C₆H₁₂O₆: 6 ÷ 2808 ≈ 2,14 × 10⁻³ mol/kJ. Metano, CH₄: 1 ÷ 890 ≈ 1,12 × 10⁻³ mol/kJ. Octano, C₈H₁₈: 8 ÷ 5471 ≈ 1,46 × 10⁻³ mol/kJ. O maior valor é o da glicose, que emite mais CO₂ por quilojoule produzido; isso faz sentido, pois sua molécula já é parcialmente oxidada (tem muito oxigênio) e libera menos energia por carbono. A alternativa A, o benzeno, é o segundo maior, mas fica abaixo da glicose. As alternativas B, D e E têm razões menores: o metano é o que menos emite por energia. Gabarito: C.', 3, 'Termoquímica: calor de combustão, emissão de CO₂')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q51', 51, 'natureza', 2011, 'regular', null, 'Para evitar o desmatamento da Mata Atlântica nos arredores da cidade de Amargosa, no Recôncavo da Bahia, o Ibama tem atuado no sentido de fiscalizar, entre outras, as pequenas propriedades rurais que dependem da lenha proveniente das matas para a produção da farinha de mandioca, produto típico da região. Com isso, pequenos produtores procuram alternativas como o gás de cozinha, o que encarece a farinha.

Uma alternativa viável, em curto prazo, para os produtores de farinha em Amargosa, que não cause danos à Mata Atlântica nem encareça o produto é a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["construção, nas pequenas propriedades, de grandes fornos elétricos para torrar a mandioca.", "plantação, em suas propriedades, de árvores para serem utilizadas na produção de lenha.", "permissão, por parte do Ibama, da exploração da Mata Atlântica apenas pelos pequenos produtores.", "construção de biodigestores, para a produção de gás combustível a partir de resíduos orgânicos da região.", "coleta de carvão de regiões mais distantes, onde existe menor intensidade de fiscalização do Ibama."]'::jsonb, 'D', false, 'A questão pede uma alternativa de curto prazo para os produtores de farinha de Amargosa que não desmate a Mata Atlântica nem encareça o produto, como ocorre com o gás de cozinha. O biodigestor é um equipamento simples em que resíduos orgânicos, como esterco, restos de mandioca e outros rejeitos agrícolas, sofrem decomposição anaeróbia por bactérias, produzindo biogás, rico em metano (CH₄), que pode ser queimado nos fornos. A matéria-prima é barata e disponível na própria região, a construção é rápida e ainda sobra biofertilizante. Por isso, a alternativa D está correta. A alternativa A é inviável, pois grandes fornos elétricos seriam caros e consumiriam muita energia. A B é uma solução de longo prazo, já que as árvores levam anos para crescer. A C continuaria degradando a mata. A E é ilegal e apenas transfere o desmatamento para outro lugar. Gabarito: D.', 2, 'Química ambiental: biodigestores, biogás')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q52', 52, 'natureza', 2011, 'regular', null, 'O procedimento adequado para tratar a água dos rios, a fim de atenuar os problemas de saúde causados por microrganismos a essas populações ribeirinhas é a', 'Belém é cercada por 39 ilhas, e suas populações convivem com ameaças de doenças. O motivo, apontado por especialistas, é a poluição da água do rio, principal fonte de sobrevivência dos ribeirinhos. A diarreia é frequente nas crianças e ocorre como consequência da falta de saneamento básico, já que a população não tem acesso à água de boa qualidade. Como não há água potável, a alternativa é consumir a do rio.', 'O Liberal. 8 jul. 2008. Disponível em: http://www.oliberal.com.br.', null, ARRAY[]::text[], '{}'::jsonb, '["filtração.", "cloração.", "coagulação.", "fluoretação.", "decantação."]'::jsonb, 'B', false, 'A questão pede o procedimento adequado para tratar a água do rio e reduzir as doenças causadas por microrganismos, como as diarreias das crianças ribeirinhas de Belém. O problema central é biológico: bactérias, vírus e protozoários presentes na água contaminada. A cloração consiste em adicionar cloro ou compostos clorados, como o hipoclorito de sódio, que formam ácido hipocloroso, um agente oxidante capaz de matar esses microrganismos. É um método barato e simples, inclusive em escala doméstica, o que justifica a alternativa B. A alternativa A, a filtração, remove partículas, mas não elimina com segurança bactérias e vírus. A C, a coagulação, agrega impurezas em flocos para facilitar sua remoção. A D, a fluoretação, serve para prevenir cáries. A E, a decantação, apenas separa partículas sólidas que se depositam no fundo. Gabarito: B.', 1, 'Saúde e doenças: tratamento de água, cloração')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q53', 53, 'natureza', 2011, 'regular', null, 'O benefício da utilização dessa vacina é que pessoas vacinadas, em comparação com as não vacinadas, apresentam diferentes respostas ao vírus HPV em decorrência da', 'O vírus do papiloma humano (HPV, na sigla em inglês) causa o aparecimento de verrugas e infecção persistente, sendo o principal fator ambiental do câncer de colo de útero nas mulheres. O vírus pode entrar pela pele ou por mucosas do corpo, o qual desenvolve anticorpos contra a ameaça, embora em alguns casos a defesa natural do organismo não seja suficiente. Foi desenvolvida uma vacina contra o HPV, que reduz em até 90% as verrugas e 85,6% dos casos de infecção persistente em comparação com pessoas não vacinadas.', 'Disponível em: http://g1.globo.com. Acesso em: 12 jun. 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["alta concentração de macrófagos.", "elevada taxa de anticorpos específicos anti-HPV circulantes.", "aumento na produção de hemácias após a infecção por vírus HPV.", "rapidez na produção de altas concentrações de linfócitos matadores.", "presença de células de memória que atuam na resposta secundária."]'::jsonb, 'E', false, 'A questão pede por que pessoas vacinadas contra o HPV respondem de forma diferente ao vírus. A vacina contém antígenos do vírus, sem capacidade de causar a doença, que estimulam a resposta imune primária: o organismo produz anticorpos e, principalmente, gera linfócitos de memória. Quando a pessoa vacinada entra em contato com o vírus de verdade, essas células de memória o reconhecem rapidamente e desencadeiam uma resposta secundária, mais rápida e intensa, impedindo a infecção persistente e as verrugas. Isso corresponde à alternativa E. A alternativa A fala em alta concentração de macrófagos, que não é o efeito específico da vacina. A B erra porque os anticorpos produzidos após a vacinação diminuem com o tempo; a proteção duradoura vem da memória. A C cita hemácias, que não atuam na defesa. A D menciona linfócitos matadores, mas o diferencial da vacinação é a memória imunológica. Gabarito: E.', 3, 'Saúde e doenças: vacinação, memória imunológica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q54', 54, 'natureza', 2011, 'regular', null, 'Com base no texto e na análise realizada pelo técnico, as amostras que atendem às normas internacionais são', 'Certas ligas estanho-chumbo com composição específica formam um eutético simples, o que significa que uma liga com essas características se comporta como uma substância pura, com um ponto de fusão definido, no caso 183 ºC. Essa é uma temperatura inferior mesmo ao ponto de fusão dos metais que compõem esta liga (o estanho puro funde a 232 ºC e o chumbo puro a 320 ºC), o que justifica sua ampla utilização na soldagem de componentes eletrônicos, em que o excesso de aquecimento deve sempre ser evitado. De acordo com as normas internacionais, os valores mínimo e máximo das densidades para essas ligas são de 8,74 g/mL e 8,82 g/mL, respectivamente. As densidades do estanho e do chumbo são 7,3 g/mL e 11,3 g/mL, respectivamente.

Um lote contendo 5 amostras de solda estanho-chumbo foi analisado por um técnico, por meio da determinação de sua composição percentual em massa, cujos resultados estão mostrados no quadro a seguir.', 'Disponível em: http://www.eletrica.ufpr.br.', '/questoes/2011/regular/dia1/enem-2011-regular-d1-q54-apoio-01.png', ARRAY['/questoes/2011/regular/dia1/enem-2011-regular-d1-q54-apoio-01.png', '/questoes/2011/regular/dia1/enem-2011-regular-d1-q54-apoio-02.png']::text[], '{}'::jsonb, '["I e II.", "I e III.", "II e IV.", "III e V.", "IV e V."]'::jsonb, 'C', false, 'A questão pede quais amostras de solda estanho-chumbo têm densidade entre 8,74 g/mL e 8,82 g/mL, sabendo que o estanho tem densidade 7,3 g/mL e o chumbo 11,3 g/mL. O quadro traz a composição em massa: I (60% Sn, 40% Pb), II (62% e 38%), III (65% e 35%), IV (63% e 37%) e V (59% e 41%). Calculando a densidade da liga como média ponderada pelas porcentagens: I: 0,60 × 7,3 + 0,40 × 11,3 = 4,38 + 4,52 = 8,90. II: 0,62 × 7,3 + 0,38 × 11,3 = 4,526 + 4,294 = 8,82. III: 0,65 × 7,3 + 0,35 × 11,3 = 4,745 + 3,955 = 8,70. IV: 0,63 × 7,3 + 0,37 × 11,3 = 4,599 + 4,181 = 8,78. V: 0,59 × 7,3 + 0,41 × 11,3 = 4,307 + 4,633 = 8,94. Apenas II (8,82) e IV (8,78) ficam dentro do intervalo das normas, o que corresponde à alternativa C. A alternativa A inclui I, acima do máximo. A B inclui I e III, ambas fora. A D inclui III, abaixo do mínimo, e V, acima. A E inclui V, acima do máximo. Gabarito: C.', 3, 'Propriedades da matéria e separação de misturas: densidade de ligas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q55', 55, 'natureza', 2011, 'regular', null, 'A característica presente nas substâncias tóxicas e alergênicas, que inviabiliza sua solubilização no óleo de mamona, é a', 'No processo de industrialização da mamona, além do óleo que contém vários ácidos graxos, é obtida uma massa orgânica, conhecida como torta de mamona. Esta massa tem potencial para ser utilizada como fertilizante para o solo e como complemento em rações animais devido a seu elevado valor proteico. No entanto, a torta apresenta compostos tóxicos e alergênicos diferentemente do óleo da mamona. Para que a torta possa ser utilizada na alimentação animal, é necessário um processo de descontaminação.', 'Revista Química Nova na Escola. V. 32, n 1, 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["lipofilia.", "hidrofilia.", "hipocromia.", "cromatofilia.", "hiperpolarização."]'::jsonb, 'B', false, 'A questão pede a característica das substâncias tóxicas e alergênicas da torta de mamona que as impede de se dissolver no óleo. A regra é "semelhante dissolve semelhante": substâncias apolares se dissolvem em apolares, e polares em polares. O óleo de mamona é formado por triglicerídeos de ácidos graxos, essencialmente apolar. Se as substâncias tóxicas ficaram na torta e não passaram para o óleo, é porque são polares, com afinidade pela água, ou seja, hidrofílicas. De fato, os componentes tóxicos e alergênicos da mamona, como a ricina, são proteínas, moléculas polares. Por isso, a alternativa B está correta. A alternativa A, lipofilia, significaria afinidade por gorduras, o que faria essas substâncias se dissolverem no óleo. A C, hipocromia, e a D, cromatofilia, referem-se a cor e coloração, sem relação com solubilidade. A E, hiperpolarização, é um termo da fisiologia de membranas. Gabarito: B.', 2, 'Ligações químicas: polaridade, solubilidade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q56', 56, 'natureza', 2011, 'regular', null, 'O manual de funcionamento de um captador de guitarra elétrica apresenta o seguinte texto:

Esse captador comum consiste de uma bobina, fios condutores enrolados em torno de um ímã permanente. O campo magnético do ímã induz o ordenamento dos polos magnéticos na corda da guitarra, que está próxima a ele. Assim, quando a corda é tocada, as oscilações produzem variações, com o mesmo padrão, no fluxo magnético que atravessa a bobina. Isso induz uma corrente elétrica na bobina, que é transmitida até o amplificador e, daí, para o alto-falante.

Um guitarrista trocou as cordas originais de sua guitarra, que eram feitas de aço, por outras feitas de náilon. Com o uso dessas cordas, o amplificador ligado ao instrumento não emitia mais som, porque a corda de náilon', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["isola a passagem de corrente elétrica da bobina para o alto-falante.", "varia seu comprimento mais intensamente do que ocorre com o aço.", "apresenta uma magnetização desprezível sob a ação do ímã permanente.", "induz correntes elétricas na bobina mais intensas que a capacidade do captador.", "oscila com uma frequência menor do que a que pode ser percebida pelo captador."]'::jsonb, 'C', false, 'A questão pede por que a guitarra deixou de emitir som depois que as cordas de aço foram trocadas por cordas de náilon. Segundo o manual, o captador funciona por indução eletromagnética: o ímã magnetiza a corda de aço, que é ferromagnética; quando ela vibra, faz variar o fluxo magnético na bobina, e essa variação induz uma corrente elétrica, conforme a lei de Faraday. O náilon, por ser um polímero não ferromagnético, praticamente não se magnetiza na presença do ímã. Assim, sua vibração não altera de forma significativa o fluxo magnético na bobina, e não há corrente induzida para ser amplificada. É o que diz a alternativa C. A alternativa A erra, pois a corda não faz parte do circuito entre bobina e alto-falante. A B não se aplica, já que a variação de comprimento não é o mecanismo de captação. A D inverte o efeito, pois não há corrente intensa. A E erra, já que a frequência das notas continua audível. Gabarito: C.', 3, 'Eletromagnetismo: indução eletromagnética, captador')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q57', 57, 'natureza', 2011, 'regular', null, 'O controle biológico, técnica empregada no combate a espécies que causam danos e prejuízos aos seres humanos, é utilizado no combate à lagarta que se alimenta de folhas de algodoeiro. Algumas espécies de borboleta depositam seus ovos nessa cultura. A microvespa Trichogramma sp. introduz seus ovos nos ovos de outros insetos, incluindo os das borboletas em questão. Os embriões da vespa se alimentam do conteúdo desses ovos e impedem que as larvas de borboleta se desenvolvam. Assim, é possível reduzir a densidade populacional das borboletas até níveis que não prejudiquem a cultura.

A técnica de controle biológico realizado pela microvespa Trichogramma sp. consiste na', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["introdução de um parasita no ambiente da espécie que se deseja combater.", "introdução de um gene letal nas borboletas, a fim de diminuir o número de indivíduos.", "competição entre a borboleta e a microvespa para a obtenção de recursos.", "modificação do ambiente para selecionar indivíduos melhor adaptados.", "aplicação de inseticidas a fim de diminuir o número de indivíduos que se deseja combater."]'::jsonb, 'A', false, 'A questão pede como funciona o controle biológico feito pela microvespa Trichogramma. O texto explica que a vespa coloca seus ovos dentro dos ovos das borboletas cujas lagartas atacam o algodoeiro. Os embriões da vespa se alimentam do conteúdo do ovo hospedeiro, impedindo o desenvolvimento da larva da borboleta. Essa relação, em que um organismo vive à custa de outro e o mata, é chamada de parasitismo, ou parasitoidismo. Portanto, a técnica consiste em introduzir um parasita no ambiente da espécie que se quer controlar, reduzindo sua população sem uso de venenos, como diz a alternativa A. A alternativa B descreve uma técnica de engenharia genética, não o controle biológico citado. A C fala em competição, mas vespa e borboleta não disputam o mesmo recurso. A D trata de seleção por mudança ambiental, que não ocorre aqui. A E cita inseticidas, justamente o que o controle biológico busca evitar. Gabarito: A.', 1, 'Ecologia: controle biológico, parasitismo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q58', 58, 'natureza', 2011, 'regular', null, 'A retenção de água na superfície da pele promovida pelos hidratantes é consequência da interação dos grupos hidroxila dos agentes umectantes com a umidade contida no ambiente por meio de', 'A pele humana, quando está bem hidratada, adquire boa elasticidade e aspecto macio e suave. Em contrapartida, quando está ressecada, perde sua elasticidade e se apresenta opaca e áspera. Para evitar o ressecamento da pele é necessário, sempre que possível, utilizar hidratantes umectantes, feitos geralmente à base de glicerina e polietilenoglicol:

glicerina

polietilenoglicol', 'Disponível em: http://www.brasilescola.com. Acesso em: 23 abr. 2010 (adaptado).', '/questoes/2011/regular/dia1/enem-2011-regular-d1-q58-apoio-01.jpg', ARRAY['/questoes/2011/regular/dia1/enem-2011-regular-d1-q58-apoio-01.jpg', '/questoes/2011/regular/dia1/enem-2011-regular-d1-q58-apoio-02.jpg']::text[], '{}'::jsonb, '["ligações iônicas.", "forças de London.", "ligações covalentes.", "forças dipolo-dipolo.", "ligações de hidrogênio."]'::jsonb, 'E', false, 'A questão pede o tipo de interação entre os grupos hidroxila (–OH) da glicerina e do polietilenoglicol e a água do ambiente, responsável pela retenção de umidade na pele. A glicerina tem três grupos –OH, e o polietilenoglicol tem átomos de oxigênio na cadeia e hidroxilas nas extremidades. Quando o hidrogênio está ligado a um átomo muito eletronegativo, como o oxigênio, ele fica parcialmente positivo e é fortemente atraído pelo oxigênio de outra molécula, como a da água. Essa interação intermolecular intensa é a ligação de hidrogênio, que explica a capacidade umectante dessas substâncias. Por isso, a alternativa E está correta. A alternativa A está errada, pois não há íons envolvidos. A B, forças de London, é típica de moléculas apolares e muito mais fraca. A C confunde ligação intramolecular com interação entre moléculas. A D, dipolo-dipolo, é menos específica; com O–H, a interação é a ligação de hidrogênio. Gabarito: E.', 2, 'Ligações químicas: forças intermoleculares, ligação de hidrogênio')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q59', 59, 'natureza', 2011, 'regular', null, 'A destruição do microambiente, no tronco de árvores pintadas com cal, é devida ao processo de', 'A cal (óxido de cálcio, CaO), cuja suspensão em água é muito usada como uma tinta de baixo custo, dá uma tonalidade branca aos troncos de árvores. Essa é uma prática muito comum em praças públicas e locais privados, geralmente usada para combater a proliferação de parasitas. Essa aplicação, também chamada de caiação, gera um problema: elimina microrganismos benéficos para a árvore.', 'Disponível em: http://super.abril.com.br. Acesso em: 1 abr. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["difusão, pois a cal se difunde nos corpos dos seres do microambiente e os intoxica.", "osmose, pois a cal retira água do microambiente, tornando-o inviável ao desenvolvimento de microrganismos.", "oxidação, pois a luz solar que incide sobre o tronco ativa fotoquimicamente a cal, que elimina os seres vivos do microambiente.", "aquecimento, pois a luz do Sol incide sobre o tronco e aquece a cal, que mata os seres vivos do microambiente.", "vaporização, pois a cal facilita a volatilização da água para a atmosfera, eliminando os seres vivos do microambiente."]'::jsonb, 'B', false, 'A questão pede o processo que destrói o microambiente do tronco pintado com cal. O óxido de cálcio (CaO) é muito higroscópico: reage com a água formando hidróxido de cálcio, Ca(OH)₂, e absorve umidade intensamente. Ao ser aplicada no tronco, a cal cria um meio muito concentrado e seco. Os microrganismos presentes, como fungos e bactérias, perdem água para esse meio por osmose, já que a água tende a passar do meio menos concentrado (o interior das células) para o mais concentrado. Desidratados, eles morrem, e o microambiente se torna inviável. Por isso, a alternativa B está correta. A alternativa A fala em difusão e intoxicação, que não é o mecanismo principal indicado. A C atribui à luz solar uma ativação fotoquímica da cal, que não ocorre. A D sugere aquecimento pelo Sol, mas a cal branca reflete a luz. A E fala em vaporização facilitada, o que não corresponde ao processo. Gabarito: B.', 3, 'Citologia: osmose, desidratação celular')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q60', 60, 'natureza', 2011, 'regular', null, 'Em um manual de um chuveiro elétrico são encontradas informações sobre algumas características técnicas, ilustradas no quadro, como a tensão de alimentação, a potência dissipada, o dimensionamento do disjuntor ou fusível, e a área da seção transversal dos condutores utilizados.

Uma pessoa adquiriu um chuveiro do modelo A e, ao ler o manual, verificou que precisava ligá-lo a um disjuntor de 50 amperes. No entanto, intrigou-se com o fato de que o disjuntor a ser utilizado para uma correta instalação de um chuveiro do modelo B devia possuir amperagem 40% menor.

Considerando-se os chuveiros de modelos A e B, funcionando à mesma potência de 4 400 W, a razão entre as suas respectivas resistências elétricas, R_A e R_B, que justifica a diferença de dimensionamento dos disjuntores, é mais próxima de:', null, null, '/questoes/2011/regular/dia1/enem-2011-regular-d1-q60-apoio-01.jpg', ARRAY['/questoes/2011/regular/dia1/enem-2011-regular-d1-q60-apoio-01.jpg']::text[], '{}'::jsonb, '["0,3.", "0,6.", "0,8.", "1,7.", "3,0."]'::jsonb, 'A', false, 'A questão pede a razão R_A/R_B entre as resistências de dois chuveiros de mesma potência, 4400 W, cujos disjuntores diferem: o do modelo A é de 50 A, e o do B é 40% menor, ou seja, 30 A. Pelo quadro, isso ocorre porque o modelo A funciona em 127 V e o B em 220 V. Para a mesma potência, P = U²/R, logo R = U²/P. Então R_A/R_B = (U_A/U_B)² = (127/220)². Calculando: 127/220 ≈ 0,577; ao quadrado, ≈ 0,333. A razão mais próxima é 0,3, alternativa A. Outra forma: P = R·i², logo R = P/i²; com correntes proporcionais a 50 e 30 (escala dos disjuntores), R_A/R_B = (30/50)² = 0,36, também próximo de 0,3. A alternativa B, 0,6, é a razão entre as tensões ou correntes, sem elevar ao quadrado. A C, 0,8, não corresponde a nenhuma relação correta. As alternativas D (1,7) e E (3,0) invertem a razão, calculando R_B/R_A. Gabarito: A.', 4, 'Eletrodinâmica: potência elétrica, resistência')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q61', 61, 'natureza', 2011, 'regular', null, 'Considerando a estrutura da molécula de DNA e a posição das pontes de hidrogênio na mesma, os experimentos realizados por Meselson e Stahl a respeito da replicação dessa molécula levaram à conclusão de que', 'Nos dias de hoje, podemos dizer que praticamente todos os seres humanos já ouviram em algum momento falar sobre o DNA e seu papel na hereditariedade da maioria dos organismos. Porém, foi apenas em 1952, um ano antes da descrição do modelo do DNA em dupla hélice por Watson e Crick, que foi confirmado sem sombra de dúvidas que o DNA é material genético. No artigo em que Watson e Crick descreveram a molécula de DNA, eles sugeriram um modelo de como essa molécula deveria se replicar. Em 1958, Meselson e Stahl realizaram experimentos utilizando isótopos pesados de nitrogênio que foram incorporados às bases nitrogenadas para avaliar como se daria a replicação da molécula. A partir dos resultados, confirmaram o modelo sugerido por Watson e Crick, que tinha como premissa básica o rompimento das pontes de hidrogênio entre as bases nitrogenadas.', 'GRIFFITHS, A. J. F. et al. Introdução à Genética. Rio de Janeiro: Guanabara Koogan, 2002.', null, ARRAY[]::text[], '{}'::jsonb, '["a replicação do DNA é conservativa, isto é, a fita dupla filha é recém-sintetizada e o filamento parental é conservado.", "a replicação de DNA é dispersiva, isto é, as fitas filhas contêm DNA recém-sintetizado e parentais em cada uma das fitas.", "a replicação é semiconservativa, isto é, as fitas filhas consistem de uma fita parental e uma recém-sintetizada.", "a replicação do DNA é conservativa, isto é, as fitas filhas consistem de moléculas de DNA parental.", "a replicação é semiconservativa, isto é, as fitas filhas consistem de uma fita molde e uma fita codificadora."]'::jsonb, 'C', false, 'A questão pede a conclusão dos experimentos de Meselson e Stahl sobre a replicação do DNA. Eles cultivaram bactérias em meio com nitrogênio pesado (¹⁵N) e depois as transferiram para meio com nitrogênio leve (¹⁴N). Após uma geração, todo o DNA tinha densidade intermediária; após duas, metade era intermediário e metade leve. Esse resultado só se explica se, na replicação, as pontes de hidrogênio entre as bases se rompem, as duas fitas se separam e cada uma serve de molde para uma nova fita. Assim, cada molécula filha tem uma fita parental e uma recém-sintetizada: replicação semiconservativa, como afirma a alternativa C. As alternativas A e D descrevem o modelo conservativo, que geraria DNA totalmente pesado e totalmente leve na primeira geração, sem intermediário. A B descreve o modelo dispersivo, também descartado. A E usa o nome correto, mas define errado, pois fita molde e fita codificadora são conceitos da transcrição. Gabarito: C.', 3, 'Genética: replicação do DNA, semiconservativa')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q62', 62, 'natureza', 2011, 'regular', null, 'A análise da água de um lago que recebe a descarga de águas residuais provenientes de lavouras adubadas revelou as concentrações dos elementos carbono (21,2 mol/L), nitrogênio (1,2 mol/L) e fósforo (0,2 mol/L). Nessas condições, o nutriente limítrofe é o', 'A eutrofização é um processo em que rios, lagos e mares adquirem níveis altos de nutrientes, especialmente fosfatos e nitratos, provocando posterior acúmulo de matéria orgânica em decomposição. Os nutrientes são assimilados pelos produtores primários e o crescimento desses é controlado pelo nutriente limítrofe, que é o elemento menos disponível em relação à abundância necessária à sobrevivência dos organismos vivos. O ciclo representado na figura seguinte reflete a dinâmica dos nutrientes em um lago.', 'SPIRO, T. G.; STIGLIANI, W. M. Química Ambiental. São Paulo: Pearson Education do Brasil, 2008 (adaptado).', '/questoes/2011/regular/dia1/enem-2011-regular-d1-q62-apoio-01.jpg', ARRAY['/questoes/2011/regular/dia1/enem-2011-regular-d1-q62-apoio-01.jpg']::text[], '{}'::jsonb, '["C.", "N.", "P.", "CO₂.", "PO₄³⁻"]'::jsonb, 'B', false, 'A questão pede o nutriente limitante de um lago com carbono 21,2 mol/L, nitrogênio 1,2 mol/L e fósforo 0,2 mol/L. A figura do ciclo de nutrientes mostra a proporção em que o fitoplâncton os assimila, a razão de Redfield: 106 C : 16 N : 1 P. O limitante é o que está menos disponível em relação ao que é necessário. Dividindo cada concentração pelo seu coeficiente: carbono, 21,2 ÷ 106 = 0,2; nitrogênio, 1,2 ÷ 16 = 0,075; fósforo, 0,2 ÷ 1 = 0,2. O menor valor é o do nitrogênio, que acabaria primeiro e limitaria o crescimento dos produtores. Assim, o limitante é N, alternativa B. A alternativa A, o carbono, está em quantidade suficiente na proporção exigida. A C, o fósforo, também, embora tenha a menor concentração absoluta, o que é um distrator forte. A D e a E citam espécies químicas, CO₂ e PO₄³⁻, e não o elemento pedido; além disso, nenhum deles é limitante aqui. Gabarito: B.', 5, 'Química ambiental: eutrofização, nutriente limitante')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q63', 63, 'natureza', 2011, 'regular', null, 'Qual a cor da substância que deu origem ao espectro da Figura 1?', 'Para que uma substância seja colorida ela deve absorver luz na região do visível. Quando uma amostra absorve luz visível, a cor que percebemos é a soma das cores restantes que são refletidas ou transmitidas pelo objeto. A Figura 1 mostra o espectro de absorção para uma substância e é possível observar que há um comprimento de onda em que a intensidade de absorção é máxima. Um observador pode prever a cor dessa substância pelo uso da roda de cores (Figura 2): o comprimento de onda correspondente à cor do objeto é encontrado no lado oposto ao comprimento de onda da absorção máxima.

Figura 1', 'Brown, T. Química a Ciência Central. 2005 (adaptado).', '/questoes/2011/regular/dia1/enem-2011-regular-d1-q63-apoio-01.jpg', ARRAY['/questoes/2011/regular/dia1/enem-2011-regular-d1-q63-apoio-01.jpg']::text[], '{}'::jsonb, '["Azul.", "Verde.", "Violeta.", "Laranja.", "Vermelho."]'::jsonb, 'E', false, 'A questão pede a cor de uma substância a partir de seu espectro de absorção e da roda de cores. Segundo o texto, a cor percebida é a complementar da cor absorvida, localizada no lado oposto da roda. Na Figura 1, o pico de absorção máxima ocorre por volta de 500 nm, faixa que corresponde à luz verde. Na roda de cores, o lado oposto ao verde é o vermelho. Como a substância absorve principalmente o verde, a luz que ela reflete ou transmite tem predominância de vermelho, e é essa cor que enxergamos. Por isso, a alternativa E está correta. A alternativa A, azul, seria a cor de uma substância que absorve na faixa do laranja. A B, verde, é a cor absorvida, e não a percebida. A C, violeta, corresponderia à absorção de amarelo. A D, laranja, corresponderia à absorção de azul. Gabarito: E.', 3, 'Óptica: cor, absorção da luz')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q64', 64, 'natureza', 2011, 'regular', null, 'O mapa mostra a área de ocorrência da malária no mundo. Considerando-se sua distribuição na América do Sul, a malária pode ser classificada como', null, 'Disponível em: www.anvisa.gov.br.', '/questoes/2011/regular/dia1/enem-2011-regular-d1-q64-apoio-01.jpg', ARRAY['/questoes/2011/regular/dia1/enem-2011-regular-d1-q64-apoio-01.jpg']::text[], '{}'::jsonb, '["endemia, pois se concentra em uma área geográfica restrita desse continente.", "peste, já que ocorre nas regiões mais quentes do continente.", "epidemia, já que ocorre na maior parte do continente.", "surto, pois apresenta ocorrência em áreas pequenas.", "pandemia, pois ocorre em todo o continente."]'::jsonb, 'A', false, 'A questão pede como classificar a malária na América do Sul a partir do mapa de sua ocorrência. No continente, a doença aparece concentrada principalmente na região amazônica e em áreas tropicais próximas, onde vive o mosquito transmissor, Anopheles, e ocorre de forma constante, ano após ano. Uma doença que se mantém de modo habitual em uma área geográfica delimitada é chamada endemia. Por isso, a alternativa A está correta. A alternativa B usa o termo peste, que não é uma categoria epidemiológica de distribuição. A C fala em epidemia, que é um aumento repentino de casos acima do esperado, e erra ao dizer que ocorre na maior parte do continente. A D define surto, um aumento localizado e temporário, o que não descreve a presença permanente na Amazônia. A E, pandemia, implicaria disseminação por vários continentes ou todo o continente, o que o mapa não mostra. Gabarito: A.', 2, 'Saúde e doenças: malária, endemia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q65', 65, 'natureza', 2011, 'regular', null, 'Alguns cânceres esporádicos representam exemplos de alteração epigenética, pois são ocasionados por', 'Em 1999, a geneticista Emma Whitelaw desenvolveu um experimento no qual ratas prenhes foram submetidas a uma dieta rica em vitamina B12, ácido fólico e soja. Os filhotes dessas ratas, apesar de possuírem o gene para obesidade, não expressaram essa doença na fase adulta. A autora concluiu que a alimentação da mãe, durante a gestação, silenciou o gene da obesidade. Dez anos depois, as geneticistas Eva Jablonka e Gal Raz listaram 100 casos comprovados de traços adquiridos e transmitidos entre gerações de organismos, sustentando, assim, a epigenética, que estuda as mudanças na atividade dos genes que não envolvem alterações na sequência do DNA.', 'A reabilitação do herege. Época, nº 610, 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["aneuploidia do cromossomo sexual X.", "polipoidia dos cromossomos autossômicos.", "mutação em genes autossômicos com expressão dominante.", "substituição no gene da cadeia beta da hemoglobina.", "inativação de genes por meio de modificações nas bases nitrogenadas."]'::jsonb, 'E', false, 'A questão pede por que alguns cânceres esporádicos são exemplos de alteração epigenética. O texto define epigenética como o estudo das mudanças na atividade dos genes que não envolvem alteração na sequência do DNA, como o silenciamento de genes provocado pela dieta da mãe. Um mecanismo epigenético importante é a metilação: grupos metil (–CH₃) são adicionados a bases nitrogenadas, geralmente a citosina, sem trocar a base, o que desliga o gene. Se genes supressores de tumor forem inativados assim, a célula pode se multiplicar descontroladamente, originando o câncer. É o que descreve a alternativa E. A alternativa A trata de aneuploidia, alteração no número de cromossomos. A B fala em poliploidia, também numérica. A C cita mutações, que alteram a sequência do DNA. A D descreve a substituição de base que causa a anemia falciforme, outra mutação. Todas essas mudam o material genético e, portanto, não são epigenéticas. Gabarito: E.', 4, 'Genética: epigenética, metilação, câncer')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q66', 66, 'natureza', 2011, 'regular', null, 'De acordo com o texto, as transformações de energia que ocorrem durante o funcionamento do motor são decorrentes de a', 'Um motor só poderá realizar trabalho se receber uma quantidade de energia de outro sistema. No caso, a energia armazenada no combustível é, em parte, liberada durante a combustão para que o aparelho possa funcionar. Quando o motor funciona, parte da energia convertida ou transformada na combustão não pode ser utilizada para a realização de trabalho. Isso significa dizer que há vazamento da energia em outra forma.', 'CARVALHO, A. X. Z. Física Térmica. Belo Horizonte: Pax, 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["liberação de calor dentro do motor ser impossível.", "realização de trabalho pelo motor ser incontrolável.", "conversão integral de calor em trabalho ser impossível.", "transformação de energia térmica em cinética ser impossível.", "utilização de energia potencial do combustível ser incontrolável."]'::jsonb, 'C', false, 'A questão pede a explicação para o fato de parte da energia da combustão não ser convertida em trabalho no motor. O texto diz que sempre há um vazamento de energia em outra forma, geralmente calor dissipado para o ambiente. Isso expressa a segunda lei da termodinâmica, no enunciado de Kelvin-Planck: é impossível uma máquina térmica operando em ciclos converter integralmente o calor recebido em trabalho; parte dele sempre é rejeitada para uma fonte fria. Por isso, nenhum motor tem rendimento de 100%. A alternativa C está correta. A alternativa A contradiz o próprio funcionamento do motor, que libera calor na combustão. A B fala em trabalho incontrolável, ideia sem base física. A D é falsa, pois a transformação de energia térmica em cinética é possível, só não integralmente. A E também é incorreta, já que o uso da energia do combustível é controlado no motor. Gabarito: C.', 2, 'Termologia: segunda lei da termodinâmica, máquinas térmicas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q67', 67, 'natureza', 2011, 'regular', null, 'De acordo com as curvas de assinatura espectral apresentadas na figura, para que se obtenha a melhor discriminação dos alvos mostrados, convém selecionar a banda correspondente a que comprimento de onda em micrômetros (µm)?', 'O processo de interpretação de imagens capturadas por sensores instalados a bordo de satélites que imageiam determinadas faixas ou bandas do espectro de radiação eletromagnética (REM) baseia-se na interação dessa radiação com os objetos presentes sobre a superfície terrestre. Uma das formas de avaliar essa interação é por meio da quantidade de energia refletida pelos objetos. A relação entre a refletância de um dado objeto e o comprimento de onda da REM é conhecida como curva de comportamento espectral ou assinatura espectral do objeto, como mostrado na figura, para objetos comuns na superfície terrestre.', 'D’ARCO, E. Radiometria e Comportamento Espectral de Alvos. INPE. Disponível em: http://www.agro.unitau.br. Acesso em: 3 maio 2009.', '/questoes/2011/regular/dia1/enem-2011-regular-d1-q67-apoio-01.jpg', ARRAY['/questoes/2011/regular/dia1/enem-2011-regular-d1-q67-apoio-01.jpg']::text[], '{}'::jsonb, '["0,4 a 0,5.", "0,5 a 0,6.", "0,6 a 0,7.", "0,7 a 0,8.", "0,8 a 0,9."]'::jsonb, 'E', false, 'A questão pede a faixa de comprimento de onda em que as curvas de assinatura espectral permitem distinguir melhor os alvos. Para discriminar objetos, interessa a faixa em que suas refletâncias são mais diferentes entre si, ou seja, em que as curvas estão mais afastadas no gráfico. Na região do visível, entre 0,4 e 0,7 µm, as curvas de vegetação, solo e água ficam próximas, com baixas refletâncias. A partir de 0,7 µm, no infravermelho próximo, a vegetação sadia passa a refletir muito, o solo tem refletância intermediária e a água reflete quase nada. Entre 0,8 e 0,9 µm essa separação é máxima. Por isso, a alternativa E está correta. As alternativas A, B e C ficam no visível, onde as curvas se sobrepõem ou ficam muito próximas. A D, de 0,7 a 0,8 µm, é a zona de transição, em que a curva da vegetação ainda está subindo e a diferença é menor que na faixa seguinte. Gabarito: E.', 3, 'Ondulatória: espectro eletromagnético, sensoriamento remoto')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q68', 68, 'natureza', 2011, 'regular', null, 'A importância dessa inovação tecnológica para a comunidade científica se deve à', 'Um instituto de pesquisa norte-americano divulgou recentemente ter criado uma “célula sintética”, uma bactéria chamada de Mycoplasma mycoides. Os pesquisadores montaram uma sequência de nucleotídeos, que formam o único cromossomo dessa bactéria, o qual foi introduzido em outra espécie de bactéria, a Mycoplasma capricolum. Após a introdução, o cromossomo da M. capricolum foi neutralizado e o cromossomo artificial da M. mycoides começou a gerenciar a célula, produzindo suas proteínas.', 'GILBSON et al. Creation of a Bacterial Cell Controlled by a Chemically synthesized Genome. Science v. 329, 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["possibilidade de sequenciar os genomas de bactérias para serem usados como receptoras de cromossomos artificiais.", "capacidade de criação, pela ciência, de novas formas de vida, utilizando substâncias como carboidratos e lipídios.", "possibilidade de produção em massa da bactéria Mycoplasma capricolum para sua distribuição em ambientes naturais.", "possibilidade de programar geneticamente microrganismos ou seres mais complexos para produzir medicamentos, vacinas e combustíveis.", "capacidade da bactéria Mycoplasma capricolum de expressar suas proteínas na bactéria sintética e estas serem usadas na indústria."]'::jsonb, 'D', false, 'A questão pede a importância da criação da chamada célula sintética. O texto conta que cientistas montaram em laboratório a sequência completa do cromossomo da bactéria Mycoplasma mycoides e a introduziram em outra espécie, Mycoplasma capricolum; o cromossomo artificial passou a comandar a célula, produzindo suas proteínas. Isso mostra que é possível projetar um genoma e fazê-lo funcionar numa célula. A consequência é a perspectiva de programar geneticamente microrganismos, e futuramente seres mais complexos, para fabricar produtos de interesse, como medicamentos, vacinas e biocombustíveis. É o que afirma a alternativa D. A alternativa A confunde sequenciar com sintetizar genomas, além de inverter o foco. A B erra, pois não se criou vida a partir de carboidratos e lipídios, e sim um genoma inserido em célula já existente. A C não tem relação com o experimento. A E erra, pois as proteínas expressas passaram a ser as de M. mycoides, e não as de M. capricolum. Gabarito: D.', 3, 'Biotecnologia: genoma sintético, engenharia genética')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q69', 69, 'natureza', 2011, 'regular', null, 'Os sintomas mais sérios da Gripe A, causada pelo vírus H1N1, foram apresentados por pessoas mais idosas e por gestantes. O motivo aparente é a menor imunidade desses grupos contra o vírus. Para aumentar a imunidade populacional relativa ao vírus da gripe A, o governo brasileiro distribuiu vacinas para os grupos mais suscetíveis.

A vacina contra o H1N1, assim como qualquer outra vacina contra agentes causadores de doenças infecto-contagiosas, aumenta a imunidade das pessoas porque', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["possui anticorpos contra o agente causador da doença.", "possui proteínas que eliminam o agente causador da doença.", "estimula a produção de glóbulos vermelhos pela medula óssea.", "possui linfócitos B e T que neutralizam o agente causador da doença.", "estimula a produção de anticorpos contra o agente causador da doença."]'::jsonb, 'E', false, 'A questão pede por que as vacinas, como a contra o H1N1, aumentam a imunidade. A vacina contém o agente causador inativado, atenuado ou fragmentos dele, que funcionam como antígenos sem provocar a doença. Ao entrar em contato com esses antígenos, o sistema imune produz anticorpos específicos e células de memória. Trata-se de imunização ativa: o próprio organismo é estimulado a se defender, e num contato futuro com o vírus a resposta será rápida e eficiente. A alternativa E está correta. A alternativa A descreve o soro, que já contém anticorpos prontos e confere imunização passiva. A B erra, pois a vacina não possui proteínas que eliminam o agente. A C cita glóbulos vermelhos, que transportam oxigênio e não atuam na defesa. A D afirma que a vacina contém linfócitos, o que é falso; os linfócitos são do próprio organismo. Gabarito: E.', 1, 'Saúde e doenças: vacinas, imunização ativa')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q70', 70, 'natureza', 2011, 'regular', null, 'Tendo por base os esquemas mostrados, em quais casos a lâmpada acendeu?', 'Um curioso estudante, empolgado com a aula de circuito elétrico que assistiu na escola, resolve desmontar sua lanterna. Utilizando-se da lâmpada e da pilha, retiradas do equipamento, e de um fio com as extremidades descascadas, faz as seguintes ligações com a intenção de acender a lâmpada:', 'GONÇALVES FILHO, A.; BAROLLI, E. Instalação Elétrica: investigando e aprendendo. São Paulo: Scipione, 1997 (adaptado).', '/questoes/2011/regular/dia1/enem-2011-regular-d1-q70-apoio-01.jpg', ARRAY['/questoes/2011/regular/dia1/enem-2011-regular-d1-q70-apoio-01.jpg', '/questoes/2011/regular/dia1/enem-2011-regular-d1-q70-apoio-02.jpg', '/questoes/2011/regular/dia1/enem-2011-regular-d1-q70-apoio-03.jpg']::text[], '{}'::jsonb, '["(1), (3), (6)", "(3), (4), (5)", "(1), (3), (5)", "(1), (3), (7)", "(1), (2), (5)"]'::jsonb, 'D', false, 'A questão mostra sete montagens com pilha, lâmpada e um fio e pede em quais a lâmpada acende. Para acender, é preciso um circuito fechado que passe pelos dois terminais da lâmpada, a rosca lateral e o contato da base (ponta inferior), e pelos dois polos da pilha. Analisando os esquemas: em 1, o contato da base toca um polo da pilha e o fio liga a rosca ao outro polo, fechando o circuito. Em 3 ocorre o mesmo, com o fio saindo da rosca para o outro polo. Em 7, a lâmpada está apoiada pela base em um polo e o fio sai da rosca para o polo oposto, também fechando o circuito. Nas montagens 2, 4, 5 e 6, ou o fio liga os dois pontos ao mesmo terminal da lâmpada, ou liga a pilha a si mesma, causando curto-circuito, ou deixa um polo livre; em nenhum desses casos a corrente atravessa o filamento. Portanto, a lâmpada acende em 1, 3 e 7, alternativa D. As alternativas A, B, C e E incluem montagens em que o circuito não passa pelo filamento. Gabarito: D.', 3, 'Eletrodinâmica: circuito elétrico simples')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q71', 71, 'natureza', 2011, 'regular', null, 'O texto mostra um dos pontos de vista a respeito do uso dos biocombustíveis na atualidade, os quais', 'Os biocombustíveis de primeira geração são derivados da soja, milho e cana-de-açúcar e sua produção ocorre através da fermentação. Biocombustíveis derivados de material celulósico ou biocombustíveis de segunda geração — coloquialmente chamados de “gasolina de capim” — são aqueles produzidos a partir de resíduos de madeira (serragem, por exemplo), talos de milho, palha de trigo ou capim de crescimento rápido e se apresentam como uma alternativa para os problemas enfrentados pelos de primeira geração, já que as matérias-primas são baratas e abundantes.', 'DALE, B. E.; HUBER, G. W. Gasolina de capim e outros vegetais. Scientific American Brasil. Ago. 2009, nº 87 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["são matrizes energéticas com menor carga de poluição para o ambiente e podem propiciar a geração de novos empregos, entretanto, para serem oferecidos com baixo custo, a tecnologia da degradação da celulose nos biocombustíveis de segunda geração deve ser extremamente eficiente.", "oferecem múltiplas dificuldades, pois a produção é de alto custo, sua implantação não gera empregos, e deve-se ter cuidado com o risco ambiental, pois eles oferecerem os mesmos riscos que o uso de combustíveis fósseis.", "sendo de segunda geração, são produzidos por uma tecnologia que acarreta problemas sociais, sobretudo decorrente do fato de a matéria-prima ser abundante e facilmente encontrada, o que impede a geração de novos empregos.", "sendo de primeira e segunda geração, são produzidos por tecnologias que devem passar por uma avaliação criteriosa quanto ao uso, pois uma enfrenta o problema da falta de espaço para plantio da matéria-prima e a outra impede a geração de novas fontes de emprego.", "podem acarretar sérios problemas econômicos e sociais, pois a substituição do uso de petróleo afeta negativamente toda uma cadeia produtiva na medida em que exclui diversas fontes de emprego nas refinarias, postos de gasolina e no transporte de petróleo e gasolina."]'::jsonb, 'A', false, 'A questão pede o ponto de vista do texto sobre os biocombustíveis. O texto apresenta os de segunda geração, feitos a partir de celulose de resíduos como serragem, talos de milho, palha e capim, como alternativa aos de primeira geração, porque suas matérias-primas são baratas e abundantes. A visão é, portanto, favorável: biocombustíveis poluem menos que os fósseis e podem gerar empregos na cadeia produtiva. Porém, transformar celulose em combustível exige quebrar suas longas cadeias em açúcares fermentáveis, o que depende de tecnologia eficiente para que o produto final seja barato. A alternativa A reúne essas ideias. A alternativa B contradiz o texto ao dizer que não geram empregos e oferecem os mesmos riscos dos fósseis. A C absurdamente afirma que a abundância de matéria-prima impede empregos. A D atribui à segunda geração a falta de empregos, sem base no texto. A E apresenta uma visão negativa ausente do trecho. Gabarito: A.', 2, 'Química ambiental: biocombustíveis de segunda geração')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q72', 72, 'natureza', 2011, 'regular', null, 'A combinação entre o ácido cólico e a glicina ou taurina origina a função amida, formada pela reação entre o grupo amina desses aminoácidos e o grupo', 'A bile é produzida pelo fígado, armazenada na vesícula biliar e tem papel fundamental na digestão de lipídeos. Os sais biliares são esteroides sintetizados no fígado a partir do colesterol, e sua rota de síntese envolve várias etapas. Partindo do ácido cólico representado na figura, ocorre a formação dos ácidos glicocólico e taurocólico; o prefixo glico- significa a presença de um resíduo do aminoácido glicina e o prefixo tauro-, do aminoácido taurina.', 'UCKO, D. A. Química para as Ciências da Saúde: uma Introdução à Química Geral, Orgânica e Biológica. São Paulo: Manole,1992 (adaptado).', '/questoes/2011/regular/dia1/enem-2011-regular-d1-q72-apoio-01.jpg', ARRAY['/questoes/2011/regular/dia1/enem-2011-regular-d1-q72-apoio-01.jpg']::text[], '{}'::jsonb, '["carboxila do ácido cólico.", "aldeído do ácido cólico.", "hidroxila do ácido cólico.", "cetona do ácido cólico.", "éster do ácido cólico."]'::jsonb, 'A', false, 'A questão pede qual grupo do ácido cólico reage com o grupo amina da glicina ou da taurina para formar a função amida. Uma amida tem o grupo –CO–NH–, formado pela reação entre um ácido carboxílico (–COOH) e uma amina (–NH₂), com liberação de água: R–COOH + H₂N–R'' → R–CO–NH–R'' + H₂O. É a mesma reação da ligação peptídica. Na estrutura do ácido cólico, além das hidroxilas no esqueleto esteroide, há uma cadeia lateral terminada em –COOH, o grupo carboxila. É ele que reage com a amina, como afirma a alternativa A. A alternativa B está errada, pois o ácido cólico não tem grupo aldeído. A C cita a hidroxila, que reagiria formando outras funções, não amida. A D menciona cetona, ausente na molécula. A E cita éster, também ausente, e a reação de éster com amina não é a descrita. Gabarito: A.', 2, 'Química orgânica: funções orgânicas, amida')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q73', 73, 'natureza', 2011, 'regular', null, 'Em um experimento realizado para determinar a densidade da água de um lago, foram utilizados alguns materiais conforme ilustrado: um dinamômetro D com graduação de 0 N a 50 N e um cubo maciço e homogêneo de 10 cm de aresta e 3 kg de massa. Inicialmente, foi conferida a calibração do dinamômetro, constatando-se a leitura de 30 N quando o cubo era preso ao dinamômetro e suspenso no ar. Ao mergulhar o cubo na água do lago, até que metade do seu volume ficasse submersa, foi registrada a leitura de 24 N no dinamômetro.

Considerando que a aceleração da gravidade local é de 10 m/s², a densidade da água do lago, em g/cm³, é', null, null, '/questoes/2011/regular/dia1/enem-2011-regular-d1-q73-apoio-01.jpg', ARRAY['/questoes/2011/regular/dia1/enem-2011-regular-d1-q73-apoio-01.jpg']::text[], '{}'::jsonb, '["0,6.", "1,2.", "1,5.", "2,4.", "4,8."]'::jsonb, 'B', false, 'A questão pede a densidade da água do lago a partir das leituras do dinamômetro. No ar, o dinamômetro marca 30 N, que é o peso do cubo (3 kg × 10 m/s²). Com metade do cubo submerso, a leitura cai para 24 N. A diferença é o empuxo: E = 30 − 24 = 6 N. O volume do cubo é (10 cm)³ = 1000 cm³ = 1 × 10⁻³ m³; metade submersa corresponde a 0,5 × 10⁻³ m³. Pela fórmula do empuxo, E = d × V_submerso × g, então 6 = d × 0,5 × 10⁻³ × 10, o que dá 6 = d × 5 × 10⁻³ e d = 1200 kg/m³. Convertendo, 1200 kg/m³ = 1,2 g/cm³, alternativa B. A alternativa A, 0,6, surge ao usar o volume total do cubo em vez de metade. A C, 1,5, e a E, 4,8, não resultam de relações corretas com os dados. A D, 2,4, pode surgir de usar 24 N no lugar do empuxo ou de erro na conversão. Gabarito: B.', 3, 'Hidrostática: empuxo, densidade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q74', 74, 'natureza', 2011, 'regular', null, 'No problema apresentado para gerar imagens através de camadas de sedimentos depositados no navio, o sonar é mais adequado, pois a', 'Uma equipe de cientistas lançará uma expedição ao Titanic para criar um detalhado mapa 3D que “vai tirar, virtualmente, o Titanic do fundo do mar para o público”. A expedição ao local, a 4 quilômetros de profundidade no Oceano Atlântico, está sendo apresentada como a mais sofisticada expedição científica ao Titanic. Ela utilizará tecnologias de imagem e sonar que nunca tinham sido aplicadas ao navio, para obter o mais completo inventário de seu conteúdo. Esta complementação é necessária em razão das condições do navio, naufragado há um século.', 'O Estado de São Paulo. Disponível em: http://www.estadao.com.br. Acesso em: 27 jul. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["propagação da luz na água ocorre a uma velocidade maior que a do som neste meio.", "absorção da luz ao longo de uma camada de água é facilitada enquanto a absorção do som não.", "refração da luz a uma grande profundidade acontece com uma intensidade menor que a do som.", "atenuação da luz nos materiais analisados é distinta da atenuação de som nestes mesmos materiais.", "reflexão da luz nas camadas de sedimentos é menos intensa do que a reflexão do som neste material."]'::jsonb, 'D', false, 'A questão pede por que o sonar é mais adequado que a luz para gerar imagens do Titanic através das camadas de sedimentos depositadas sobre o navio. A chave é a atenuação, isto é, a perda de intensidade da onda ao atravessar um meio. A luz, onda eletromagnética, é rapidamente absorvida e espalhada pela água profunda e praticamente não atravessa sedimentos opacos. O som, onda mecânica, é atenuado de forma diferente nesses materiais: propaga-se bem na água e penetra nos sedimentos, refletindo nas superfícies do casco e voltando ao sonar. Como a atenuação da luz e do som nesses materiais é distinta, o sonar consegue "ver" o que a luz não alcança. Isso corresponde à alternativa D. A alternativa A, embora verdadeira quanto às velocidades, não explica a vantagem do sonar. A B diz que a absorção da luz é "facilitada" e a do som não, formulação confusa. A C compara refração, que não é o fenômeno decisivo. A E compara reflexão nos sedimentos, quando o problema é atravessá-los. Gabarito: D.', 4, 'Ondulatória: som e luz, atenuação, sonar')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q75', 75, 'natureza', 2011, 'regular', null, 'Considerando que uma pessoa consuma refrigerantes diariamente, poderá ocorrer um processo de desmineralização dentária, devido ao aumento da concentração de', 'Os refrigerantes têm-se tornado cada vez mais o alvo de políticas públicas de saúde. Os de cola apresentam ácido fosfórico, substância prejudicial à fixação de cálcio, o mineral que é o principal componente da matriz dos dentes. A cárie é um processo dinâmico de desequilíbrio do processo de desmineralização dentária, perda de minerais em razão da acidez. Sabe-se que o principal componente do esmalte do dente é um sal denominado hidroxiapatita. O refrigerante, pela presença da sacarose, faz decrescer o pH do biofilme (placa bacteriana), provocando a desmineralização do esmalte dentário. Os mecanismos de defesa salivar levam de 20 a 30 minutos para normalizar o nível do pH, remineralizando o dente. A equação química seguinte representa esse processo:', 'GROISMAN, S. Impacto do refrigerante nos dentes é avaliado sem tirá-lo da dieta. Disponível em: http://www.isaude.net. Acesso em: 1 maio 2010 (adaptado).', '/questoes/2011/regular/dia1/enem-2011-regular-d1-q75-apoio-01.jpg', ARRAY['/questoes/2011/regular/dia1/enem-2011-regular-d1-q75-apoio-01.jpg']::text[], '{}'::jsonb, '["OH , que reage com os íons Ca²⁺, deslocando o equilíbrio para a direita.", "H⁺, que reage com as hidroxilas OH , deslocando o equilíbrio para a direita.", "OH , que reage com os íons Ca²⁺, deslocando o equilíbrio para a esquerda.", "H⁺, que reage com as hidroxilas OH , deslocando o equilíbrio para a esquerda.", "Ca²⁺, que reage com as hidroxilas OH , deslocando o equilíbrio para a esquerda."]'::jsonb, 'B', false, 'A questão pede por que o consumo diário de refrigerantes leva à desmineralização dos dentes. O esmalte é formado por hidroxiapatita, em equilíbrio representado por: Ca₅(PO₄)₃OH (s) ⇌ 5 Ca²⁺ (aq) + 3 PO₄³⁻ (aq) + OH⁻ (aq). A desmineralização corresponde ao sentido direto, de dissolução do sólido. O refrigerante contém ácido fosfórico, e a sacarose é fermentada pelas bactérias da placa, produzindo ácidos; ambos aumentam a concentração de H⁺. Esses íons reagem com as hidroxilas formando água (H⁺ + OH⁻ → H₂O), o que diminui a concentração de OH⁻. Pelo princípio de Le Chatelier, o equilíbrio se desloca para repor o OH⁻ consumido, ou seja, para a direita, dissolvendo mais hidroxiapatita. A alternativa B está correta. As alternativas A e C atribuem o processo ao aumento de OH⁻, quando ocorre o contrário. A D acerta o íon, mas erra o sentido do deslocamento. A E cita aumento de Ca²⁺, que deslocaria o equilíbrio para a esquerda, favorecendo a remineralização. Gabarito: B.', 3, 'Equilíbrio químico: le chatelier, desmineralização dentária')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q76', 76, 'natureza', 2011, 'regular', null, 'Nesse texto, a ideia do senso comum é confrontada com os conhecimentos científicos, ao se entender que as larvas das borboletas Ithomiinae encontradas atualmente na Mata Atlântica e na Floresta Amazônica, apresentam', 'Diferente do que o senso comum acredita, as lagartas de borboletas não possuem voracidade generalizada. Um estudo mostrou que as borboletas de asas transparentes da família Ithomiinae, comuns na Floresta Amazônica e na Mata Atlântica, consomem, sobretudo, plantas da família Solanaceae, a mesma do tomate. Contudo, os ancestrais dessas borboletas consumiam espécies vegetais da família Apocinaceae, mas a quantidade dessas plantas parece não ter sido suficiente para garantir o suprimento alimentar dessas borboletas. Dessa forma, as solanáceas tornaram-se uma opção de alimento, pois são abundantes na Mata Atlântica e na Floresta Amazônica.', 'Cores ao vento. Genes e fósseis revelam origem e diversidade de borboletas sul-americanas. Revista Pesquisa FAPESP. N° 170, 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["facilidade em digerir todas as plantas desses locais.", "interação com as plantas hospedeiras da família Apocinaceae.", "adaptação para se alimentar de todas as plantas desses locais.", "voracidade indiscriminada por todas as plantas existentes nesses locais.", "especificidade pelas plantas da família Solanaceae existentes nesses locais."]'::jsonb, 'E', false, 'A questão pede o que o texto revela sobre as lagartas das borboletas Ithomiinae, em contraste com o senso comum. O senso comum imagina lagartas vorazes, que comem qualquer planta. O texto mostra o contrário: essas larvas consomem sobretudo plantas da família Solanaceae, a mesma do tomate. Seus ancestrais se alimentavam de Apocinaceae, mas, como essas plantas não garantiam alimento suficiente, as solanáceas, abundantes na Mata Atlântica e na Amazônia, passaram a ser a principal fonte. Há, portanto, especificidade alimentar, como afirma a alternativa E. As alternativas A, C e D repetem a ideia de senso comum que o texto refuta, ao falar em digerir, adaptar-se ou devorar todas as plantas. A B descreve a relação dos ancestrais, com as Apocinaceae, e não a das larvas atuais. Gabarito: E.', 1, 'Ecologia: especificidade alimentar, relação inseto-planta')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q77', 77, 'natureza', 2011, 'regular', null, 'A distância percorrida pela régua aumenta mais rapidamente que o tempo de reação porque a', 'Para medir o tempo de reação de uma pessoa, pode-se realizar a seguinte experiência:

I. Mantenha uma régua (com cerca de 30 cm)

suspensa verticalmente, segurando-a pela

extremidade superior, de modo que o zero da

régua esteja situado na extremidade inferior.

II. A pessoa deve colocar os dedos de sua mão,

em forma de pinça, próximos do zero da régua,

sem tocá-la.

III. Sem aviso prévio, a pessoa que estiver

segurando a régua deve soltá-la. A outra pessoa

deve procurar segurá-la o mais rapidamente

possível e observar a posição onde conseguiu

segurar a régua, isto é, a distância que ela

percorre durante a queda.

O quadro seguinte mostra a posição em que três pessoas conseguiram segurar a régua e os respectivos tempos de reação.', 'Disponível em: http://br.geocities.com. Acesso em: 1 fev. 2009.', '/questoes/2011/regular/dia1/enem-2011-regular-d1-q77-apoio-01.png', ARRAY['/questoes/2011/regular/dia1/enem-2011-regular-d1-q77-apoio-01.png']::text[], '{}'::jsonb, '["energia mecânica da régua aumenta, o que a faz cair mais rápido.", "resistência do ar aumenta, o que faz a régua cair com menor velocidade.", "aceleração de queda da régua varia, o que provoca um movimento acelerado.", "força peso da régua tem valor constante, o que gera um movimento acelerado.", "velocidade da régua é constante, o que provoca uma passagem linear de tempo."]'::jsonb, 'D', false, 'A questão pede por que a distância percorrida pela régua aumenta mais rapidamente que o tempo de reação, como mostra o quadro. Desprezando a resistência do ar, a régua cai em queda livre: a única força relevante é o peso, constante, que produz aceleração constante igual a g. Partindo do repouso, a distância percorrida é d = g·t²/2, ou seja, proporcional ao quadrado do tempo. Se o tempo dobra, a distância quadruplica; por isso, a distância cresce mais depressa que o tempo, num movimento uniformemente acelerado. A alternativa D está correta. A alternativa A erra, pois a energia mecânica se conserva na queda livre, não aumenta. A B não procede, porque a resistência do ar é desprezível nesse experimento e não explica o aumento da distância. A C afirma que a aceleração varia, mas ela é constante. A E diz que a velocidade é constante, o que levaria a uma relação linear entre distância e tempo. Gabarito: D.', 2, 'Cinemática: queda livre, movimento uniformemente variado')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q78', 78, 'natureza', 2011, 'regular', null, 'A característica de funcionamento que garante essa economia é devida', 'Um tipo de vaso sanitário que vem substituindo as válvulas de descarga está esquematizado na figura. Ao acionar a alavanca, toda a água do tanque é escoada e aumenta o nível no vaso, até cobrir o sifão. De acordo com o Teorema de Stevin, quanto maior a profundidade, maior a pressão. Assim, a água desce levando os rejeitos até o sistema de esgoto. A válvula da caixa de descarga se fecha e ocorre o seu enchimento. Em relação às válvulas de descarga, esse tipo de sistema proporciona maior economia de água.', 'Faça você mesmo. Disponível em: http://www.facavocemesmo.net. Acesso em: 22 jul. 2010.', '/questoes/2011/regular/dia1/enem-2011-regular-d1-q78-apoio-01.jpg', ARRAY['/questoes/2011/regular/dia1/enem-2011-regular-d1-q78-apoio-01.jpg']::text[], '{}'::jsonb, '["à altura do sifão de água.", "ao volume do tanque de água.", "à altura do nível de água no vaso.", "ao diâmetro do distribuidor de água.", "à eficiência da válvula de enchimento do tanque."]'::jsonb, 'B', false, 'A questão pede qual característica da caixa acoplada ao vaso sanitário garante economia de água em relação às válvulas de descarga. Na válvula de descarga, a água sai diretamente da tubulação enquanto o botão estiver pressionado, e o volume gasto depende do tempo de acionamento, podendo ser grande. Na caixa acoplada, ao acionar a alavanca, escoa apenas a água armazenada no tanque, cujo volume é fixo e limitado; depois a válvula fecha e o tanque volta a encher. Assim, a economia se deve ao volume do tanque, como afirma a alternativa B. A alternativa A, a altura do sifão, e a C, o nível de água no vaso, relacionam-se ao funcionamento do sifão, não à quantidade gasta. A D, o diâmetro do distribuidor, não limita o volume total. A E, a eficiência da válvula de enchimento, apenas controla o reabastecimento do tanque. Gabarito: B.', 2, 'Hidrostática: pressão, sistemas hidráulicos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q79', 79, 'natureza', 2011, 'regular', null, 'O gás mencionado no texto é produzido', 'Moradores sobreviventes da tragédia que destruiu aproximadamente 60 casas no Morro do Bumba, na Zona Norte de Niterói (RJ), ainda defendem a hipótese de o deslizamento ter sido causado por uma explosão provocada por gás metano, visto que esse local foi um lixão entre os anos 1960 e 1980.', 'Jornal Web. Disponível em: http://www.ojornalweb.com. Acesso em: 12 abr. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["como subproduto da respiração aeróbia bacteriana.", "pela degradação anaeróbia de matéria orgânica por bactérias.", "como produto da fotossíntese de organismos pluricelulares autotróficos.", "pela transformação química do gás carbônico em condições anaeróbias.", "pela conversão, por oxidação química, do gás carbônico sob condições aeróbias."]'::jsonb, 'B', false, 'A questão pede como é produzido o gás metano citado no texto, formado no antigo lixão do Morro do Bumba, em Niterói. Em lixões e aterros, a matéria orgânica fica soterrada, sem contato com o oxigênio do ar. Nessas condições, bactérias anaeróbias, entre elas as metanogênicas, decompõem os resíduos e liberam biogás, composto principalmente de metano (CH₄) e CO₂. O metano é inflamável e pode se acumular no solo, o que explica a hipótese dos moradores. Assim, a alternativa B está correta. A alternativa A erra, pois a respiração aeróbia produz CO₂ e água, não metano. A C atribui o metano à fotossíntese, que libera oxigênio. A D fala em transformação química do gás carbônico, mas o processo descrito é biológico, de decomposição da matéria orgânica. A E menciona oxidação em condições aeróbias, o que contradiz a formação do metano, um composto reduzido. Gabarito: B.', 2, 'Microbiologia e parasitologia: decomposição anaeróbia, metano')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q80', 80, 'natureza', 2011, 'regular', null, 'No Brasil, em termos do impacto das fontes de energia no crescimento do efeito estufa, quanto à emissão de gases, as hidrelétricas seriam consideradas como uma fonte', 'Segundo dados do Balanço Energético Nacional de 2008, do Ministério das Minas e Energia, a matriz energética brasileira é composta por hidrelétrica (80%), termelétrica (19,9%) e eólica (0,1%). Nas termelétricas, esse percentual é dividido conforme o combustível usado, sendo: gás natural (6,6%), biomassa (5,3%), derivados de petróleo (3,3%), energia nuclear (3,1%) e carvão mineral (1,6%). Com a geração de eletricidade da biomassa, pode-se considerar que ocorre uma compensação do carbono liberado na queima do material vegetal pela absorção desse elemento no crescimento das plantas. Entretanto, estudos indicam que as emissões de metano (CH₄) das hidrelétricas podem ser', 'MORET, A. S.; FERREIRA, I. A. As hidrelétricas do Rio M da eletrificação no Brasil. Revista Ciência H', '/questoes/2011/regular/dia1/enem-2011-regular-d1-q80-apoio-01.png', ARRAY['/questoes/2011/regular/dia1/enem-2011-regular-d1-q80-apoio-01.png']::text[], '{}'::jsonb, '["limpa de energia, contribuindo para minimizar os efeitos deste fenômeno.", "eficaz de energia, tomando-se o percentual de oferta e os benefícios verificados.", "limpa de energia, não afetando ou alterando os níveis dos gases do efeito estufa.", "poluidora, colaborando com níveis altos de gases de efeito estufa em função de seu potencial de oferta.", "alternativa, tomando-se por referência a grande emissão de gases de efeito estufa das demais fontes geradoras."]'::jsonb, 'D', false, 'A questão pede como as hidrelétricas devem ser classificadas quanto à emissão de gases de efeito estufa no Brasil. O texto lembra que elas respondem por cerca de 80% da matriz elétrica e indica que estudos apontam emissões significativas de metano (CH₄) pelos reservatórios. Ao alagar grandes áreas, a vegetação submersa se decompõe sem oxigênio no fundo do lago, liberando metano, gás com poder de aquecimento muito maior que o do CO₂. Como as hidrelétricas têm enorme participação na oferta de energia, essas emissões somadas podem ser elevadas, o que as caracteriza como fonte poluidora nesse aspecto. A alternativa D está correta. As alternativas A e C tratam as hidrelétricas como totalmente limpas, ignorando o metano. A B fala em eficácia, sem relação com a emissão de gases. A E as apresenta como alternativa às fontes poluentes, o que contraria a crítica do texto. Gabarito: D.', 3, 'Química ambiental: hidrelétricas, metano, efeito estufa')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q81', 81, 'natureza', 2011, 'regular', null, 'De acordo com a estequiometria da reação descrita, a quantidade de permanganato de potássio necessária para reagir completamente com 20,0 mL de uma solução 0,1 mol/L de peróxido de hidrogênio é igual a', 'O peróxido de hidrogênio é comumente utilizado como antisséptico e alvejante. Também pode ser empregado em trabalhos de restauração de quadros enegrecidos e no clareamento de dentes. Na presença de soluções ácidas de oxidantes, como o permanganato de potássio, este óxido decompõe-se, conforme a equação a seguir:

5 H₂O₂(aq) + 2 KMnO₄(aq) + 3 H₂SO₄(aq)

5 O₂(g) + 2 MnSO₄(aq) + K₂SO₄(aq) + 8 H₂O (l)', 'ROCHA-FILHO, R. C. R.; SILVA, R. R. Introdução aos Cálculos da Química. São Paulo: McGraw-Hill, 1992.', null, ARRAY[]::text[], '{}'::jsonb, '["2,0×10⁰ mol.", "2,0×10⁻³ mol.", "8,0×10⁻¹ mol.", "8,0×10⁻⁴ mol.", "5,0×10⁻³ mol."]'::jsonb, 'D', false, 'A questão pede a quantidade de permanganato de potássio que reage com 20,0 mL de solução 0,1 mol/L de peróxido de hidrogênio. Primeiro, calcula-se a quantidade de H₂O₂: n = C × V = 0,1 mol/L × 0,020 L = 2,0 × 10⁻³ mol. Pela equação balanceada, 5 mol de H₂O₂ reagem com 2 mol de KMnO₄. Montando a proporção: 5 mol H₂O₂ está para 2 mol KMnO₄ assim como 2,0 × 10⁻³ mol está para x. Logo, x = (2 × 2,0 × 10⁻³) ÷ 5 = 4,0 × 10⁻³ ÷ 5 = 8,0 × 10⁻⁴ mol. Portanto, a alternativa D está correta. A alternativa B, 2,0 × 10⁻³ mol, é a quantidade de H₂O₂, sem aplicar a proporção. A E, 5,0 × 10⁻³ mol, inverte a razão (5/2 em vez de 2/5). A A e a C resultam de erros na conversão de mL para L ou nas potências de dez. Gabarito: D.', 3, 'Estequiometria: proporção molar, concentração')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q82', 82, 'natureza', 2011, 'regular', null, 'A relação descrita no texto, entre a fêmea do gênero Photuris e o macho do gênero Photinus, é um exemplo de', 'Os vaga-lumes machos e fêmeas emitem sinais luminosos para se atraírem para o acasalamento. O macho reconhece a fêmea de sua espécie e, atraído por ela, vai ao seu encontro. Porém, existe um tipo de vaga-lume, o Photuris, cuja fêmea engana e atrai os machos de outro tipo, o Photinus, fingindo ser desse gênero. Quando o macho Photinus se aproxima da fêmea Photuris, muito maior que ele, é atacado e devorado por ela.', 'BERTOLDI, O. G.; VASCONCELLOS, J. R. Ciência & sociedade: a aventura da vida, a aventura da tecnologia. São Paulo: Scipione, 2000 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["comensalismo.", "inquilinismo.", "cooperação.", "predatismo.", "mutualismo."]'::jsonb, 'D', false, 'A questão pede o tipo de relação ecológica entre a fêmea do vaga-lume Photuris e o macho de Photinus. O texto explica que a fêmea de Photuris imita o sinal luminoso das fêmeas de Photinus, atrai o macho dessa outra espécie e, quando ele se aproxima, o ataca e devora. Uma espécie que mata e se alimenta de outra caracteriza o predatismo, relação interespecífica desarmônica; a imitação do sinal é uma estratégia de caça. Por isso, a alternativa D está correta. A alternativa A, comensalismo, é uma relação em que uma espécie aproveita restos de alimento da outra sem prejudicá-la. A B, inquilinismo, ocorre quando uma espécie usa a outra como abrigo, sem prejuízo. A C, cooperação, e a E, mutualismo, são relações em que ambas as espécies se beneficiam, o que não acontece quando uma é devorada. Gabarito: D.', 1, 'Ecologia: relações ecológicas, predatismo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q83', 83, 'natureza', 2011, 'regular', null, 'O nitrogênio incorporado ao solo, como consequência da atividade descrita anteriormente, é transformado em nitrogênio ativo e afetará o meio ambiente, causando', 'O etanol é considerado um biocombustível promissor, pois, sob o ponto de vista do balanço de carbono, possui uma taxa de emissão praticamente igual a zero. Entretanto, esse não é o único ciclo biogeoquímico associado à produção de etanol. O plantio da cana-de-açúcar, matéria-prima para a produção de etanol, envolve a adição de macronutrientes como enxofre, nitrogênio, fósforo e potássio, principais elementos envolvidos no crescimento de um vegetal.', 'Revista Química Nova na Escola. n 28, 2008.', null, ARRAY[]::text[], '{}'::jsonb, '["o acúmulo de sais insolúveis, desencadeando um processo de salinificação do solo.", "a eliminação de microrganismos existentes no solo responsáveis pelo processo de desnitrificação.", "a contaminação de rios e lagos devido à alta solubilidade de íons como NO₃ e NH₄⁺ em água.", "a diminuição do pH do solo pela presença de NH₃, que reage com a água, formando o NH₄OH (aq).", "a diminuição da oxigenação do solo, uma vez que o nitrogênio ativo forma espécies químicas do tipo NO₂, NO₃⁻, N₂O."]'::jsonb, 'C', false, 'A questão pede o impacto ambiental do nitrogênio adicionado ao solo como fertilizante no cultivo da cana-de-açúcar. Os adubos nitrogenados liberam espécies como íons nitrato (NO₃⁻) e amônio (NH₄⁺), que são muito solúveis em água. Quando chove ou se irriga em excesso, esses íons são lixiviados, infiltram-se até o lençol freático ou escoam para rios e lagos. Lá, enriquecem a água de nutrientes, favorecendo a eutrofização, com proliferação de algas e queda de oxigênio. Isso corresponde à alternativa C. A alternativa A fala em sais insolúveis, mas os compostos nitrogenados citados são solúveis. A B afirma que o nitrogênio elimina bactérias desnitrificantes, o que não ocorre; elas até usam o nitrato. A D erra, pois a amônia em água forma meio básico, o que aumentaria o pH. A E não procede, já que a presença dessas espécies não é a causa da redução de oxigenação do solo. Gabarito: C.', 3, 'Química ambiental: fertilizantes nitrogenados, lixiviação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q84', 84, 'natureza', 2011, 'regular', null, 'Em qual das situações a seguir está representado o fenômeno descrito no texto?', 'Ao diminuir o tamanho de um orifício atravessado por um feixe de luz, passa menos luz por intervalo de tempo, e próximo da situação de completo fechamento do orifício, verifica-se que a luz apresenta um comportamento como o ilustrado nas figuras. Sabe-se que o som, dentro de suas particularidades, também pode se comportar dessa forma.', 'FIOLHAIS, C. Física divertida. Brasília: UnB, 2000 (adaptado).', '/questoes/2011/regular/dia1/enem-2011-regular-d1-q84-apoio-01.png', ARRAY['/questoes/2011/regular/dia1/enem-2011-regular-d1-q84-apoio-01.png', '/questoes/2011/regular/dia1/enem-2011-regular-d1-q84-apoio-02.png', '/questoes/2011/regular/dia1/enem-2011-regular-d1-q84-apoio-03.png']::text[], '{}'::jsonb, '["Ao se esconder atrás de um muro, um menino ouve a conversa de seus colegas.", "Ao gritar diante de um desfiladeiro, uma pessoa ouve a repetição do seu próprio grito.", "Ao encostar o ouvido no chão, um homem percebe o som de uma locomotiva antes de ouvi-lo pelo ar.", "Ao ouvir uma ambulância se aproximando, uma pessoa percebe o som mais agudo do que quando aquela se afasta.", "Ao emitir uma nota musical muito aguda, uma cantora de ópera faz com que uma taça de cristal se despedace."]'::jsonb, 'A', false, 'A questão mostra a luz passando por um orifício cada vez menor e, perto do fechamento, espalhando-se além da sombra geométrica, formando franjas. Esse fenômeno é a difração: quando uma onda passa por uma abertura ou contorna um obstáculo de dimensões comparáveis ao seu comprimento de onda, ela se espalha. O som também sofre difração, e com mais facilidade que a luz, pois seus comprimentos de onda vão de centímetros a metros, comparáveis a portas e muros. Por isso, um menino escondido atrás de um muro consegue ouvir a conversa dos colegas: o som contorna o obstáculo. A alternativa A está correta. A alternativa B descreve o eco, que é reflexão. A C mostra que o som se propaga mais rápido nos sólidos, uma questão de velocidade de propagação. A D descreve o efeito Doppler, mudança de frequência percebida pelo movimento da fonte. A E é ressonância, quando a frequência da voz coincide com a frequência natural da taça. Gabarito: A.', 2, 'Ondulatória: difração, fenômenos ondulatórios')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q85', 85, 'natureza', 2011, 'regular', null, 'Um dos processos usados no tratamento do lixo é a incineração, que apresenta vantagens e desvantagens. Em São Paulo, por exemplo, o lixo é queimado a altas temperaturas e parte da energia liberada é transformada em energia elétrica. No entanto, a incineração provoca a emissão de poluentes na atmosfera.

Uma forma de minimizar a desvantagem da incineração, destacada no texto, é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["aumentar o volume do lixo incinerado para aumentar a produção de energia elétrica.", "fomentar o uso de filtros nas chaminés dos incineradores para diminuir a poluição do ar.", "aumentar o volume do lixo para baratear os custos operacionais relacionados ao processo.", "fomentar a coleta seletiva de lixo nas cidades para aumentar o volume de lixo incinerado.", "diminuir a temperatura de incineração do lixo para produzir maior quantidade de energia elétrica."]'::jsonb, 'B', false, 'A questão pede uma forma de reduzir a desvantagem da incineração do lixo destacada no texto, que é a emissão de poluentes na atmosfera. Para atacar esse problema, é preciso reter os poluentes antes que cheguem ao ar. Filtros nas chaminés, como filtros de mangas, precipitadores eletrostáticos e lavadores de gases, capturam partículas e gases tóxicos gerados na queima. Por isso, a alternativa B está correta. A alternativa A propõe aumentar o lixo incinerado, o que aumentaria também a poluição. A C também amplia a quantidade queimada e trata de custos, não do problema ambiental. A D distorce a coleta seletiva, que serve para reciclar e reduzir o lixo enviado à incineração, não para aumentá-lo. A E propõe diminuir a temperatura, o que reduziria a energia obtida e favoreceria a combustão incompleta, gerando mais poluentes. Gabarito: B.', 1, 'Química ambiental: incineração, poluição do ar')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q86', 86, 'natureza', 2011, 'regular', null, 'Uma das modalidades presentes nas olimpíadas é o salto com vara. As etapas de um dos saltos de um atleta estão representadas na figura:

Desprezando-se as forças dissipativas (resistência do ar e atrito), para que o salto atinja a maior altura possível, ou seja, o máximo de energia seja conservada, é necessário que', null, null, '/questoes/2011/regular/dia1/enem-2011-regular-d1-q86-apoio-01.jpg', ARRAY['/questoes/2011/regular/dia1/enem-2011-regular-d1-q86-apoio-01.jpg']::text[], '{}'::jsonb, '["a energia cinética, representada na etapa I, seja totalmente convertida em energia potencial elástica representada na etapa IV.", "a energia cinética, representada na etapa II, seja totalmente convertida em energia potencial gravitacional, representada na etapa IV.", "a energia cinética, representada na etapa I, seja totalmente convertida em energia potencial gravitacional, representada na etapa III.", "a energia potencial gravitacional, representada na etapa II, seja totalmente convertida em energia potencial elástica, representada na etapa IV.", "a energia potencial gravitacional, representada na etapa I, seja totalmente convertida em energia potencial elástica, representada na etapa III."]'::jsonb, 'C', false, 'A questão pede qual transformação de energia leva o atleta do salto com vara à maior altura possível, desprezando atritos. A figura mostra as etapas: em I, o atleta corre e acumula energia cinética; em II, a vara se curva, armazenando energia potencial elástica; em III, o atleta atinge o ponto mais alto, com energia potencial gravitacional máxima; em IV, ele cai. Para a altura ser máxima, toda a energia cinética da corrida deve ser convertida, passando pela energia elástica da vara, em energia potencial gravitacional no ponto mais alto. Logo, a alternativa C está correta. A alternativa A termina em energia elástica na etapa IV, que é a queda. A B parte da etapa II, onde a energia já é principalmente elástica, e termina na queda. A D e a E trocam os tipos de energia de cada etapa, invertendo a sequência do salto. Gabarito: C.', 2, 'Energia e trabalho: conservação da energia mecânica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q87', 87, 'natureza', 2011, 'regular', null, 'O poema acima sugere a existência de relações de afinidade ente os animais citados e nós, seres humanos. Respeitando a liberdade poética dos autores, a unidade taxonômica que expressa a afinidade existente entre nós e estes animais é', 'Os Bichinhos e O Homem
Arca de Noé
Toquinho & Vinicius de Moraes

Nossa irmã, a mosca
É feia e tosca
Enquanto que o mosquito
É mais bonito
Nosso irmão besouro
Que é feito de couro
Mal sabe voar
Nossa irmã, a barata
Bichinha mais chata
É prima da borboleta
Que é uma careta
Nosso irmão, o grilo
Que vive dando estrilo
Só pra chatear', 'MORAES, V. A arca de Noé: poemas infantis. São Paulo: Companhia das Letrinhas, 1991.', null, ARRAY[]::text[], '{}'::jsonb, '["o filo.", "o reino.", "a classe.", "a família.", "a espécie."]'::jsonb, 'B', false, 'A questão pede a unidade taxonômica que expressa a afinidade entre os seres humanos e os animais citados no poema de Vinicius de Moraes: mosca, mosquito, besouro, barata, borboleta e grilo. Todos esses animais são insetos, do filo Arthropoda, enquanto nós somos do filo Chordata, classe Mammalia. A única categoria que compartilhamos com eles é o reino: todos pertencem ao reino Animalia, por serem eucariontes, multicelulares e heterótrofos por ingestão. Por isso, a alternativa B está correta. A alternativa A, o filo, está errada, pois insetos são artrópodes e humanos são cordados. A C, classe, também, já que eles são Insecta e nós Mammalia. A D, família, e a E, espécie, são categorias ainda mais restritas, que reúnem seres muito mais aparentados. Gabarito: B.', 1, 'Zoologia: classificação biológica, categorias taxonômicas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q88', 88, 'natureza', 2011, 'regular', null, 'A utilização da técnica do cultivo integrado de animais e algas representa uma proposta favorável a um ecossistema mais equilibrado porque', 'Certas espécies de algas são capazes de absorver rapidamente compostos inorgânicos presentes na água, acumulando-os durante seu crescimento. Essa capacidade fez com que se pensasse em usá-las como biofiltros para a limpeza de ambientes aquáticos contaminados, removendo, por exemplo, nitrogênio e fósforo de resíduos orgânicos e metais pesados provenientes de rejeitos industriais lançados nas águas. Na técnica do cultivo integrado, animais e algas crescem de forma associada, promovendo um maior equilíbrio ecológico.', 'SORIANO, E. M. Filtros vivos para limpar a água. Revista Ciência Hoje. V. 37, n° 219, 2005 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["os animais eliminam metais pesados, que são usados pelas algas para a síntese de biomassa.", "os animais fornecem excretas orgânicos nitrogenados, que são transformados em gás carbônico pelas algas.", "as algas usam os resíduos nitrogenados liberados pelos animais e eliminam gás carbônico na fotossíntese, usado na respiração aeróbica.", "as algas usam os resíduos nitrogenados provenientes do metabolismo dos animais e, durante a síntese de compostos orgânicos, liberam oxigênio para o ambiente.", "as algas aproveitam os resíduos do metabolismo dos animais e, durante a quimiossíntese de compostos orgânicos, liberam oxigênio para o ambiente."]'::jsonb, 'D', false, 'A questão pede por que o cultivo integrado de animais e algas favorece um ecossistema mais equilibrado. Os animais, ao metabolizar proteínas, eliminam excretas nitrogenadas, como amônia, que em excesso poluem a água. As algas absorvem esses compostos nitrogenados e os usam como nutrientes para produzir aminoácidos, proteínas e outras moléculas orgânicas. Ao mesmo tempo, fazem fotossíntese, que libera oxigênio para a água, usado na respiração dos animais. Há, portanto, uma troca vantajosa: as algas limpam a água e oxigenam o ambiente. Isso corresponde à alternativa D. A alternativa A erra, pois os animais não eliminam metais pesados para as algas usarem na biomassa. A B afirma que as algas transformam excretas em gás carbônico, o que não ocorre. A C inverte a fotossíntese, que consome, e não elimina, gás carbônico. A E cita quimiossíntese, processo de algumas bactérias, enquanto as algas fazem fotossíntese. Gabarito: D.', 2, 'Ecologia: biorremediação, fotossíntese, ciclo do nitrogênio')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q89', 89, 'natureza', 2011, 'regular', null, 'Durante as estações chuvosas, aumentam no Brasil as campanhas de prevenção à dengue, que têm como objetivo a redução da proliferação do mosquito Aedes aegypti, transmissor do vírus da dengue.

Que proposta preventiva poderia ser efetivada para diminuir a reprodução desse mosquito?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Colocação de telas nas portas e janelas, pois o mosquito necessita de ambientes cobertos e fechados para a sua reprodução.", "Substituição das casas de barro por casas de alvenaria, haja vista que o mosquito se reproduz na parede das casas de barro.", "Remoção dos recipientes que possam acumular água, porque as larvas do mosquito se desenvolvem nesse meio.", "Higienização adequada de alimentos, visto que as larvas do mosquito se desenvolvem nesse tipo de substrato.", "Colocação de filtros de água nas casas, visto que a reprodução do mosquito acontece em águas contaminadas."]'::jsonb, 'C', false, 'A questão pede uma medida preventiva que diminua a reprodução do Aedes aegypti, transmissor da dengue. A fêmea do mosquito deposita seus ovos nas paredes de recipientes com água parada e relativamente limpa, como pneus, vasos de plantas, garrafas e caixas-d''água destampadas. Os ovos eclodem e as larvas se desenvolvem na água até virarem adultos. Eliminar esses criadouros, removendo ou vedando recipientes que acumulam água, interrompe o ciclo reprodutivo. Por isso, a alternativa C está correta. A alternativa A confunde: telas evitam picadas, mas o mosquito não precisa de ambientes fechados para se reproduzir. A B descreve o barbeiro, transmissor da doença de Chagas, que vive em frestas de casas de barro. A D erra, pois as larvas não se desenvolvem em alimentos. A E também, já que o Aedes prefere água limpa e parada, e filtros de água não eliminam criadouros. Gabarito: C.', 1, 'Saúde e doenças: dengue, prevenção, Aedes aegypti')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2011-regular-d1-q90', 90, 'natureza', 2011, 'regular', null, 'A criação de gado em larga escala contribui para o aquecimento global por meio da emissão de', 'De acordo com o relatório “A grande sombra da pecuária” (Livestock’s Long Shadow), feito pela Organização das Nações Unidas para a Agricultura e a Alimentação, o gado é responsável por cerca de 18% do aquecimento global, uma contribuição maior que a do setor de transportes.', 'Disponível em: www.conpet.gov.br. Acesso em: 22 jun. 2010.', '/questoes/2011/regular/dia1/enem-2011-regular-d1-q90-apoio-01.jpg', ARRAY['/questoes/2011/regular/dia1/enem-2011-regular-d1-q90-apoio-01.jpg']::text[], '{}'::jsonb, '["metano durante o processo de digestão.", "óxido nitroso durante o processo de ruminação.", "clorofluorcarbono durante o transporte de carne.", "óxido nitroso durante o processo respiratório.", "dióxido de enxofre durante o consumo de pastagens."]'::jsonb, 'A', false, 'A questão pede como a criação de gado em larga escala contribui para o aquecimento global. Bois e vacas são ruminantes: no rúmen, microrganismos fermentam a celulose do capim em ambiente sem oxigênio, produzindo metano (CH₄), que é liberado principalmente pela eructação, o arroto do animal. O metano é um gás de efeito estufa com poder de aquecimento dezenas de vezes maior que o do CO₂, e os rebanhos são enormes, o que explica a participação expressiva da pecuária no aquecimento global. A alternativa A está correta. A alternativa B atribui à ruminação a emissão de óxido nitroso, que está mais ligado a fertilizantes e dejetos. A C cita clorofluorcarbonos, gases ligados a refrigeração e aerossóis, não ao transporte de carne. A D erra, pois a respiração libera CO₂, não óxido nitroso. A E fala em dióxido de enxofre, emitido por queima de combustíveis fósseis, não pelo consumo de pastagens. Gabarito: A.', 1, 'Química ambiental: pecuária, metano, aquecimento global')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
