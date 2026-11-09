-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia1-prova.pdf · 90 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q01', 1, 'humanas', 2013, 'regular', null, 'Os mapas representam distintos padrões de distribuição de processos socioespaciais. Nesse sentido a menor incidência de disputas territoriais envolvendo povos indígenas se explica pela', 'Mapa 1 Mapa 2
Distribuição espacia atual da população brasileira Confl itos em terras indígenas', 'THÉRY, H As boasnovas sobre a população brasileira Conhecimento Prático SIMIELLI, M E Geoatlas São Paulo Ática, 2009 (adaptado) Geográfi co, n. 41, jan. 2012 (adaptado)', '/questoes/2013/regular/dia1/enem-2013-regular-d1-q01-apoio-01.jpg', ARRAY['/questoes/2013/regular/dia1/enem-2013-regular-d1-q01-apoio-01.jpg', '/questoes/2013/regular/dia1/enem-2013-regular-d1-q01-apoio-02.jpg']::text[], '{}'::jsonb, '["fertilização natura dos solos", "expansão da fronteira agrícola", "intensifi cação da migração de retorno", "homologação de reservas extrativistas", "concentração histórica da urbanização."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q02', 2, 'humanas', 2013, 'regular', null, 'A dinâmica de transformação das cidades tende a apresentar como consequência a expansão das áreas periféricas pelo(a)', 'Trata-se de um gigantesco movimento de construção de cidades necessário para o assentamento residencial dessa população bem como de suas necessidades de trabalho abastecimento transportes saúde energia água etc Ainda que o rumo tomado pelo crescimento urbano não tenha respondido satisfatoriamente a todas essas necessidades o território foi ocupado e foram construídas as condições para viver nesse espaço.', 'MARICATO, E Brasil, cidades alternativas para a crise urbana Petrópolis: Vozes, 2001', null, ARRAY[]::text[], '{}'::jsonb, '["crescimento da população urbana e aumento da especulação imobiliária", "direcionamento maior do fl uxo de pessoas devido à existência de um grande número de serviços", "delimitação de áreas para uma ocupação organizada do espaço físico melhorando a qualidade de vida", "implantação de políticas públicas que promovem a moradia e o direito à cidade aos seus moradores", "reurbanização de moradias nas áreas centrais mantendo o trabalhador próximo ao seu emprego diminuindo os deslocamentos para a periferia"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q03', 3, 'humanas', 2013, 'regular', null, 'O reconhecimento da paisagem em questão como patrimônio mundial deriva da', 'No dia 1º de julho de 2012 a cidade do Rio de Janeiro tornou-se a primeira do mundo a receber o título da Unesco de Patrimônio Mundial como Paisagem Cultural A candidatura apresentada pelo Instituto do Patrimônio Histórico e Artístico Naciona (Iphan) foi aprovada durante a 36ª Sessão do Comitê do Patrimônio Mundial O presidente do Iphan explicou que “a paisagem carioca é a imagem mais explícita do que podemos chamar de civilização brasileira com sua originalidade desafios, contradições e possibilidades” A partr de agora os locais da cidade valorizados com o título da Unesco serão alvo de ações integradas visando a preservação da sua paisagem cultural', 'Disponível em wwwcultura.gov.br Acesso em 7 mar. 2013 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["presença do corpo artístico local", "imagem internaciona da metrópole", "herança de prédios da ex-capita do país.", "diversidade de culturas presente na cidade", "relação sociedade-natureza de caráter singular."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q04', 4, 'humanas', 2013, 'regular', null, 'A exposição e a análise do projeto cartesiano indicam que para viabilizar a reconstrução radical do conhecimento, deve se', 'TEXTO I
Há já algum tempo eu me aperceb de que desde meus primeiros anos recebera muitas falsas opiniões como verdaderas e de que aquilo que depois eu fundei em princípios tão ma assegurados não podia ser senão mui duvidoso e incerto Era necessário tentar seriamente uma vez em minha vida desfazer-me de todas as opiniões a que até então dera crédito e começar tudo novamente a fim de estabelecer um saber firme e inabalável DESCARTES, R. Meditações concernentes à Primeira Filosofia. São Paulo: Abril Cultural, 1973 (adaptado) TEXTO II
É o caráter radical do que se procura que exige a radicalização do próprio processo de busca Se todo o espaço for ocupado pela dúvida qualquer certeza que aparecer a partr da terá sido de alguma forma gerada pela própria dúvida e não será seguramente nenhuma daquelas que foram anteriormente varridas por essa mesma dúvida', 'SILVA, F L Descartes a metafísica da modernidade São Paulo Moderna, 2001 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["retomar o método da tradição para edificar a ciência com legitimidade", "questionar de forma ampla e profunda as antigas ideias e concepções.", "investigar os conteúdos da consciência dos homens menos esclarecidos", "buscar uma via para eliminar da memória saberes antigos e ultrapassados", "encontrar ideias e pensamentos evidentes que dispensam ser questionados"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q05', 5, 'humanas', 2013, 'regular', null, 'A carta de Pero Vaz de Caminha permite entender o projeto colonizador para a nova terra Nesse trecho o relato enfatiza o seguinte objetivo', 'De ponta a ponta é tudo praia-palma muito chã e muito formosa Pelo sertão nos pareceu vista do mar muito grande porque a estender olhos não podíamos ver senão terra com arvoredos que nos parecia muito longa Nela até agora não pudemos saber que haja ouro nem prata nem coisa alguma de metal ou ferro nem lho vimos Porém a terra em s é de muito bons ares [ .] Porém o melhor fruto que dela se pode trar me parece que será salvar esta gente', 'Carta de Pero Vaz de Caminha In MARQUES, A.; BERUTTI, F.; FARIA, R História moderna através de textos. São Paulo Contexto, 2001', null, ARRAY[]::text[], '{}'::jsonb, '["Valorizar a catequese a ser realizada sobre os povos nativos", "Descrever a cultura local para enaltecer a prosperidade portuguesa", "Transmitr o conhecimento dos indígenas sobre o potencial econômico existente", "Realçar a pobreza dos habitantes nativos para demarcar a superioridade europeia", "Criticar o modo de vida dos povos autóctones para evidenciar a ausência de trabalho"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q06', 6, 'humanas', 2013, 'regular', null, 'O texto é um registro asteca cujo sentido está relacionado ao(à)', 'O canto triste dos conquistados:
os últimos dias de Tenochtitlán
Nos caminhos jazem dardos quebrados
os cabelos estão espalhados
Destelhadas estão as casas
Vermelhas estão as águas os rios como se alguém
as tivesse tingido,
Nos escudos esteve nosso resguardo
mas os escudos não detêm a desolação', 'PINSKY, J et al. História da América através de textos São Paulo: Contexto, 2007 (fragmento)', null, ARRAY[]::text[], '{}'::jsonb, '["tragédia causada pela destruição da cultura desse povo", "tentativa frustrada de resistência a um poder considerado superior.", "extermínio das populações indígenas pelo Exército espanhol", "dissolução da memória sobre os feitos de seus antepassados", "profetização das consequências da colonização da América"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q07', 7, 'humanas', 2013, 'regular', null, 'O processo registrado no gráfico gerou a seguinte consequência demográfica', 'Taxa de fecundidade tota – Brasil – 1940-2010', '1930 1940 1950 1960 1970 1980 1990 2000 2010 2020 IBGE Censo demográfico 2010 resultados gerais da amostra Disponível em ftp://ftp.ibge.gov.br Acesso em 12 mar 2013', '/questoes/2013/regular/dia1/enem-2013-regular-d1-q07-apoio-01.png', ARRAY['/questoes/2013/regular/dia1/enem-2013-regular-d1-q07-apoio-01.png']::text[], '{}'::jsonb, '["Decréscimo da população absoluta", "Redução do crescimento vegetativo", "Diminuição da proporção de adultos", "Expansão de políticas de controle da natalidade", "Aumento da renovação da população economicamente ativa"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q08', 8, 'humanas', 2013, 'regular', null, 'A Guerra Civil Espanhola expressou as disputas em curso na Europa na década de 1930 A perspectiva política comum que promoveu a mobilização descrita foi o(a)', 'As Brigadas Internacionais foram unidades de combatentes formadas por voluntários de 53 nacionalidades dispostos a lutar em defesa da República espanhola Estima-se que cerca de 60 mil cidadãos de várias partes do mundo – incluindo 40 brasileiros – tenham se incorporado a essas unidades Apesar de coordenadas pelos comunistas as Brigadas contaram com membros socialistas liberais e de outras correntes político-ideológicas', 'SOUZA, I I. A Guerra Civil Europeia História Viva, n 70, 2009 (fragmento)', null, ARRAY[]::text[], '{}'::jsonb, '["crítica ao stalinismo", "combate ao fascismo.", "rejeição ao federalismo.", "apoio ao corporativismo", "adesão ao anarquismo"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q09', 9, 'humanas', 2013, 'regular', null, 'A necessidade de modais de transporte interligados no território brasileiro justifica-se pela(s)', 'De todas as transformações impostas pelo meio técnico-científico-informacional à logística de transportes interessa-nos mais de perto a intermodalidade E por uma razão muito simples o potencial que tal “ferramenta logística” ostenta permite que haja de fato, um sistema de transportes condizente com a escala geográfica do Brasil', 'HUERTAS, D. M O papel dos transportes na expansão recente da fronteira agrícola brasileira Revista Transporte y Territorio, Universidade de Buenos Aires, n 3, 2010 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["variações climáticas no território associadas à interiorização da produção.", "grandes distâncias e a busca da redução dos custos de transporte", "formação geológica do país que impede o uso de um único modal", "proximidade entre a área de produção agrícola intensiva e os portos", "diminuição dos fluxos materiais em detrimento de fluxos imateriais"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q10', 10, 'humanas', 2013, 'regular', null, 'A partir da análise histórica do comportamento humano em suas relações sociais e poíticas Maquiavel define o homem como um ser', 'Nasce daqu uma questão se vale mais ser amado que temido ou temido que amado. Responde se que ambas as coisas seriam de desejar mas porque é difícil juntá-las é muito mais seguro ser temido que amado quando haja de faltar uma das duas Porque dos homens se pode dizer duma manera gera que são ingratos volúveis simuladores covardes e ávidos de lucro e enquanto lhes fazes bem são interamente teus oferecem-te o sangue os bens a vida e os filhos quando como acima disse o perigo está longe mas quando ele chega revoltam se', 'MAQUIAVEL, N O príncipe Rio de Janeiro Bertrand, 1991', null, ARRAY[]::text[], '{}'::jsonb, '["munido de vrtude com disposição nata a praticar o bem a si e aos outros", "possuidor de fortuna valendo-se de riquezas para alcançar êxito na política", "guiado por interesses de modo que suas ações são imprevisíveis e inconstantes", "naturalmente racional vivendo em um estado pré-socia e portando seus dreitos naturais", "sociável por natureza mantendo relações pacíficas com seus pares"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q11', 11, 'humanas', 2013, 'regular', null, 'A crítica presente no texto remete ao acordo que fundamentou o regime republicano brasilero durante as três primeiras décadas do século XX e fortaleceu o(a)', 'Nos estados entretanto, se instalavam as oligarquias, de cujo perigo já nos advertia Saint Hilare e sob o disfarce do que se chamou “a política dos governadores”. Em círculos concêntricos esse sistema vem cumular no próprio poder central que é o sol do nosso sistema', 'PRADO, P Retrato do Brasil. Rio de Janeiro José Olympio, 1972', null, ARRAY[]::text[], '{}'::jsonb, '["poder militar, enquanto fiador da ordem econômica", "presidencialismo com o objetivo de limitar o poder dos coronéis.", "domínio de grupos regionais sobre a ordem federativa", "intervenção nos estados autorizada pelas normas constitucionais.", "isonomia do governo federal no tratamento das disputas locais."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q12', 12, 'humanas', 2013, 'regular', null, 'Manifestações culturais como o carnaval também têm sua própria história sendo constantemente reinventadas ao longo do tempo A atuação das Grandes Sociedades, descrita no texto mostra que o carnaval representava um momento em que as', 'No final do século XIX as Grandes Sociedades carnavalescas alcançaram ampla popularidade entre os foliões cariocas Tais sociedades cultivavam um pretensioso objetivo em relação à comemoração carnavalesca em si mesma com seus desfiles de carros enfeitados pelas principais ruas da cidade pretendiam abolir o entrudo (brincadeira que consistia em jogar água nos foliões) e outras práticas difundidas entre a população desde os tempos coloniais substituindo-os por formas de diversão que consideravam mais civilizadas inspiradas nos carnavais de Veneza Contudo ninguém parecia disposto a abrir mão de suas diversões para assistir ao carnaval das sociedades O entrudo na visão dos seus animados praticantes poderia coexistir perfeitamente com os desfiles.', 'PEREIRA, C. S. Os senhores da alegria a presença das mulheres nas Grandes Sociedades carnavalescas cariocas em fins do século XIX In CUNHA, M C P. Carnavais e outras frestas ensaios de história socia da cultura Campinas: Unicamp; Cecult, 2002 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["distinções sociais eram deixadas de lado em nome da celebração.", "aspirações cosmopolitas da elite impediam a realização da festa fora dos clubes", "liberdades individuais eram extintas pelas regras das autoridades públicas", "tradições populares se transformavam em matéria de disputas sociais", "perseguições policiais tinham caráter xenófobo por repudiarem tradições estrangeiras"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q13', 13, 'humanas', 2013, 'regular', null, 'PEDERNEIRAS, R. Revista da Semana, ano 35, n 40, 15 set 1934. In LEMOS, R. (Org) Uma história do Brasil através das caricaturas (1840-2001) Rio de Janeiro Bom Texto; Letras e Expressões, 2001

Na imagem da década de 1930 há uma crítica à conquista de um direito pelas mulheres relacionado com a', null, null, '/questoes/2013/regular/dia1/enem-2013-regular-d1-q13-apoio-01.jpg', ARRAY['/questoes/2013/regular/dia1/enem-2013-regular-d1-q13-apoio-01.jpg']::text[], '{}'::jsonb, '["redivisão do trabalho doméstico.", "liberdade de orientação sexual", "garantia da equiparação salarial", "aprovação do direito ao divórcio", "obtenção da participação eleitoral"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q14', 14, 'humanas', 2013, 'regular', null, 'Os elementos da paisagem descritos no texto correspondem a aspectos biogeográficos presentes na', 'Então a travessia das veredas sertanejas é mais exaustiva que a de uma estepe nua Nesta ao menos o viajante tem o desafogo de um horizonte largo e a perspectiva das planuras francas Ao passo que a outra o afoga abrevia-lhe o olhar agride-o e estonteia-o enlaça-o na trama espinescente e não o atra repulsa-o com as folhas urticantes com o espinho, com os gravetos estalados em lanças, e desdobra-se-lhe na frente léguas e léguas imutável no aspecto desolado árvore sem folhas de galhos estorcidos e secos revoltos entrecruzados apontando rijamente no espaço ou estirando-se flexuosos pelo solo lembrando um bracejar imenso de tortura da flora agonizante', 'CUNHA, E Os sertões Disponível em http://pt.scribdcom Acesso em 2 jun 2012', null, ARRAY[]::text[], '{}'::jsonb, '["composição de vegetação xerófila", "formação de florestas latifoliadas", "transição para mata de grande porte", "adaptação à elevada salinidade", "homogeneização da cobertura perenifólia"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q15', 15, 'humanas', 2013, 'regular', null, 'Para o autor a relação entre economia e política estabelecida no sistema capitalista faz com que', 'Na produção socia que os homens realizam eles entram em determinadas relações indispensáveis e independentes de sua vontade tais relações de produção correspondem a um estágio definido de desenvolvimento das suas forças materiais de produção A totalidade dessas relações constitui a estrutura econômica da sociedade — fundamento real sobre o qua se erguem as superestruturas política e jurídica e ao qual correspondem determinadas formas de consciência social', 'MARX, K Prefácio à Crítica da economia política In MARX, K.; ENGELS, F. Textos 3 São Paulo Edições Sociais, 1977 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["o proletariado seja contemplado pelo processo de mais-valia", "o trabalho se constitua como o fundamento real da produção material", "a consolidação das forças produtivas seja compatível com o progresso humano", "a autonomia da sociedade civil seja proporciona ao desenvolvimento econômico", "a burguesia revolucione o processo social de formação da consciência de classe"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q16', 16, 'humanas', 2013, 'regular', null, 'Comparada à organização do trabalho característica do taylorismo e do fordismo, a concepção de tempo analisada no texto pressupõe que', 'Um trabalhador em tempo flexível controla o local do trabalho mas não adquire maior controle sobre o processo em s A essa altura vários estudos sugerem que a supervisão do trabalho é muitas vezes maior para os ausentes do escritório do que para os presentes O trabalho é fisicamente descentralizado e o poder sobre o trabalhador mais direto.', 'SENNETT, R A corrosão do caráter consequências pessoais do novo capitalismo Rio de Janeiro Record, 1999 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["as tecnologias de informação sejam usadas para democratizar as relações laborais", "as estruturas burocráticas sejam transferidas da empresa para o espaço doméstico", "os procedimentos de terceirização sejam aprimorados pela qualificação profissional", "as organizações sindicais sejam fortalecidas com a valorização da especialização funcional", "os mecanismos de controle sejam deslocados dos processos para os resultados do trabalho."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q17', 17, 'humanas', 2013, 'regular', null, 'Na imagem estão representados dois modelos de produção A possibilidade de uma crise de superprodução é distinta entre eles em função do seguinte fator', null, 'Disponível em http//ensinounivates.br. Acesso em 11 maio 2013 (adaptado)', '/questoes/2013/regular/dia1/enem-2013-regular-d1-q17-apoio-01.jpg', ARRAY['/questoes/2013/regular/dia1/enem-2013-regular-d1-q17-apoio-01.jpg']::text[], '{}'::jsonb, '["Origem da matéria-prima", "Qualificação da mão de obra", "Velocidade de processamento.", "Necessidade de armazenamento", "Amplitude do mercado consumidor"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q18', 18, 'humanas', 2013, 'regular', null, 'A produção cinematográfica referida no texto contribu para a constituição de uma memória sobre a África e seus habitantes Essa memória enfatiza e negligencia respectivamente os seguintes aspectos do continente africano', 'A África também já serviu como ponto de partida para comédias bem vulgares mas de muito sucesso como Um príncipe em Nova York e Ace Ventura: um maluco na África em ambas a África parece um lugar cheio de tribos doidas e rituais de desenho animado A animação O rei Leão, da Disney o mais bem-sucedido filme americano ambientado na África não chegava a contar com elenco de seres humanos', 'LEIBOWITZ, E Filmes de Hollywood sobre África ficam no clichê Disponíve em http//notíciasuol.com.br. Acesso em 17 abr 2010', null, ARRAY[]::text[], '{}'::jsonb, '["A história e a natureza", "O exotismo e as culturas", "A sociedade e a economia", "O comércio e o ambiente", "A diversidade e a política"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q19', 19, 'humanas', 2013, 'regular', null, 'Na canção ressalta-se a coexistência no contexto internacional atua das seguintes situações', 'Disneylândia
Multinacionais japonesas instalam empresas em
Hong-Kong
E produzem com matéria-prima brasileira
Para competir no mercado americano
[..]
Pilhas americanas alimentam eletrodomésticos
ingleses na Nova Guiné
Gasolina árabe alimenta automóveis americanos na
África do Sul
[..]
Crianças raquianas fugidas da guerra
Não obtêm visto no consulado americano do Egito
Para entrarem na Disneylândia', 'ANTUNES, A. Disponível em www.radio.uol.com.br Acesso em 3 fev 2013 (fragmento)', null, ARRAY[]::text[], '{}'::jsonb, '["Acrramento do controle alfandegário e estímulo ao capital especulativo.", "Ampliação das trocas econômicas e seletividade dos fluxos populacionais", "Intensificação do controle informaciona e adoção de barreiras fitossanitárias", "Aumento da circulação mercantil e desregulamentação do sistema financeiro", "Expansão do protecionismo comercial e descaracterização de identidades nacionais."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q20', 20, 'humanas', 2013, 'regular', null, 'existentes no período revela a', 'PSD - PTB - UDN
PSP - PDC - MTR
PTN - PST - PSB
PRP - PR - PL - PRT
Finados', 'FORTUNA. Correio da Manhã, ano 65, n. 22 264, 2 nov 1965 A imagem foi publicada no jornal Correio da Manhã, no dia de Finados de 1965 Sua relação com os dreitos políticos', null, ARRAY[]::text[], '{}'::jsonb, '["extinção dos partidos nanicos", "retomada dos partidos estaduais", "adoção do bipartidarismo regulado.", "superação do fisiologismo tradicional", "valorização da representação parlamentar"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q21', 21, 'humanas', 2013, 'regular', null, 'O gesto simbólico sinalizado pela mudança no status dos territórios palestinos significa o', 'Um gigante da indústria da internet em gesto simbólico mudou o tratamento que conferia à sua página palestina O site de buscas alterou sua página quando acessada da Cisjordânia Em vez de “territórios palestinos” a empresa escreve agora “Palestina” logo abaixo do logotipo', 'BERCITO, D Google muda tratamento de territórios palestinos Folha de S. Paulo, 4 maio 2013 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["surgimento de um país binacional", "fortalecimento de movimentos antissemitas", "esvaziamento de assentamentos judaicos", "reconhecimento de uma autoridade jurídica", "estabelecimento de fronteiras nacionais"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q22', 22, 'humanas', 2013, 'regular', null, 'A divisão e a independência entre os poderes são condições necessárias para que possa haver liberdade em um Estado Isso pode ocorrer apenas sob um modelo político em que haja', 'Para que não haja abuso é preciso organizar as coisas de maneira que o poder seja contido pelo poder Tudo estaria perdido se o mesmo homem ou o mesmo corpo dos principais ou dos nobres ou do povo exercesse esses três poderes o de fazer leis o de executar as resoluções públicas e o de julgar os crimes ou as divergências dos indivíduos Assim criam se os poderes Legislativo Executivo e Judiciário, atuando de forma independente para a efetivação da liberdade sendo que esta não existe se uma mesma pessoa ou grupo exercer os referidos poderes concomitantemente', 'MONTESQUIEU, B Do espírito das leis São Paulo Abril Cultural, 1979 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["exercício de tutela sobre atividades jurídicas e políticas", "consagração do poder político pela autoridade religiosa", "concentração do poder nas mãos de elites técnico-cientifícas", "estabelecimento de limites aos atores públicos e às instituições do governo", "reunião das funções de legislar julgar e executar nas mãos de um governante eleito"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q23', 23, 'humanas', 2013, 'regular', null, 'Ao comparar as maneiras com que as sociedades têm lidado com a morte o autor considera que houve um processo de', 'Quando ninguém duvida da existência de um outro mundo a morte é uma passagem que deve ser celebrada entre parentes e vizinhos O homem da Idade Média tem a convicção de não desaparecer completamente esperando a ressurreição Pois nada se detém e tudo continua na eternidade A perda contemporânea do sentimento religioso fez da morte uma provação aterrorizante um trampolim para as trevas e o desconhecido', 'DUBY, G Ano 1000 ano 2000 na pista dos nossos medos São Paulo Unesp, 1998 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["mercantilização das crenças religiosas", "transformação das representações sociais", "disseminação do ateísmo nos países de maioria cristã", "diminuição da distância entre saber científico e eclesiástico.", "amadurecimento da consciência ligada à civilização moderna"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q24', 24, 'humanas', 2013, 'regular', null, 'Essa é a proposta de um sistema conhecido como panóptico um modelo que mostra o poder da disciplina nas sociedades contemporâneas exercido preferencialmente por mecanismos', 'O edifício é circular Os apartamentos dos prisioneiros ocupam a circunferência Você pode chamá-los se quiser de celas. O apartamento do inspetor ocupa o centro; você pode chamá-lo se quiser de alojamento do inspetor. A mora reformada a saúde preservada a indústria revigorada a instrução difundida os encargos públicos aliviados a economia assentada como deve ser sobre uma rocha o nó górdio da Le sobre os Pobres não cortado mas desfeito — tudo por uma simples ideia de arquitetura!', 'BENTHAM, J O panóptico Belo Horizonte Autêntica, 2008', null, ARRAY[]::text[], '{}'::jsonb, '["religiosos que se constituem como um olho divino controlador que tudo vê", "ideológicos que estabelecem limites pela alienação, impedindo a visão da dominação sofrida", "repressivos, que perpetuam as relações de dominação entre os homens por meio da tortura física", "sutis que adestram os corpos no espaço-tempo por meio do olhar como instrumento de controle", "consensuais que pactuam acordos com base na compreensão dos benefícios gerais de se ter as próprias ações controladas."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q25', 25, 'humanas', 2013, 'regular', null, 'Vida social sem internet?

A charge revela uma crítica aos meios de comunicação
em especial à internet porque', null, null, '/questoes/2013/regular/dia1/enem-2013-regular-d1-q25-apoio-01.jpg', ARRAY['/questoes/2013/regular/dia1/enem-2013-regular-d1-q25-apoio-01.jpg']::text[], '{}'::jsonb, '["questiona a integração das pessoas nas redes vrtuais de relacionamento.", "considera as relações sociais como menos importantes que as virtuais.", "enaltece a pretensão do homem de estar em todos os lugares ao mesmo tempo", "descreve com precisão as sociedades humanas no mundo globalizado.", "concebe a rede de computadores como o espaço mais eficaz para a construção de relações sociais"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q26', 26, 'humanas', 2013, 'regular', null, 'A superação da tradição jurídica oral no mundo antigo descrita no texto esteve relacionada à', 'Durante a realeza e nos primeros anos republicanos as leis eram transmitidas oralmente de uma geração para outra A ausência de uma legislação escrita permitia aos patrícios manipular a justiça conforme seus interesses Em 451 a.C porém os plebeus conseguram eleger uma comissão de dez pessoas — os decênviros — para escrever as leis Dois deles viajaram a Atenas na Grécia para estudar a legislação de Sólon', 'COULANGES, F A cidade antiga São Paulo Martins Fontes, 2000', null, ARRAY[]::text[], '{}'::jsonb, '["adoção do sufrágio universa masculino.", "extensão da cidadania aos homens livres", "afirmação de instituições democráticas", "implantação de direitos sociais", "tripartição dos poderes políticos"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q27', 27, 'humanas', 2013, 'regular', null, 'Ao reconhecer na felicidade a reunião dos mais excelentes atributos Aristóteles a identifica como', 'A felicidade é portanto a melhor a mais nobre e a mais aprazíve coisa do mundo e esses atributos não devem estar separados como na inscrição existente em Delfos “das coisas a mais nobre é a mais justa e a melhor é a saúde porém a mais doce é ter o que amamos” Todos estes atributos estão presentes nas mais excelentes atividades e entre essas a melhor nós a identificamos como felicidade', 'ARISTÓTELES A Política São Paulo Cia das Letras, 2010', null, ARRAY[]::text[], '{}'::jsonb, '["busca por bens materiais e títulos de nobreza", "plenitude espiritual e ascese pessoal", "finalidade das ações e condutas humanas", "conhecimento de verdades imutáveis e perfeitas.", "expressão do sucesso individual e reconhecimento público"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q28', 28, 'humanas', 2013, 'regular', null, 'Na imagem visualiza-se um método de cultivo e as transformações provocadas no espaço geográfico. O objetivo imediato da técnica agrícola utilizada é', null, null, '/questoes/2013/regular/dia1/enem-2013-regular-d1-q28-apoio-01.jpg', ARRAY['/questoes/2013/regular/dia1/enem-2013-regular-d1-q28-apoio-01.jpg']::text[], '{}'::jsonb, '["controlar a erosão laminar.", "preservar as nascentes fluviais", "diminuir a contaminação química", "incentivar a produção transgênica", "implantar a mecanização intensiva"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q29', 29, 'humanas', 2013, 'regular', null, 'Originária dos tempos coloniais a festa da Coroação do Rei do Congo evidencia um processo de', 'Seguiam se vinte criados custosamente vestidos e montados em soberbos cavalos depois destes marchava o Embaixador do Re do Congo magnificamente ornado de seda azul para anunciar ao Senado que a vinda do Rei estava destinada para o dia dezesseis Em resposta obteve repetidas vivas do povo que concorreu alegre e admrado de tanta grandeza', 'Coroação do Re do Congo em Santo Amaro, Bahia apud DEL PRIORE, M Festas e utopias no Brasil colonial. In CATELLI JR., R Um olhar sobre as festas populares brasileiras São Paulo Brasiliense, 1994 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["exclusão social", "imposição religiosa", "acomodação política", "supressão simbólica", "ressignificação cultural"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q30', 30, 'humanas', 2013, 'regular', null, 'Nos fragmentos dos textos os posicionamentos em relação à reforma agrária se opõem Isso acontece porque os autores associam a reforma agrária respectivamente à', 'TEXTO I
A nossa luta é pela democratização da propriedade da terra cada vez mais concentrada em nosso país Cerca de 1% de todos os proprietários controla 46% das terras Fazemos pressão por meio da ocupação de latifúndios improdutivos e grandes propriedades que não cumprem a função social como determina a Constituição de 1988 Também ocupamos as fazendas que têm origem na grilagem de terras públicas.

Disponível em www.mst.org.br. Acesso em 25 ago 2011 (adaptado) TEXTO II
O pequeno proprietário rural é igual a um pequeno proprietário de loja quanto menor o negócio mais difícil de manter pois tem de ser produtivo e os encargos são difíceis de arcar. Sou a favor de propriedades produtivas e sustentáveis e que gerem empregos. Apoiar uma empresa produtiva que gere emprego é muito mais barato e gera muito mais do que apoiar a reforma agrária', 'LESSA, C Disponível em www.observadorpoliticoorgbr. Acesso em 25 ago 2011 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["redução do inchaço urbano e à crítica ao minifúndio camponês", "ampliação da renda naciona e à prioridade ao mercado externo.", "contenção da mecanização agrícola e ao combate ao êxodo rural", "privatização de empresas estatais e ao estímulo ao crescimento econômico", "correção de distorções históricas e ao prejuízo ao agronegócio."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q31', 31, 'humanas', 2013, 'regular', null, 'No texto relaciona-se a consolidação da democracia na África do Sul à superação de um legado', 'Tendo encarado a besta do passado olho no olho, tendo pedido e recebido perdão e tendo feito correções, vremos agora a página — não para esquecê-lo, mas para não deixá-lo aprisionar nos para sempre Avancemos em direção a um futuro glorioso de uma nova sociedade sul-africana em que as pessoas valham não em razão de irrelevâncias biológicas ou de outros estranhos atributos mas porque são pessoas de valor infinito criadas à imagem de Deus', 'Desmond Tutu, no encerramento da Comissão da Verdade na África do Sul. Disponível em http://td.camara.legbr Acesso em 17 dez. 2012 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["populista que favorecia a cooptação de dissidentes políticos", "totalitarista que bloqueava o diálogo com os movimentos sociais", "segregacionista que impedia a universalização da cidadania", "estagnacionista que disseminava a pauperização social", "fundamentalista que engendrava conflitos religiosos"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q32', 32, 'humanas', 2013, 'regular', null, 'O fragmento do discurso dirigido ao parlamentar do Império refere-se às mudanças então em curso no campo brasileiro que confrontaram o Estado e a elite agrária em torno do objetivo de', 'Ninguém desconhece a necessidade que todos os fazenderos têm de aumentar o número de seus trabalhadores E como até há pouco supriam-se os fazendeiros dos braços necessários? As fazendas eram alimentadas pela aquisição de escravos sem o menor auxílio pecuniário do governo Ora se os fazendeiros se supriam de braços à sua custa e se é possível obtê-los ainda posto que de outra qualidade por que motivo não hão de procurar alcançá-los pela mesma manera isto é à sua custa?', 'Resposta de Manuel Felizardo de Sousa e Mello, diretor geral das Terras Públicas, ao Senador Vergueiro. In ALENCASTRO, L F (Org) História da vida privada no Brasil. São Paulo Cia. das Letras, 1998 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["fomentar ações públicas para ocupação das terras do interior.", "adotar o regime assalariado para proteção da mão de obra estrangeira", "definir uma política de subsídio governamental para o fomento da imigração.", "regulamentar o tráfico interprovincia de cativos para sobrevivência das fazendas", "financiar a fixação de famílias camponesas para estímulo da agricultura de subsistência"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q33', 33, 'humanas', 2013, 'regular', null, 'As imagens que retratam D. Pedro I e D Pedro II procuram transmitr determinadas representações políticas acerca dos dois monarcas e seus contextos de atuação. A ideia que cada imagem evoca é respectivamente', 'MOREAUX F R Proclamação da Independência
Disponível em www.tvbrasil.orgbr Acesso em 14 jun 2010

FERREZ M. D. Pedro II', 'SCHWARCZ, L M As barbas do imperador D Pedro II, um monarca nos trópicos São Paulo Cia das Letras, 1998', '/questoes/2013/regular/dia1/enem-2013-regular-d1-q33-apoio-01.jpg', ARRAY['/questoes/2013/regular/dia1/enem-2013-regular-d1-q33-apoio-01.jpg', '/questoes/2013/regular/dia1/enem-2013-regular-d1-q33-apoio-02.jpg']::text[], '{}'::jsonb, '["Habilidade militar — riqueza pessoal", "Liderança popular — estabilidade política", "Instabilidade econômica — herança europeia", "Isolamento político — centralização do poder", "Nacionalismo exacerbado — inovação administrativa"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q34', 34, 'humanas', 2013, 'regular', null, 'O texto aponta para a complexidade da urbanização nos diferentes contextos socioespaciais Comparando a organização socioeconômica das regiões citadas a unidade desse fenômeno é perceptível no aspecto', 'Embora haja dados comuns que dão unidade ao fenômeno da urbanização na África na Ásia e na América Latina os impactos são distintos em cada continente e mesmo dentro de cada país ainda que as modernizações se deem com o mesmo conjunto de inovações', 'ELIAS, D. Fim do século e urbanização no Brasil. Revista Ciência Geográfica, ano IV, n 11, set./dez 1988', null, ARRAY[]::text[], '{}'::jsonb, '["espacial em função do sistema integrado que envolve as cidades locais e globais", "cultural, em função da semelhança histórica e da condição de modernização econômica e política", "demográfico em função da localização das maiores aglomerações urbanas e continuidade do fluxo campo-cidade", "territoria em função da estrutura de organização e planejamento das cidades que atravessam as fronteiras nacionais", "econômico em função da revolução agrícola que transformou o campo e a cidade e contribuiu para fixação do homem ao lugar."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q35', 35, 'humanas', 2013, 'regular', null, 'Em 2011 o acampamento dos Indignados espanhóis expressou todo o descontentamento político da juventude europeia Que proposta sintetiza o conjunto de reivindicações políticas destes jovens?', 'Rua Preciados seis da tarde Ao longe a massa humana que abarrota a Praça Puerta Del Sol, em Madri se levanta Um grupo de garotas ao ver a cena corre em direção à multidão Milhares de pessoas fazem ressoar o slogan: “Que não que não que não nos representem”. Um garoto fala pelo megafone “Demandamos submeter a referendo o resgate bancário”', 'RODRÍGUEZ, O Puerta Del Sol, o grande alto-falante Brasil de Fato, São Paulo, 26 maio-1 jun 2011(adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["Voto universal", "Democracia direta", "Pluralidade partidária", "Autonomia legislativa", "Imunidade parlamentar."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q36', 36, 'humanas', 2013, 'regular', null, 'O trecho em questão é uma referência ao que ficou conhecido como revolução copernicana na filosofia Nele confrontam-se duas posições filosóficas que', 'Até hoje admitia-se que nosso conhecimento se devia regular pelos objetos porém todas as tentativas para descobrr mediante conceitos, algo que ampliasse nosso conhecimento malogravam-se com esse pressuposto Tentemos pois uma vez experimentar se não se resolverão melhor as tarefas da metafísica admitindo que os objetos se deveriam regular pelo nosso conhecimento', 'KANT, I. Crítica da razão pura Lisboa: Calouste-Gulbenkian, 1994 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["assumem pontos de vista opostos acerca da natureza do conhecimento.", "defendem que o conhecimento é impossível restando-nos somente o ceticismo", "revelam a relação de interdependência entre os dados da experiência e a reflexão filosófica", "apostam no que diz respeito às tarefas da filosofia na primazia das ideias em relação aos objetos", "refutam-se mutuamente quanto à natureza do nosso conhecimento e são ambas recusadas por Kant"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q37', 37, 'humanas', 2013, 'regular', null, 'A partir da última década verifica-se a ocorrência no Brasil de alterações significativas no território ocasionando impactos sociais, culturais e econômicos sobre comunidades locais e com maior intensidade na Amazônia Lega com a', 'Nos últimos decênios o território conhece grandes mudanças em função de acréscimos técnicos que renovam a sua materialidade como resultado e condição ao mesmo tempo dos processos econômicos e sociais em curso', 'SANTOS, M; SILVEIRA; M L O Brasil: território e sociedade no início do século XXI Rio de Janeiro Record, 2004 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["reforma e ampliação de aeroportos nas capitais dos estados", "ampliação de estádios de futebol para a realização de eventos esportivos", "construção de usinas hidrelétricas sobre os rios Tocantins Xingu e Madeira", "instalação de cabos para a formação de uma rede informatizada de comunicação.", "formação de uma infraestrutura de torres que permitem a comunicação móvel na região."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q38', 38, 'humanas', 2013, 'regular', null, 'Com base no texto a análise de manifestações culturais de origem africana como a capoeira ou o candomblé deve considerar que elas', 'A recuperação da herança cultural africana deve levar em conta o que é próprio do processo cultural seu movimento pluralidade e complexidade Não se trata portanto do resgate ingênuo do passado nem do seu cultivo nostálgico mas de procurar perceber o próprio rosto cultura brasilero O que se quer é captar seu movimento para melhor compreendê lo historicamente', 'MINAS GERAIS. Cadernos do Arquivo 1: Escravidão em Minas Gerais. Belo Horizonte Arquivo Público Mineiro, 1988', null, ARRAY[]::text[], '{}'::jsonb, '["permanecem como reprodução dos valores e costumes africanos.", "perderam a relação com o seu passado histórico", "derivam da interação entre valores africanos e a experiência histórica brasileira", "contribuem para o distanciamento cultural entre negros e brancos no Brasil atual", "demonstram a maior complexidade cultural dos africanos em relação aos europeus"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q39', 39, 'humanas', 2013, 'regular', null, 'A charge roniza a política desenvolvimentista do governo Juscelino Kubitschek ao', 'Meta de Faminto
JK — Você agora tem automóvel brasileiro para correr
em estradas pavimentadas com asfalto brasileiro, com
gazolina brasileira Que mais quer?
JECA — Um prato de feijão brasilero seu doutô!', 'THÉO In: LEMOS, R (Org.) Uma história do Brasil através da caricatura (1840-2001) Rio de Janeiro Bom Texto; Letras & Expressões, 2001', '/questoes/2013/regular/dia1/enem-2013-regular-d1-q39-apoio-01.jpg', ARRAY['/questoes/2013/regular/dia1/enem-2013-regular-d1-q39-apoio-01.jpg']::text[], '{}'::jsonb, '["evidenciar que o incremento da malha viária diminuiu as desigualdades regionais do país", "destacar que a modernização das indústrias dinamizou a produção de alimentos para o mercado interno", "enfatizar que o crescimento econômico implicou aumento das contradições socioespaciais.", "ressaltar que o investimento no setor de bens duráveis incrementou os salários de trabalhadores", "mostrar que a ocupação de regiões interioranas abriu frentes de trabalho para a população local"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q40', 40, 'humanas', 2013, 'regular', null, 'A representação social do feminino comum aos dois textos é o(a)', 'TEXTO I
Ela acorda tarde depois de ter ido ao teatro e à dança ela lê romances além de desperdiçar o tempo a olhar para a rua da sua janela ou da sua varanda passa horas no toucador a arrumar o seu complicado penteado um número igual de horas praticando piano e mais outras na sua aula de francês ou de dança Comentário do Padre Lopes da Gama acerca dos costumes femininos [1839] apud SILVA, T

V. Z Mulheres, cultura e literatura brasileira Ipotesi — Revista de Estudos Literários, Juiz de Fora, v. 2 n. 2, 1998 TEXTO II
As janelas e portas gradeadas com treliças não eram cadeias confessas positivas mas eram pelo aspecto e pelo seu destino, grandes gaiolas, onde os pais e maridos zelavam sonegadas à sociedade as filhas e as esposas', 'MACEDO, J M Memórias da Rua do Ouvidor [1878] Disponível em: www.dominiopublico.gov.br Acesso em 20 maio 2013 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["submissão de gênero apoiada pela concepção patriarca de família", "acesso aos produtos de beleza decorrência da abertura dos portos", "ampliação do espaço de entretenimento voltado às distintas classes sociais.", "proteção da honra mediada pela disputa masculina em relação às damas da corte", "valorização do casamento cristão respaldado pelos interesses vinculados à herança"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q41', 41, 'humanas', 2013, 'regular', null, 'Autores da filosofia moderna notadamente Descartes e Bacon e o projeto iluminista concebem a ciência como uma forma de saber que almeja libertar o homem das intempéries da natureza Nesse contexto a investigação científica consiste em', 'Os produtos e seu consumo constituem a meta declarada do empreendimento tecnológico Essa meta foi proposta pela primeira vez no início da Modernidade como expectativa de que o homem poderia dominar a natureza No entanto essa expectativa convertida em programa anunciado por pensadores como Descartes e Bacon e impulsionado pelo Iluminismo não surgiu “de um prazer de poder” “de um mero imperialismo humano” mas da aspiração de libertar o homem e de enriquecer sua vida física e culturalmente', 'CUPANI, A A tecnologia como problema filosófico três enfoques Scientiae Studia, São Paulo, v 2, n 4, 2004 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["expor a essência da verdade e resolver definitivamente as disputas teóricas ainda existentes", "oferecer a última palavra acerca das coisas que existem e ocupar o lugar que outrora fo da filosofia", "ser a expressão da razão e servir de modelo para outras áreas do saber que almejam o progresso", "explicitar as leis gerais que permitem interpretar a natureza e eliminar os discursos éticos e religiosos", "explicar a dinâmica presente entre os fenômenos naturais e impor limites aos debates acadêmicos"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q42', 42, 'humanas', 2013, 'regular', null, 'Uma consequência direta desse problema está na', null, null, '/questoes/2013/regular/dia1/enem-2013-regular-d1-q42-apoio-01.jpg', ARRAY['/questoes/2013/regular/dia1/enem-2013-regular-d1-q42-apoio-01.jpg']::text[], '{}'::jsonb, '["redução da flora", "elevação das marés", "erosão das encostas", "laterização dos solos", "fragmentação das rochas"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q43', 43, 'humanas', 2013, 'regular', null, 'A opção tecnológica retratada na notícia proporciona a seguinte consequência para o sistema energético brasileiro', 'Empresa vai fornecer 230 turbinas para o segundo complexo de energia à base de ventos no sudeste da Bahia O Complexo Eólico Alto Sertão, em 2014 terá capacidade para gerar 375 MW (megawatts) total suficiente para abastecer uma cidade de 3 milhões de habitantes', 'MATOS, C. GE busca bons ventos e fecha contrato de R$ 820 mi na Bahia Folha de S. Paulo, 2 dez 2012', null, ARRAY[]::text[], '{}'::jsonb, '["Redução da utilização elétrica", "Ampliação do uso bioenergético.", "Expansão das fontes renováveis", "Contenção da demanda urbano-industrial", "Intensificação da dependência geotérmica"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q44', 44, 'humanas', 2013, 'regular', null, 'No texto Joaquim Nabuco defende um projeto político sobre como deveria ocorrer o fim da escravidão no Brasil no qual', 'A escravidão não há de ser suprimida no Brasil por uma guerra servil, muito menos por insurreições ou atentados locais Não deve sê lo tampouco por uma guerra civil como o foi nos Estados Unidos Ela poderia desaparecer, talvez depois de uma revolução como aconteceu na França sendo essa revolução obra exclusiva da população livre É no Parlamento e não em fazendas ou quilombos do interior nem nas ruas e praças das cidades que se há de ganhar, ou perder, a causa da liberdade', 'NABUCO, J O abolicionismo [1883] Rio de Janeiro Nova Fronteira; São Paulo Publifolha, 2000 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["copiava o modelo haitiano de emancipação negra", "incentivava a conquista de alforrias por meio de ações judiciais", "optava pela via legalista de libertação", "priorizava a negociação em torno das indenizações aos senhores", "antecipava a libertação paternalista dos cativos."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q45', 45, 'humanas', 2013, 'regular', null, 'A dimensão política da transformação sugerida no texto teve como condição necessária a', 'Tenho 44 anos e presenciei uma transformação impressionante na condição de homens e mulheres gays nos Estados Unidos Quando nasci relações homossexuais eram ilegais em todos os Estados Unidos menos Illinois Gays e lésbicas não podiam trabalhar no governo federal. Não havia nenhum político abertamente gay. Alguns homossexuais não assumidos ocupavam posições de poder mas a tendência era eles tornarem as coisas ainda piores para seus semelhantes', 'ROSS, A Na máquina do tempo Época, ed 766, 28 jan 2013', null, ARRAY[]::text[], '{}'::jsonb, '["ampliação da noção de cidadania", "reformulação de concepções religiosas", "manutenção de ideologias conservadoras", "implantação de cotas nas listas partidárias", "alteração da composição étnica da população."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q46', 46, 'natureza', 2013, 'regular', null, 'A camada central de eletrólito polimérico é importante porque', 'Músculos artificiais são dispositivos feitos com plásticos inteligentes que respondem a uma corrente elétrica com um movimento mecânico A oxidação e redução de um polímero condutor criam cargas positivas e/ou negativas no material, que são compensadas com a inserção ou expulsão de cátions ou ânions Por exemplo, na figura os filmes escuros são de polipirrol e o filme branco é de um eletrólito polimérico contendo um sal inorgânico. Quando o poliprro sofre oxidação há a inserção de ânions para compensar a carga positiva no polímero e o filme se expande Na outra face do dispositivo o filme de polipirrol sofre redução expulsando ânions e o filme se contrai. Pela montagem em sanduíche o sistema todo se movimenta de forma harmônica conforme mostrado na figura', 'DE PAOLI, M A Cadernos Temáticos de Química Nova na Escola, São Paulo, maio 2001 (adaptado).', '/questoes/2013/regular/dia1/enem-2013-regular-d1-q46-apoio-01.jpg', ARRAY['/questoes/2013/regular/dia1/enem-2013-regular-d1-q46-apoio-01.jpg']::text[], '{}'::jsonb, '["absorve a rradiação de partículas carregadas, emitidas pelo aquecimento elétrico dos filmes de polipirrol", "permite a difusão dos íons promovida pela aplicação de diferença de potencial fechando o circuito elétrico.", "mantém um gradiente térmico no material para promover a dilatação/contração térmica de cada filme de polipirrol", "permite a condução de elétrons livres promovida pela aplicação de diferença de potencial gerando corrente elétrica", "promove a polarização das moléculas poliméricas o que resulta no movimento gerado pela aplicação de diferença de potencial"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q47', 47, 'natureza', 2013, 'regular', null, 'Considerando se o valor de 6 × 10²³ mol ¹ para a constante de Avogadro e a massa molar do cálcio igual a 40 g/mol qua a quantidade mínima diária de átomos de cálcio a ser ingerida para que uma pessoa supra suas necessidades?', 'O brasilero consome em média 500 miligramas de cálcio por dia quando a quantidade recomendada é o dobro Uma alimentação balanceada é a melhor decisão para evitar problemas no futuro como a osteoporose uma doença que atinge os ossos Ela se caracteriza pela diminuição substancia de massa óssea tornando os ossos frágeis e mais suscetíveis a fraturas', 'Disponível em wwwanvisagov.br. Acesso em 1 ago 2012 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["7,5 × 10²¹", "1,5 × 10²²", "7,5 × 10²³", "1,5 × 10²⁵", "4,8 × 10²⁵"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q48', 48, 'natureza', 2013, 'regular', null, 'Em um experimento foram utilizadas duas garrafas PET uma pintada de branco e a outra de preto acopladas cada uma a um termômetro. No ponto médio da distância entre as garrafas fo mantida acesa durante alguns minutos uma lâmpada incandescente Em seguida a lâmpada foi desligada Durante o experimento foram monitoradas as temperaturas das garrafas a) enquanto a lâmpada permaneceu acesa e b) após a lâmpada ser desligada e atingirem equilíbrio térmico com o ambiente

A taxa de variação da temperatura da garrafa preta em comparação à da branca durante todo experimento foi', null, null, '/questoes/2013/regular/dia1/enem-2013-regular-d1-q48-apoio-01.jpg', ARRAY['/questoes/2013/regular/dia1/enem-2013-regular-d1-q48-apoio-01.jpg']::text[], '{}'::jsonb, '["igua no aquecimento e igua no resfriamento.", "maior no aquecimento e igual no resfriamento", "menor no aquecimento e igua no resfriamento.", "maior no aquecimento e menor no resfriamento", "maior no aquecimento e maior no resfriamento."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q49', 49, 'natureza', 2013, 'regular', null, 'A partr da injeção de glicose marcada com esse nuclídeo o tempo de aquisição de uma imagem de tomografia é de cinco meias-vidas

Considerando que o medicamento contém 1,00 g do carbono 11 a massa em miligramas do nuclídeo restante após a aquisição da imagem é mais próxima de', 'Glicose marcada com nuclídeos de carbono-11 é utilizada na medicina para se obter imagens tridimensionais do cérebro por meio de tomografia de emissão de pósitrons A desintegração do carbono-11 gera um pósitron com tempo de meia-vida de 20,4 min de acordo com a equação da reação nuclear', '1 (pósitron)', '/questoes/2013/regular/dia1/enem-2013-regular-d1-q49-apoio-01.png', ARRAY['/questoes/2013/regular/dia1/enem-2013-regular-d1-q49-apoio-01.png']::text[], '{}'::jsonb, '["0,200.", "0,969", "9,80.", "313.", "200."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q50', 50, 'natureza', 2013, 'regular', null, 'Considerando o resultado do experimento qua a contribuição desse médico para a saúde humana?', 'Milhares de pessoas estavam morrendo de varíola humana no final do século XVIII Em 1796 o médico Edward Jenner (1749 1823) inoculou em um menino de 8 anos o pus extraído de feridas de vacas contaminadas com o vírus da varíola bovina que causa uma doença branda em humanos O garoto contraiu uma infecção benigna e dez dias depois estava recuperado Meses depois Jenner inoculou no mesmo menino o pus varioloso humano que causava muitas mortes O menino não adoeceu', 'Disponível em www.bbc.couk. Acesso em 5 dez 2012 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["A prevenção de diversas doenças infectocontagiosas em todo o mundo.", "A compreensão de que vírus podem se multiplicar em matéria orgânica", "O tratamento para muitas enfermidades que acometem milhões de pessoas", "O estabelecimento da ética na utilização de crianças em modelos experimentais.", "A explicação de que alguns vírus de animais podem ser transmitidos para os humanos"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q51', 51, 'natureza', 2013, 'regular', null, 'À luz da Química Verde métodos devem ser desenvolvidos para eliminar ou reduzir a poluição do ar causada especialmente pelas', 'Química Verde pode ser definida como a criação o desenvolvimento e a aplicação de produtos e processos químicos para reduzr ou eliminar o uso e a geração de substâncias nocivas à saúde humana e ao ambiente Sabe-se que algumas fontes energéticas desenvolvidas pelo homem exercem ou têm potencia para exercer em algum nível, impactos ambientais negativos', 'CORRÊA, A G.; ZUIN, V. G (Orgs.) Química Verde: fundamentos e aplicações. São Carlos: EdUFSCar, 2009', null, ARRAY[]::text[], '{}'::jsonb, '["hidrelétricas", "termelétricas", "usinas geotérmicas.", "fontes de energia solar", "fontes de energia eólica"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q52', 52, 'natureza', 2013, 'regular', null, 'Em viagens de avião é solicitado aos passageiros o desligamento de todos os aparelhos cujo funcionamento envolva a emissão ou a recepção de ondas eletromagnéticas O procedimento é utilizado para eliminar fontes de radiação que possam interferir nas comunicações via rádio dos pilotos com a torre de controle

A propriedade das ondas emitidas que justifica o procedimento adotado é o fato de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["terem fases opostas", "serem ambas audíveis", "terem intensidades inversas.", "serem de mesma amplitude", "terem frequências próximas"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q53', 53, 'natureza', 2013, 'regular', null, 'As serpentes que habitam regiões de seca podem ficar em jejum por um longo período de tempo devido à escassez de alimento Assim a sobrevivência desses predadores está relacionada ao aproveitamento máximo dos nutrientes obtidos com a presa capturada De acordo com essa situação essas serpentes apresentam alterações morfológicas e fisiológicas como o aumento das vilosidades intestinais e a intensificação da irrigação sanguínea na porção interna dessas estruturas A função do aumento das vilosidades intestinais para essas serpentes é maximizar o(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["comprimento do trato gastrointestinal para caber mais alimento", "área de contato com o conteúdo intestinal para absorção dos nutrientes", "liberação de calor via irrigação sanguínea para controle térmico do sistema digestório", "secreção de enzimas digestivas para aumentar a degradação proteica no estômago.", "processo de digestão para diminuir o tempo de permanência do alimento no intestino."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q54', 54, 'natureza', 2013, 'regular', null, 'Com base nas informações do texto uma alternativa para a obtenção de etilenoglicol a partir do PET é a', 'O uso de embalagens plásticas descartáveis vem crescendo em todo o mundo juntamente com o problema ambiental gerado por seu descarte inapropriado. O politereftalato de etileno (PET) cuja estrutura é mostrada tem sido muito utilizado na indústria de refrigerantes e pode ser reciclado e reutilizado Uma das opções possíveis envolve a produção de matérias-primas como o etilenoglicol (1,2-etanodiol) a partr de objetos compostos de PET pós-consumo

HO C O CH₂ CH₂ O H

n', 'Disponível em www.abipet.orgbr Acesso em 27 fev 2012 (adaptado)', '/questoes/2013/regular/dia1/enem-2013-regular-d1-q54-apoio-01.png', ARRAY['/questoes/2013/regular/dia1/enem-2013-regular-d1-q54-apoio-01.png']::text[], '{}'::jsonb, '["solubilização dos objetos", "combustão dos objetos", "trituração dos objetos", "hidrólise dos objetos", "fusão dos objetos"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q55', 55, 'natureza', 2013, 'regular', null, 'A pílula anticoncepcional é um dos métodos contraceptivos de maior segurança sendo constituída basicamente de dois hormônios sintéticos semelhantes aos hormônios produzidos pelo organismo feminino, o estrogênio (E) e a progesterona (P) Em um experimento médico foi analisado o sangue de uma mulher que ingeriu ininterruptamente um comprimido desse medicamento por dia durante seis meses

Qual gráfico representa a concentração sanguínea desses hormônios durante o período do experimento?', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2013/regular/dia1/enem-2013-regular-d1-q55-alt-A-01.png"], "B": ["/questoes/2013/regular/dia1/enem-2013-regular-d1-q55-alt-B-01.png"], "C": ["/questoes/2013/regular/dia1/enem-2013-regular-d1-q55-alt-C-01.png"], "D": ["/questoes/2013/regular/dia1/enem-2013-regular-d1-q55-alt-D-01.png"], "E": ["/questoes/2013/regular/dia1/enem-2013-regular-d1-q55-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q56', 56, 'natureza', 2013, 'regular', null, 'A demonstração de Harvey permite estabelecer a relação entre circulação sanguínea e', 'A imagem representa uma ilustração retrada do livro De Motu Cordis, de autoria do médico inglês Willian Harvey que fez importantes contribuições para o entendimento do processo de circulação do sangue no corpo humano No experimento ilustrado, Harvey após aplicar um torniquete (A) no braço de um voluntário e esperar alguns vasos incharem pressionava-os em um ponto (H) Mantendo o ponto pressionado deslocava o conteúdo de sangue em direção ao cotovelo percebendo que um trecho do vaso sanguíneo permanecia vazio após esse processo (H-O)', 'Disponível em www.answers.com Acesso em 18 dez 2012 (adaptado)', '/questoes/2013/regular/dia1/enem-2013-regular-d1-q56-apoio-01.jpg', ARRAY['/questoes/2013/regular/dia1/enem-2013-regular-d1-q56-apoio-01.jpg']::text[], '{}'::jsonb, '["pressão arterial", "válvulas venosas", "circulação linfática", "contração cardíaca", "transporte de gases"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q57', 57, 'natureza', 2013, 'regular', null, 'Para realizar um experimento com uma garrafa PET cheia d´água perfurou-se a latera da garrafa em três posições a diferentes alturas Com a garrafa tampada a água não vazou por nenhum dos orifícios e com a garrafa destampada observou-se o escoamento da água conforme ilustrado na figura

Como a pressão atmosférica interfere no escoamento da água nas situações com a garrafa tampada e destampada respectivamente?', null, null, '/questoes/2013/regular/dia1/enem-2013-regular-d1-q57-apoio-01.jpg', ARRAY['/questoes/2013/regular/dia1/enem-2013-regular-d1-q57-apoio-01.jpg']::text[], '{}'::jsonb, '["Impede a saída de água por ser maior que a pressão interna não muda a velocidade de escoamento que só depende da pressão da coluna de água", "Impede a saída de água por ser maior que a pressão interna altera a velocidade de escoamento que é proporciona à pressão atmosférica na altura do furo", "Impede a entrada de a, por ser menor que a pressão interna altera a velocidade de escoamento que é proporciona à pressão atmosférica na altura do furo", "Impede a saída de água por ser maior que a pressão interna regula a velocidade de escoamento que só depende da pressão atmosférica", "Impede a entrada de a, por ser menor que a pressão interna não muda a velocidade de escoamento que só depende da pressão da coluna de água"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q58', 58, 'natureza', 2013, 'regular', null, 'O citral substância de odor fortemente cítrico é obtido a partir de algumas plantas como o capim limão cujo óleo essencial possu aproximadamente 80% em massa da substância Uma de suas aplicações é na fabricação de produtos que atraem abelhas especialmente do gênero Apis, pois seu cheiro é semelhante a um dos feromônios liberados por elas Sua fórmula molecular é C₁₀H₁₆O, com uma cadeia alifática de oito carbonos duas insaturações nos carbonos 2 e 6 e dois grupos substituintes metila nos carbonos 3 e 7. O citral possui dois isômeros geométricos sendo o trans o que mais contribu para o forte odor

Para que se consiga atrair um maior número de abelhas para uma determinada região a molécula que deve estar presente em alta concentração no produto a ser utilizado é', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2013/regular/dia1/enem-2013-regular-d1-q58-alt-A-01.png"], "B": ["/questoes/2013/regular/dia1/enem-2013-regular-d1-q58-alt-B-01.png"], "C": ["/questoes/2013/regular/dia1/enem-2013-regular-d1-q58-alt-C-01.png"], "D": ["/questoes/2013/regular/dia1/enem-2013-regular-d1-q58-alt-D-01.png"], "E": ["/questoes/2013/regular/dia1/enem-2013-regular-d1-q58-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q59', 59, 'natureza', 2013, 'regular', null, 'Plantas terrestres que ainda estão em fase de crescimento fixam grandes quantidades de CO₂, utilizando-o para formar novas moléculas orgânicas e liberam grande quantidade de O₂ No entanto, em florestas maduras cujas árvores já atingiram o equilíbrio o consumo de O₂ pela respiração tende a igualar sua produção pela fotossíntese A morte natural de árvores nessas florestas afeta temporariamente a concentração de O₂ e de CO₂ próximo à superfície do solo onde elas caíram A concentração de O₂ próximo ao solo no local da queda será', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["menor pois haverá consumo de O₂ durante a decomposição dessas árvores", "maior pois haverá economia de O₂ pela ausência das árvores mortas", "maior pois haverá liberação de O₂ durante a fotossíntese das árvores jovens", "igua pois haverá consumo e produção de O₂ pelas árvores maduras restantes", "menor pois haverá redução de O₂ pela falta da fotossíntese realizada pelas árvores mortas"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q60', 60, 'natureza', 2013, 'regular', null, 'Apesar de ser um comportamento aparentemente desvantajoso para os machos o canibalismo sexual evoluiu nesses táxons animais porque', 'As fêmeas de algumas espécies de aranhas escorpiões e de outros invertebrados predam os machos após a cópula e inseminação Como exemplo fêmeas canibais do inseto conhecido como louva a deus Tenodera aridofolia, possuem até 63% da sua dieta composta por machos parceiros Para as fêmeas o canibalismo sexual pode assegurar a obtenção de nutrientes importantes na reprodução. Com esse incremento na dieta elas geralmente produzem maior quantidade de ovos', 'BORGES, J C. Jogo mortal. Disponível em http://cienciahoje.uol.com.br. Acesso em 1 mar. 2012 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["promove a maior ocupação de diferentes nichos ecológicos pela espécie", "favorece o sucesso reprodutivo individua de ambos os parentais", "impossibilita a transmissão de genes do macho para a prole", "impede a sobrevivência e reprodução futura do macho.", "reduz a variabilidade genética da população"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q61', 61, 'natureza', 2013, 'regular', null, 'Para oferecer acessibilidade aos portadores de dificuldades de locomoção é utilizado em ônibus e automóveis o elevador hidráulico Nesse dispositivo é usada uma bomba elétrica para forçar um fluido a passar de uma tubulação estreita para outra mais larga e dessa forma acionar um pistão que movimenta a plataforma Considere um elevador hidráulico cuja área da cabeça do pistão seja cinco vezes maior do que a área da tubulação que sai da bomba Desprezando o atrito e considerando uma aceleração gravitaciona de 10 m/s² deseja-se elevar uma pessoa de 65 kg em uma cadera de rodas de 15 kg sobre a plataforma de 20 kg Qual deve ser a força exercida pelo motor da bomba sobre o fluido para que o cadeirante seja elevado com velocidade constante?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["20 N", "100 N", "200 N", "1 000 N", "5 000 N"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q62', 62, 'natureza', 2013, 'regular', null, 'A estratégia de obtenção de plantas transgênicas pela inserção de transgenes em cloroplastos em substituição à metodologia clássica de inserção do transgene no núcleo da célula hospedeira resultou no aumento quantitativo da produção de proteínas recombinantes com diversas finalidades biotecnológicas O mesmo tipo de estratégia poderia ser utilizada para produzir proteínas recombinantes em células de organismos eucarióticos não fotossintetizantes como as leveduras que são usadas para produção comercial de várias proteínas recombinantes e que podem ser cultivadas em grandes fermentadores

Considerando a estratégia metodológica descrita qual organela celular poderia ser utilizada para inserção de transgenes em leveduras?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Lisossomo.", "Mitocôndria", "Peroxissomo.", "Complexo golgiense", "Retículo endoplasmático."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q63', 63, 'natureza', 2013, 'regular', null, 'Nessa modificação da ictiofauna o desaparecimento de cascudos é explicado pelo(a)', 'No Brasil cerca de 80% da energia elétrica advém de hidrelétricas cuja construção implica o represamento de rios A formação de um reservatório para esse fim por sua vez pode modificar a ictiofauna local Um exemplo é o represamento do Rio Paraná onde se observou o desaparecimento de peixes cascudos quase que simultaneamente ao aumento do número de peixes de espécies exóticas introduzidas como o mapará e a corvina as três espécies com nichos ecológicos semelhantes', 'PETESSE, M L.; PETRERE JR., M Ciência Hoje, São Paulo, n 293, v. 49, jun 2012 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["redução do fluxo gênico da espécie nativa", "diminuição da competição intraespecífica", "aumento da competição interespecífica", "isolamento geográfico dos peixes", "extinção de nichos ecológicos"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q64', 64, 'natureza', 2013, 'regular', null, 'A ação desinfetante é controlada pelo ácido hipocloroso que possu um potencial de desinfecção cerca de 80 vezes superior ao ânion hipoclorito O pH do meio é importante porque influencia na extensão com que o ácido hipocloroso se ioniza

Para que a desinfecção seja mais efetiva o pH da água a ser tratada deve estar mais próximo de', 'Uma das etapas do tratamento da água é a desinfecção sendo a cloração o método mais empregado Esse método consiste na dissolução do gás cloro numa solução sob pressão e sua aplicação na água a ser desinfectada As equações das reações químicas envolvidas são:', 'Cl₂ (g) + 2 H₂O (l) HClO (aq) + H₃O (aq) + Cl (aq) HClO (aq) + H₂O (l) H₃O (aq) + ClO (aq) pKₐ = − log Kₐ = 7,53', null, ARRAY[]::text[], '{}'::jsonb, '["0.", "5", "7.", "9", "14."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q65', 65, 'natureza', 2013, 'regular', null, 'Nessa ola mexicana a frequência da onda em hertz é um valor mais próximo de', 'Uma manifestação comum das torcidas em estádios de futebol é a ola mexicana Os espectadores de uma linha sem sair do lugar e sem se deslocarem lateralmente ficam de pé e se sentam sincronizados com os da linha adjacente O efeito coletivo se propaga pelos espectadores do estádio formando uma onda progressiva conforme ilustração

Calcula-se que a velocidade de propagação dessa “onda humana” é 45 km/h e que cada período de oscilação contém 16 pessoas que se levantam e sentam organizadamente e distanciadas entre s por 80 cm', 'Disponível em www.ufsmbr. Acesso em 7 dez 2012 (adaptado)', '/questoes/2013/regular/dia1/enem-2013-regular-d1-q65-apoio-01.png', ARRAY['/questoes/2013/regular/dia1/enem-2013-regular-d1-q65-apoio-01.png']::text[], '{}'::jsonb, '["0,3", "0,5", "1,0", "1,9", "3,7"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q66', 66, 'natureza', 2013, 'regular', null, 'Por qual montagem o açougueiro deve optar e qual a justificativa desta opção?', 'Para serrar ossos e carnes congeladas um açougueiro utiliza uma serra de fita que possui três polias e um motor O equipamento pode ser montado de duas formas diferentes P e Q Por questão de segurança é necessário que a serra possua menor velocidade linear.', 'Polia 1 Polia 1', '/questoes/2013/regular/dia1/enem-2013-regular-d1-q66-apoio-01.png', ARRAY['/questoes/2013/regular/dia1/enem-2013-regular-d1-q66-apoio-01.png', '/questoes/2013/regular/dia1/enem-2013-regular-d1-q66-apoio-02.png']::text[], '{}'::jsonb, '["Q, pois as polias 1 e 3 giram com velocidades lineares iguais em pontos periféricos e a que tiver maior raio terá menor frequência", "Q, pois as polias 1 e 3 giram com frequências iguais e a que tiver maior raio terá menor velocidade linear em um ponto periférico.", "P, pois as polias 2 e 3 giram com frequências diferentes e a que tiver maior raio terá menor velocidade linear em um ponto periférico.", "P, pois as polias 1 e 2 gram com diferentes velocidades lineares em pontos periféricos e a que tiver menor raio terá maior frequência", "Q, pois as polias 2 e 3 gram com diferentes velocidades lineares em pontos periféricos e a que tiver maior raio terá menor frequência"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q67', 67, 'natureza', 2013, 'regular', null, 'De que manera as práticas agrícolas podem ajudar a minimizar o agravamento do efeito estufa?', 'Sabe-se que o aumento da concentração de gases como CO₂, CH₄ e N₂O na atmosfera é um dos fatores responsáveis pelo agravamento do efeito estufa A agricultura é uma das atividades humanas que pode contribuir tanto para a emissão quanto para o sequestro desses gases dependendo do manejo da matéria orgânica do solo.', 'ROSA, A. H.; COELHO, J C. R Cadernos Temáticos de Química Nova na Escola, São Paulo, n 5, nov. 2003 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["Evitando a rotação de culturas.", "Liberando o CO₂ presente no solo", "Aumentando a quantidade de matéria orgânica do solo", "Queimando a matéria orgânica que se deposita no solo", "Atenuando a concentração de resíduos vegetais do solo."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q68', 68, 'natureza', 2013, 'regular', null, 'A partir do texto e dos produtos de degradação apresentados a estrutura química que representa o glifosato é', 'O glifosato (C₃H₈NO₅P) é um herbicida pertencente ao grupo químico das glicinas classificado como não seletivo Esse composto possu os grupos funcionais carboxilato, amino e fosfonato. A degradação do glifosato no solo é muito rápida e realizada por grande variedade de microrganismos que usam o produto como fonte de energia e fósforo. Os produtos da degradação são o ácido aminometilfosfônico (AMPA) e o N metilglicina (sarcosina)

Glifosato

Sarcosina AMPA', 'AMARANTE JR., O P et al Química Nova, São Paulo, v. 25, n 3, 2002 (adaptado)', '/questoes/2013/regular/dia1/enem-2013-regular-d1-q68-apoio-01.png', ARRAY['/questoes/2013/regular/dia1/enem-2013-regular-d1-q68-apoio-01.png', '/questoes/2013/regular/dia1/enem-2013-regular-d1-q68-apoio-02.png']::text[], '{"A": ["/questoes/2013/regular/dia1/enem-2013-regular-d1-q68-alt-A-01.png"], "B": ["/questoes/2013/regular/dia1/enem-2013-regular-d1-q68-alt-B-01.png"], "C": ["/questoes/2013/regular/dia1/enem-2013-regular-d1-q68-alt-C-01.png"], "D": ["/questoes/2013/regular/dia1/enem-2013-regular-d1-q68-alt-D-01.png"], "E": ["/questoes/2013/regular/dia1/enem-2013-regular-d1-q68-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q69', 69, 'natureza', 2013, 'regular', null, 'Para corrigir os problemas ambientais causados por essa drenagem a substância mais recomendada a ser adicionada ao meio é o', 'A formação frequente de grandes volumes de pirita (FeS₂) em uma variedade de depósitos minerais favorece a formação de soluções ácidas ferruginosas conhecidas como “drenagem ácida de minas” Esse fenômeno tem sido bastante pesquisado pelos cientistas e representa uma grande preocupação entre os impactos da mineração no ambiente Em contato com oxigênio a 25 °C a pirita sofre reação de acordo com a equação química 4 FeS₂ (s) + 15 O₂ (g) + 2 H₂O (l) → 2 Fe₂(SO₄)₃ (aq) + 2 H₂SO₄ (aq)', 'FIGUEIREDO, B. R. Minérios e ambiente Campinas Unicamp, 2000', null, ARRAY[]::text[], '{}'::jsonb, '["sulfeto de sódio", "cloreto de amônio", "dióxido de enxofre", "dióxido de carbono.", "carbonato de cálcio"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q70', 70, 'natureza', 2013, 'regular', null, 'Que casa pode ser considerado como pais biológicos do bebê?', 'Cinco casais alegavam ser os pais de um bebê A confirmação da paternidade fo obtida pelo exame de DNA O resultado do teste está esquematizado na figura em que cada casal apresenta um padrão com duas bandas de DNA (faixas uma para o suposto pai e outra para a suposta mãe) comparadas à do bebê', 'Bebê 1/(Pai Mãe) 2 3 4 5/(Pai Mãe) Pai Mãe Pai Mãe Pai Mãe', null, ARRAY[]::text[], '{}'::jsonb, '["1", "2", "3", "4", "5"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q71', 71, 'natureza', 2013, 'regular', null, 'A varfarina é um fármaco que diminu a agregação plaquetária e por isso é utilizada como anticoagulante desde que esteja presente no plasma com uma concentração superior a 1,0 mg/L. Entretanto concentrações plasmáticas superiores a 4,0 mg/L podem desencadear hemorragias As moléculas desse fármaco ficam retidas no espaço intravascular e dissolvidas exclusivamente no plasma que representa aproximadamente 60% do sangue em volume Em um medicamento a varfarina é administrada por via intravenosa na forma de solução aquosa com concentração de 3,0 mg/mL. Um indivíduo adulto com volume sanguíneo total de 5,0 L será submetido a um tratamento com solução injetável desse medicamento.

Qual é o máximo volume da solução do medicamento que pode ser administrado a esse indivíduo pela via intravenosa de maneira que não ocorram hemorragias causadas pelo anticoagulante?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1,0 mL", "1,7 mL", "2,7 mL", "4,0 mL", "6,7 mL"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q72', 72, 'natureza', 2013, 'regular', null, 'Um eletricista analisa o diagrama de uma instalação elétrica residencial para planejar medições de tensão e corrente em uma cozinha Nesse ambiente existem uma geladera (G) uma tomada (T) e uma lâmpada (L) conforme a figura O eletricista deseja medir a tensão elétrica aplicada à geladeira a corrente total e a corrente na lâmpada Para isso, ele dispõe de um voltímetro (V) e dois amperímetros (A)

V Voltímetro

A Amperímetro

Para realizar essas medidas o esquema da ligação desses instrumentos está representado em', null, null, '/questoes/2013/regular/dia1/enem-2013-regular-d1-q72-apoio-01.png', ARRAY['/questoes/2013/regular/dia1/enem-2013-regular-d1-q72-apoio-01.png']::text[], '{"A": ["/questoes/2013/regular/dia1/enem-2013-regular-d1-q72-alt-A-01.png"], "B": ["/questoes/2013/regular/dia1/enem-2013-regular-d1-q72-alt-B-01.png"], "C": ["/questoes/2013/regular/dia1/enem-2013-regular-d1-q72-alt-C-01.png"], "D": ["/questoes/2013/regular/dia1/enem-2013-regular-d1-q72-alt-D-01.png"], "E": ["/questoes/2013/regular/dia1/enem-2013-regular-d1-q72-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q73', 73, 'natureza', 2013, 'regular', null, 'Uma indústria está escolhendo uma linhagem de microalgas que otimize a secreção de polímeros comestíveis
os quais são obtidos do meio de cultura de crescimento Na figura podem ser observadas as proporções de algumas
organelas presentes no citoplasma de cada linhagem

Perfil celular das linhagens de microalgas

Qual é a melhor linhagem para se consegur maior rendimento de polímeros secretados no meio de cultura?', null, null, '/questoes/2013/regular/dia1/enem-2013-regular-d1-q73-apoio-01.png', ARRAY['/questoes/2013/regular/dia1/enem-2013-regular-d1-q73-apoio-01.png']::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q74', 74, 'natureza', 2013, 'regular', null, 'O fragmento do romance de Oliver Sacks relata a separação dos elementos que compõem a água O princípio do método apresentado é utilizado industrialmente na', 'Eu também podia decompor a água se fosse salgada ou acidulada usando a pilha de Daniell como fonte de força Lembro o prazer extraordinário que sentia ao decompor um pouco de água em uma taça para ovos quentes vendo-a separar-se em seus elementos o oxigênio em um eletrodo o hidrogênio no outro A eletricidade de uma pilha de 1 volt parecia tão fraca e no entanto podia ser suficiente para desfazer um composto químico a água', 'SACKS, O. Tio Tungstênio memórias de uma infância química São Paulo Cia das Letras, 2002', null, ARRAY[]::text[], '{}'::jsonb, '["obtenção de ouro a partir de pepitas", "obtenção de calcário a partr de rochas", "obtenção de alumínio a partir da bauxita", "obtenção de ferro a partir de seus óxidos", "obtenção de amônia a partir de hidrogênio e nitrogênio."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q75', 75, 'natureza', 2013, 'regular', null, 'O chuveiro elétrico é um dispositivo capaz de transformar energia elétrica em energia térmica o que possibilita a elevação da temperatura da água Um chuveiro projetado para funcionar em 110 V pode ser adaptado para funcionar em 220 V de modo a manter inalterada sua potência

Uma das mane ras de fazer essa adaptação é trocar a resistência do chuve ro por outra de mesmo material e com o(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["dobro do comprimento do fio", "metade do comprimento do fio", "metade da área da seção reta do fio", "quádruplo da área da seção reta do fio", "quarta parte da área da seção reta do fio"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q76', 76, 'natureza', 2013, 'regular', null, 'Uma pessoa necessita da força de atrito em seus pés para se deslocar sobre uma superfície Logo uma pessoa que sobe uma rampa em linha reta será auxiliada pela força de atrito exercida pelo chão em seus pés

Em relação ao movimento dessa pessoa quais são a direção e o sentido da força de atrito mencionada no texto?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Perpendicular ao plano e no mesmo sentido do movimento", "Paralelo ao plano e no sentido contrário ao movimento", "Paralelo ao plano e no mesmo sentido do movimento", "Horizontal e no mesmo sentido do movimento.", "Vertical e sentido para cima"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q77', 77, 'natureza', 2013, 'regular', null, 'Considerando que um forno foi alimentado com 2,5 toneladas de ferro-gusa a massa de gás carbônico formada em quilogramas na produção de aço doce é mais próxima de', 'A produção de aço envolve o aquecimento do minério de ferro junto com carvão (carbono) e ar atmosférico em uma série de reações de oxrredução O produto é chamado de ferro-gusa e contém cerca de 3,3% de carbono Uma forma de eliminar o excesso de carbono é a oxidação a partr do aquecimento do ferro-gusa com gás oxigênio puro Os dois principais produtos formados são aço doce (liga de ferro com teor de 0,3% de carbono restante) e gás carbônico. As massas molares aproximadas dos elementos carbono e oxigênio são respectivamente 12 g/mo e 16 g/mol', 'LEE, J D Química Inorgânica não tão concisa São Paulo Edgard Blucher, 1999 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["28", "75", "175", "275", "303"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q78', 78, 'natureza', 2013, 'regular', null, 'Considerando a preocupação com a ocorrência da SRC, as campanhas passaram a dar enfoque à vacinação dos homens porque eles', 'A contaminação pelo vírus da rubéola é especialmente preocupante em grávidas devido à síndrome da rubéola congênita (SRC) que pode levar ao risco de aborto e malformações congênitas Devido a campanhas de vacinação específicas nas últimas décadas houve uma grande diminuição de casos de rubéola entre as mulheres, e a partir de 2008 as campanhas se intensificaram e têm dado maior enfoque à vacinação de homens jovens.', 'BRASIL Brasil livre da rubéola campanha nacional de vacinação para eliminação da rubéola Brasília Ministério da Saúde, 2009 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["ficam mais expostos a esse vírus", "transmitem o vírus a mulheres gestantes.", "passam a infecção diretamente para o feto.", "transferem imunidade às parceiras grávidas", "são mais sucetíveis a esse vírus que as mulheres"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q79', 79, 'natureza', 2013, 'regular', null, 'Um circuito em série é formado por uma pilha uma lâmpada incandescente e uma chave interruptora Ao se ligar a chave a lâmpada acende quase instantaneamente irradiando calor e luz Popularmente associa-se o fenômeno da rradiação de energia a um desgaste da corrente elétrica ao atravessar o filamento da lâmpada e à rapidez com que a lâmpada começa a brilhar. Essa explicação está em desacordo com o modelo clássico de corrente

De acordo com o modelo mencionado o fato de a lâmpada acender quase instantaneamente está relacionado à rapidez com que', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["o fluido elétrico se desloca no circuito", "as cargas negativas móveis atravessam o circuito", "a bateria libera cargas móveis para o filamento da lâmpada", "o campo elétrico se estabelece em todos os pontos do circuito", "as cargas positivas e negativas se chocam no filamento da lâmpada"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q80', 80, 'natureza', 2013, 'regular', null, 'Estudos de fluxo de energia em ecossistemas demonstram que a alta produtividade nos manguezais está diretamente relacionada às taxas de produção primária líquida e à rápida reciclagem dos nutrientes Como exemplo de seres vivos encontrados nesse ambiente temos aves caranguejos insetos peixes e algas

Dos grupos de seres vivos citados os que contribuem dretamente para a manutenção dessa produtividade no referido ecossistema são', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["aves", "algas", "peixes", "insetos", "caranguejos."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q81', 81, 'natureza', 2013, 'regular', null, 'Entre as substâncias usadas para o tratamento de água está o sulfato de alumínio que em meio alcalino forma partículas em suspensão na água às quais as impurezas presentes no meio se aderem

O método de separação comumente usado para retirar o sulfato de alumínio com as impurezas aderidas é a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["flotação", "levigação.", "ventilação.", "peneiração.", "centrifugação."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q82', 82, 'natureza', 2013, 'regular', null, 'Em um piano o Dó central e a próxima nota Dó (Dó maior) apresentam sons parecidos mas não idênticos É possível utilizar programas computacionais para expressar o formato dessas ondas sonoras em cada uma das situações como apresentado nas figuras em que estão indicados intervalos de tempo idênticos (T)

A razão entre as frequências do Dó central e do Dó maior é de

1', null, null, '/questoes/2013/regular/dia1/enem-2013-regular-d1-q82-apoio-01.png', ARRAY['/questoes/2013/regular/dia1/enem-2013-regular-d1-q82-apoio-01.png']::text[], '{}'::jsonb, '["2", "2", "1 1", "4", "4"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q83', 83, 'natureza', 2013, 'regular', null, 'Medir temperatura é fundamental em muitas aplicações, e apresentar a leitura em mostradores digitais é bastante prático. O seu funcionamento é baseado na correspondência entre valores de temperatura e de diferença de potencial elétrico Por exemplo podemos usar o circuito elétrico apresentado no qual o elemento sensor de temperatura ocupa um dos braços do circuito (Rₛ) e a dependência da resistência com a temperatura é conhecida

Para um valor de temperatura em que R_S = 100 Ω a leitura apresentada pelo voltímetro será de', null, null, '/questoes/2013/regular/dia1/enem-2013-regular-d1-q83-apoio-01.png', ARRAY['/questoes/2013/regular/dia1/enem-2013-regular-d1-q83-apoio-01.png']::text[], '{}'::jsonb, '["+ 6,2 V.", "+ 1,7 V.", "+ 0,3 V.", "– 0,3 V", "– 6,2 V"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q84', 84, 'natureza', 2013, 'regular', null, 'As populações de espécies invasoras crescem bastante por terem a vantagem de', 'Apesar de belos e impressionantes corais exóticos encontrados na Ilha Grande podem ser uma ameaça ao equilíbrio dos ecossistemas do litoral do Rio de Janeiro Originários do Oceano Pacífico esses organismos foram trazidos por plataformas de petróleo e outras embarcações provavelmente na década de 1980, e disputam com as espécies nativas elementos primordiais para a sobrevivência como espaço e alimento Organismos invasores são a segunda maior causa de perda de biodiversidade superados somente pela destruição direta de hábitats pela ação do homem As populações de espécies invasoras crescem indefinidamente e ocupam o espaço de organismos nativos', 'LEVY, I Disponível em http//cienciahoje.uol.combr Acesso em 5 dez 2011 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["não apresentarem genes deletérios no seu pool gênico", "não possuírem parasitas e predadores naturais presentes no ambiente exótico", "apresentarem características genéticas para se adaptarem a qualquer clima ou condição ambiental", "apresentarem capacidade de consumir toda a variedade de alimentos disponibilizados no ambiente exótico", "apresentarem características fisiológicas que lhes conferem maior tamanho corporal que o das espécies nativas"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q85', 85, 'natureza', 2013, 'regular', null, 'Desenvolve-se um dispositivo para abrr automaticamente uma porta no qual um botão quando acionado faz com que uma corrente elétrica i = 6 A percorra uma barra condutora de comprimento L = 5 cm cujo ponto médio está preso a uma mola de constante elástica k = 5 × 10^{–2} N/cm O sistema mola-condutor está imerso em um campo magnético uniforme perpendicular ao plano Quando acionado o botão a barra sairá da posição de equilíbrio a uma velocidade média de 5 m/s e atingrá a catraca em 6 milisegundos abrindo a porta

A intensidade do campo magnético para que o dispostivo funcione corretamente é de', null, null, '/questoes/2013/regular/dia1/enem-2013-regular-d1-q85-apoio-01.png', ARRAY['/questoes/2013/regular/dia1/enem-2013-regular-d1-q85-apoio-01.png']::text[], '{}'::jsonb, '["5 × 10^{–1} T.", "5 × 10^{–2} T.", "5 × 10¹ T.", "2 × 10^{–2} T.", "2 × 10⁰ T."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q86', 86, 'natureza', 2013, 'regular', null, 'A maior eficiência dessas fraldas descartáveis em relação às de pano deve-se às', 'As fraldas descartáveis que contêm o poímero poliacrilato de sódio (1) são mais eficientes na retenção de água que as fraldas de pano convencionais constituídas de fibras de celulose (2)', 'CURI, D Química Nova na Escola, São Paulo, n 23, maio 2006 (adaptado)', '/questoes/2013/regular/dia1/enem-2013-regular-d1-q86-apoio-01.png', ARRAY['/questoes/2013/regular/dia1/enem-2013-regular-d1-q86-apoio-01.png', '/questoes/2013/regular/dia1/enem-2013-regular-d1-q86-apoio-02.png']::text[], '{}'::jsonb, '["interações dipolo-dipolo mais fortes entre o poliacrilato e a água em relação às ligações de hidrogênio entre a celulose e as moléculas de água", "interações íon-íon mais fortes entre o poliacrilato e as moléculas de água em relação às ligações de hidrogênio entre a celulose e as moléculas de água", "ligações de hidrogênio mais fortes entre o poliacrilato e a água em relação às interações íon-dipolo entre a celulose e as moléculas de água", "ligações de hidrogênio mais fortes entre o poliacrilato e as moléculas de água em relação às interações dipolo induzido-dipolo induzido entre a celulose e as moléculas de água", "interações íon-dipolo mais fortes entre o poliacrilato e as moléculas de água em relação às ligações de hidrogênio entre a celulose e as moléculas de água"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q87', 87, 'natureza', 2013, 'regular', null, 'Força', 'Em um dia sem vento, ao saltar de um avião um paraquedista cai verticalmente até atingir a velocidade limite No instante em que o paraquedas é aberto (instante T_A) ocorre a diminuição de sua velocidade de queda Algum tempo após a abertura do paraquedas ele passa a ter velocidade de queda constante que possibilita sua aterrissagem em segurança

Que gráfico representa a força resultante sobre o paraquedista durante o seu movimento de queda?', 'Força', null, ARRAY[]::text[], '{"A": ["/questoes/2013/regular/dia1/enem-2013-regular-d1-q87-alt-A-01.png"], "B": ["/questoes/2013/regular/dia1/enem-2013-regular-d1-q87-alt-B-01.png"], "C": ["/questoes/2013/regular/dia1/enem-2013-regular-d1-q87-alt-C-01.png"], "D": ["/questoes/2013/regular/dia1/enem-2013-regular-d1-q87-alt-D-01.png"], "E": ["/questoes/2013/regular/dia1/enem-2013-regular-d1-q87-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q88', 88, 'natureza', 2013, 'regular', null, 'Para a identificação de um rapaz vítima de acidente fragmentos de tecidos foram retirados e submetidos à extração de DNA nuclear para comparação com o DNA disponível dos possíveis familiares (pai, avô materno avó materna filho e filha) Como o teste com o DNA nuclear não fo conclusivo os peritos optaram por usar também DNA mitocondrial, para dirimir dúvidas.

Para identificar o corpo os peritos devem verificar se há homologia entre o DNA mitocondria do rapaz e o DNA mitocondrial do(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["pai", "filho", "filha", "avó materna", "avô materno"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q89', 89, 'natureza', 2013, 'regular', null, 'Aquecedores solares usados em residências têm o objetivo de elevar a temperatura da água até 70 °C. No entanto a temperatura idea da água para um banho é de 30 °C. Por isso deve-se misturar a água aquecida com a água à temperatura ambiente de um outro reservatório que se encontra a 25 °C.

Qual a razão entre a massa de água quente e a massa de água fria na mistura para um banho à temperatura ideal?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,111", "0,125", "0,357.", "0,428", "0,833."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2013-regular-d1-q90', 90, 'natureza', 2013, 'regular', null, 'Em que parte do corpo do NanoKid existe carbono quaternário?', 'As moléculas de nanoputians lembram figuras humanas e foram criadas para estimular o interesse de jovens na compreensão da linguagem expressa em fórmulas estruturais muito usadas em química orgânica Um exemplo é o NanoKid representado na figura', 'CHANTEAU, S. H.; TOUR, J. M The Journal of Organic Chemistry, v. 68, n 23, 2003 (adaptado)', '/questoes/2013/regular/dia1/enem-2013-regular-d1-q90-apoio-01.png', ARRAY['/questoes/2013/regular/dia1/enem-2013-regular-d1-q90-apoio-01.png']::text[], '{}'::jsonb, '["Mãos", "Cabeça", "Tórax", "Abdômen", "Pés"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
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
