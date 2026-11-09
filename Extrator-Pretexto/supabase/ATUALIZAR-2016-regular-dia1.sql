-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia1-prova.pdf · 90 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q01', 1, 'humanas', 2016, 'regular', null, 'O trecho destaca uma ideia remanescente de uma tradição filosófica ocidenta segundo a qua a felicidade se mostra indissociavelmente ligada à', 'Sentimos que toda satisfação de nossos desejos advinda do mundo assemelha-se à esmola que mantém hoje o mendigo vivo porém prolonga amanhã a sua fome A resignação ao contrário assemelha-se à fortuna herdada livra o herdeiro para sempre de todas as preocupações', 'SCHOPENHAUER, A Aforismo para a sabedoria da vida São Paulo Martins Fontes, 2005', null, ARRAY[]::text[], '{}'::jsonb, '["consagração de relacionamentos afetivos.", "administração da independência interior.", "fugacidade do conhecimento empírico", "liberdade de expressão religiosa", "busca de prazeres efêmeros"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q02', 2, 'humanas', 2016, 'regular', null, 'O período descrito apresenta continuidades e rupturas em relação à conjuntura histórica anterior Uma dessas continuidades consistiu na', 'Batizado por Tancredo Neves de “Nova República” o período que marca o reencontro do Brasil com os governos civis e a democracia ainda não completou seu quinto ano e já viveu dias de grande comoção Começou com a tragédia de Tancredo seguiu pela euforia do Plano Cruzado conheceu as depressões da inflação e das ameaças da hiperinflação e desembocou na movimentação que antecede as primeiras eleições diretas para presidente em 29 anos', 'O álbum dos presidentes a história vista pelo JB Jornal do Brasil, 15 nov. 1989', null, ARRAY[]::text[], '{}'::jsonb, '["representação do legislativo com a fórmula do bipartidarismo", "detenção de lideranças populares por crimes de subversão", "presença de políticos com trajetórias no regime autoritário", "prorrogação das restrições advindas dos atos institucionais", "estabilidade da economia com o congelamento anual de preços"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q03', 3, 'humanas', 2016, 'regular', null, 'Uma vez implementada essa proposta afetaria a dinâmica do espaço urbano por reduzir a intensidade do seguinte processo', 'Os moradores de Andalsnes na Noruega poderiam se dar ao luxo de morar perto do trabalho nos dias úteis e de se refugiar na calmaria do bosque aos fins de semana E sem sair da mesma casa Bastaria achar uma vaga para estacionar o imóvel antes de curtir o novo endereço', 'Disponível em http//casavogue.globocom Acesso em 3 out. 2015 (adaptado)', '/questoes/2016/regular/dia1/enem-2016-regular-d1-q03-apoio-01.jpg', ARRAY['/questoes/2016/regular/dia1/enem-2016-regular-d1-q03-apoio-01.jpg']::text[], '{}'::jsonb, '["Êxodo rural", "Movimento pendular.", "Migração de retorno", "Deslocamento sazonal", "Ocupação de áreas centrais"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q04', 4, 'humanas', 2016, 'regular', null, 'O conceito que expressa a relação entre o espaço apresentado e a cidade do Rio de Janeiro é', 'O Rio de Janeiro tem projeção imediata no próprio estado e no Espírito Santo em parcela do su do estado da Bahia e na Zona da Mata em Minas Gerais onde tem influência dividida com Belo Horizonte Compõem a rede urbana do Rio de Janeiro entre outras cidades Vitória Juiz de Fora Cachoeiro de Itapemirim Campos dos Goytacazes Volta Redonda - Barra Mansa Teixeira de Freitas Angra dos Reis e Teresópolis', 'Disponível em http//ibge.gov.br Acesso em 9 jul. 2015 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["Frente pioneira", "Zona de transição", "Região polarizada", "Área de conurbação", "Periferia metropolitana"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q05', 5, 'humanas', 2016, 'regular', null, 'Ao comparar os textos as formas de designação dos grupos nativos pelos europeus durante o período analisado são reveladoras da', 'TEXTO I
Documentos do século XVI algumas vezes se referem aos habitantes indígenas como “os brasis” ou “gente brasília” e ocasionalmente no século XVII o termo “brasileiro” era a eles aplicado mas as referências ao status econômico e jurídico desses eram muito mais populares Assim os termos “negro da terra” e “índios” eram utilizados com mais frequência do que qualquer outro

SCHWARTZ, S B Gente da terra braziliense da nação Pensando o Brasil a construção de um povo In MOTA, C. G (Org.) Viagem incompleta a experiência brasileira (1500-2000) São Paulo Senac, 2000 (adaptado) TEXTO II
Índio é um conceito construído no processo de conquista da América pelos europeus Desinteressados pela diversidade cultural imbuídos de forte preconceito para com o outro o indivíduo de outras culturas espanhóis portugueses franceses e anglo-saxões terminaram por denominar da mesma forma povos tão díspares quanto os tupinambás e os astecas', 'SILVA, K V.; SILVA, M H Dicionário de conceitos históricos. São Paulo Contexto, 2005', null, ARRAY[]::text[], '{}'::jsonb, '["concepção idealizada do território entendido como geograficamente indiferenciado", "percepção corrente de uma ancestralidade comum às populações ameríndias.", "compreensão etnocêntrica acerca das populações dos territórios conquistados", "transposição direta das categorias originadas no imaginário medieval", "visão utópica configurada a partir de fantasias de riqueza"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q06', 6, 'humanas', 2016, 'regular', null, 'Este solilóquio pode ser considerado um precursor do existencialismo ao enfatizar a tensão entre', 'Ser ou não ser — eis a questão
Morrer — dormir — Dormir Talvez sonhar. Aí está o obstáculo!
Os sonhos que hão de vir no sono da morte
Quando tivermos escapado ao tumulto vital
Nos obrigam a hesitar e é essa a reflexão
Que dá à desventura uma vida tão longa', 'SHAKESPEARE, W Hamlet Porto Alegre: L&PM, 2007', null, ARRAY[]::text[], '{}'::jsonb, '["consciência de si e angústia humana", "inevitabilidade do destino e incerteza moral", "tragicidade da personagem e ordem do mundo", "racionalidade argumentativa e loucura iminente", "dependência paterna e impossibilidade de ação"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q07', 7, 'humanas', 2016, 'regular', null, 'A comparação entre o anúncio publicitário de 1968 e a repercussão da notícia de 2016 mostra a', 'Tradução “As mulheres do futuro farão da Lua um lugar mais limpo para se viver”

Disponível em www.propagandashistoricas.com.br Acesso em 16 out 2015. TEXTO II

Metade da nova equipe da Nasa é composta por mulheres
Até hoje cerca de 350 astronautas americanos já estiveram no espaço enquanto as mulheres não chegam a ser um terço desse número Após o anúncio da turma composta 50% por mulheres alguns internautas escreveram comentários machistas e desrespeitosos sobre a escolha nas redes sociais', 'Disponível em https://catracalivrecombr Acesso em 10 mar 2016.', '/questoes/2016/regular/dia1/enem-2016-regular-d1-q07-apoio-01.jpg', ARRAY['/questoes/2016/regular/dia1/enem-2016-regular-d1-q07-apoio-01.jpg']::text[], '{}'::jsonb, '["elitização da carreira científica", "qualificação da atividade doméstica", "ambição de indústrias patrocinadoras", "manutenção de estereótipos de gênero", "equiparação de papéis nas relações familiares"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q08', 8, 'humanas', 2016, 'regular', null, 'A abordagem realizada pelo autor sobre a vida socia da África Ocidental pode ser relacionada a uma característica marcante das cidades no Brasil escravista nos séculos XVIII e XIX que se observa pela', 'A África Ocidental é conhecida pela dinâmica das suas mulheres comerciantes caracterizadas pela perícia autonomia e mobilidade A sua presença que fora atestada por viajantes e por missionários portugueses que visitaram a costa a partir do século XV consta também na ampla documentação sobre a região A literatura é rica em referências às grandes mulheres como as vendedoras ambulantes cujo jeito para o negócio bem como a autonomia e mobilidade é tão típico da região', 'HAVIK, P. Dinâmicas e assimetrias afroatlânticas a agência feminina e representações em mudança na Guiné (séculos XIX e XX). In PANTOJA, S (Org) Identidades, memórias e histórias em terras africanas Brasília LGE; Luanda: Nzila, 2006', null, ARRAY[]::text[], '{}'::jsonb, '["restrição à realização do comércio ambulante por africanos escravizados e seus descendentes", "convivência entre homens e mulheres livres de diversas origens no pequeno comércio", "presença de mulheres negras no comércio de rua de diversos produtos e alimentos.", "dissolução dos hábitos culturais trazidos do continente de origem dos escravizados", "entrada de imigrantes portugueses nas atividades ligadas ao pequeno comércio urbano"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q09', 9, 'humanas', 2016, 'regular', null, 'A consequência do processo de transformação socioeconômica abordado no texto é a', 'Quanto mais complicada se tornou a produção industria mais numerosos passaram a ser os elementos da indústria que exigiam garantia de fornecimento Três deles eram de importância fundamenta o trabalho a terra e o dinheiro Numa sociedade comercial esse fornecimento só poderia ser organizado de uma forma tornando-os disponíveis à compra Agora eles tinham que ser organizados para a venda no mercado Isso estava de acordo com a exigência de um sistema de mercado Sabemos que em um sistema como esse os lucros só podem ser assegurados se se garante a autorregulação por meio de mercados competitivos interdependentes', 'POLANYI, K A grande transformação as origens de nossa época. Rio de Janeiro Campus, 2000 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["expansão das terras comunais", "limitação do mercado como meio de especulação", "consolidação da força de trabalho como mercadoria", "diminuição do comércio como efeito da industrialização", "adequação do dinheiro como elemento padrão das transações"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q10', 10, 'humanas', 2016, 'regular', null, 'A diferença entre as sedições abordadas no texto encontrava-se na pretensão de', 'O que ocorreu na Bahia de 1798 ao contrário das outras situações de contestação política na América portuguesa é que o projeto que lhe era subjacente não tocou somente na condição ou no instrumento da integração subordinada das colônias no império luso Dessa feita ao contrário do que se deu nas Minas Gerais (1789) a sedição avançou sobre a sua decorrência', 'JANCSÓ, I.; PIMENTA, J P. Peças de um mosaico In MOTA, C G (Org.) Viagem incompleta a experiência brasileira (15002000) São Paulo Senac, 2000.', null, ARRAY[]::text[], '{}'::jsonb, '["eliminar a hierarquia militar.", "abolir a escravidão africana", "anular o domínio metropolitano", "suprimir a propriedade fundiária", "extinguir o absolutismo monárquico"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q11', 11, 'humanas', 2016, 'regular', null, 'O texto chama a atenção para a importância da proteção de bens que como aquele apresentado na imagem se identificam como', 'TEXTO II
A eleição dos novos bens ou melhor de novas formas de se conceber a condição do patrimônio cultural nacional, também permite que diferentes grupos sociais utilizando as leis do Estado e o apoio de especialistas revejam as imagens e alegorias do seu passado do que querem guardar e definir como próprio e identitário', 'ABREU, M.; SOIHET, R.; GONTIJO, R (Org.) Cultura política e leituras do passado historiografia e ensino de história. Rio de Janeiro Civilização Brasileira, 2007', '/questoes/2016/regular/dia1/enem-2016-regular-d1-q11-apoio-01.jpg', ARRAY['/questoes/2016/regular/dia1/enem-2016-regular-d1-q11-apoio-01.jpg']::text[], '{}'::jsonb, '["Artefatos sagrados", "Heranças materiais", "Objetos arqueológicos", "Peças comercializáveis", "Conhecimentos tradicionais"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q12', 12, 'humanas', 2016, 'regular', null, 'A ação da China em relação à situação descrita no texto evidencia um conflito que tem como foco o(a):', 'No início de maio de 2014 a instalação da plataforma petrolífera de perfuração HYSY-981 nas águas contestadas do Mar da China Meridional suscitou especulações sobre as motivações chinesas Na avaliação de diversos observadores ocidentais Pequim pretendeu com esse gesto demonstrar que pode impor seu controle e dissuadir outros países de seguir com suas reivindicações de direito de exploração dessas águas como é o caso do Vietnã e das Filipinas', 'KLARE, MT A guerra pelo petróleo se joga no mar. Le Monde Diplomatique Brasil, abr 2015', null, ARRAY[]::text[], '{}'::jsonb, '["Distribuição das zonas econômicas especiais", "Monopólio das inovações tecnológicas extrativas", "Dinamização da atividade comercial", "Jurisdição da soberania territorial", "Embargo da produção industrial"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q13', 13, 'humanas', 2016, 'regular', null, 'Levando-se em conta o contexto em que foi criada a referida operação tinha como objetivo coordenar a', 'A Operação Condor está diretamente vinculada às experiências históricas das ditaduras civil-militares que se disseminaram pelo Cone Sul entre as décadas de 1960 e 1980 Depois do Brasil (e do Paraguai de Stroessner) foi a vez da Argentina (1966) Boívia (1966 e 1971) Uruguai e Chile (1973) e Argentina (novamente em 1976) Em todos os casos se instalaram ditaduras civil-militares (em menor ou maior medida) com base na Doutrina de Segurança Nacional e tendo como principais características um anticomunismo militante a identificação do inimigo interno a imposição do pape poítico das Forças Armadas e a definição de fronteiras ideológicas', 'PADRÓS, E S et al Ditadura de Segurança Nacional no Rio Grande do Sul (1964-1985) história e memória. Porto Alegre Corag, 2009 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["modificação de limites territoriais", "sobrevivência de oficiais exilados", "interferência de potências mundiais", "repressão de ativistas oposicionistas.", "implantação de governos nacionalistas"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q14', 14, 'humanas', 2016, 'regular', null, 'A criação da referida instituição estatal na conjuntura histórica abordada teve por objetivo', 'A regulação das relações de trabalho compõe uma estrutura complexa em que cada elemento se ajusta aos demais A Justiça do Trabalho é apenas uma das peças dessa vasta engrenagem. A presença de representantes classistas na composição dos órgãos da Justiça do Trabalho é também resultante da montagem dessa regulação O poder normativo também reflete essa característica Instituída pela Constituição de 1934 a Justiça do Trabalho só vicejou no ambiente poítico do Estado Novo instaurado em 1937', 'ROMITA, A. S Justiça do Trabalho produto do Estado Novo In PANDOLFI, D. (Org.) Repensando o Estado Novo Rio de Janeiro Editora FGV, 1999.', null, ARRAY[]::text[], '{}'::jsonb, '["legitimar os protestos fabris", "ordenar os conflitos laborais", "oficializar os sindicatos plurais", "assegurar os princípios liberais.", "unificar os salários profissionais"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q15', 15, 'humanas', 2016, 'regular', null, 'A liberdade de escolha na civilização ocidenta de acordo com a análise do texto é um(a)', 'Hoje a indústria cultural assumiu a herança civilizatória da democracia de pioneiros e empresários que tampouco desenvolvera uma fineza de sentido para os desvios espirituais Todos são livres para dançar e para se divertir do mesmo modo que desde a neutralização histórica da religião são livres para entrar em qualquer uma das inúmeras seitas Mas a liberdade de escolha da ideologia que reflete sempre a coerção econômica revela-se em todos os setores como a liberdade de escolher o que é sempre a mesma coisa', 'ADORNO, T; HORKHEIMER, M Dialética do esclarecimento fragmentos filosóficos Rio de Janeiro Zahar, 1985.', null, ARRAY[]::text[], '{}'::jsonb, '["legado social", "patrimônio político", "produto da moralidade", "conquista da humanidade", "ilusão da contemporaneidade"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q16', 16, 'humanas', 2016, 'regular', null, 'Dentro das atuais redes produtivas o referido bloco apresenta composição estratégica por se tratar de um conjunto de países com', 'Parceria Transpacífica', 'Disponível em http//portuguesebrazil.usembassy.gov Acesso em 11 maio 2016 (adaptado)', '/questoes/2016/regular/dia1/enem-2016-regular-d1-q16-apoio-01.png', ARRAY['/questoes/2016/regular/dia1/enem-2016-regular-d1-q16-apoio-01.png']::text[], '{}'::jsonb, '["elevado padrão social", "sistema monetário integrado", "alto desenvolvimento tecnológico", "identidades culturais semelhantes.", "vantagens locacionais complementares"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q17', 17, 'humanas', 2016, 'regular', null, 'A ONU faz referência a uma projeção cartográfica em seu logotipo A figura que ilustra o modelo dessa projeção é', null, 'Disponível em www.unric.org Acesso em 9 ago 2013', '/questoes/2016/regular/dia1/enem-2016-regular-d1-q17-apoio-01.png', ARRAY['/questoes/2016/regular/dia1/enem-2016-regular-d1-q17-apoio-01.png']::text[], '{"A": ["/questoes/2016/regular/dia1/enem-2016-regular-d1-q17-alt-A-01.png"], "B": ["/questoes/2016/regular/dia1/enem-2016-regular-d1-q17-alt-B-01.png"], "C": ["/questoes/2016/regular/dia1/enem-2016-regular-d1-q17-alt-C-01.png"], "D": ["/questoes/2016/regular/dia1/enem-2016-regular-d1-q17-alt-D-01.png"], "E": ["/questoes/2016/regular/dia1/enem-2016-regular-d1-q17-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q18', 18, 'humanas', 2016, 'regular', null, 'As posições contrárias à estratégia de compensação presente no texto relacionam-se à ideia de que ela promove', 'Segundo a Conferência de Quioto os países centrais industrializados responsáveis históricos pela poluição deveriam alcançar a meta de redução de 5,2% do total de emissões segundo níveis de 1990 O nó da questão é o enorme custo desse processo demandando mudanças radicais nas indústrias para que se adaptem rapidamente aos limites de emissão estabelecidos e adotem tecnologias energéticas limpas A comercialização internacional de créditos de sequestro ou de redução de gases causadores do efeito estufa fo a solução encontrada para reduzir o custo globa do processo Países ou empresas que conseguirem reduzir as emissões abaixo de suas metas poderão vender este crédito para outro país ou empresa que não consiga', 'BECKER, B Amazônia: geopolítica na virada do II milênio Rio de Janeiro Garamond, 2009.', null, ARRAY[]::text[], '{}'::jsonb, '["retração nos atuais níveis de consumo", "surgimento de conflitos de caráter diplomático", "diminuição dos lucros na produção de energia", "desigualdade na distribuição do impacto ecológico", "decréscimo dos índices de desenvolvimento econômico"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q19', 19, 'humanas', 2016, 'regular', null, 'Um aspecto do mundo globalizado que facilitou a ocorrência do processo descrito na transição do século XX para o século XX foi o(a)', 'Dados recentes mostram que muitos são os países periféricos que dependem dos recursos enviados pelos imigrantes que estão nos países centrais Grande parte dos países da América Latina por exemplo, depende hoje das remessas de seus imigrantes Para se ter uma ideia mais concreta recentes dados divulgados pela ONU revelaram que somente os indianos recebem 10 bilhões de dólares de seus compatriotas no exterior No México segundo maior volume de divisas esse valor chega a 9 9 bilhões de dólares e nas Filipinas o terceiro a 8,4 bilhões', 'HAESBAERT, R; PORTO-GONÇALVES, C W A nova des-ordem mundial. São Paulo Edunesp, 2006.', null, ARRAY[]::text[], '{}'::jsonb, '["integração de culturas distintas", "avanço técnico das comunicações", "quebra de barreiras alfandegárias", "flexibilização de regras trabalhistas", "desconcentração espacia da produção"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q20', 20, 'humanas', 2016, 'regular', null, 'Em sua busca pelo saber verdadeiro o autor considera o conhecimento de modo crítico como resultado da', 'Nunca nos tornaremos matemáticos por exemplo embora nossa memória possua todas as demonstrações feitas por outros se nosso espírito não for capaz de resolver toda espécie de problemas não nos tornaríamos filósofos, por ter lido todos os raciocínios de Platão e Aristóteles sem poder formular um juízo sólido sobre o que nos é proposto Assim de fato pareceríamos ter aprendido não ciências mas histórias', 'DESCARTES, R Regras para a orientação do espírito São Paulo Martins Fontes, 1999', null, ARRAY[]::text[], '{}'::jsonb, '["investigação de natureza empírica", "retomada da tradição intelectual", "imposição de valores ortodoxos", "autonomia do sujeito pensante", "liberdade do agente moral"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q21', 21, 'humanas', 2016, 'regular', null, 'A experiência a que se refere o historiador Políbio nesse texto escrito no século I a.C é a', 'Pois quem seria tão inútil ou indolente a ponto de não desejar saber como e sob que espécie de constituição os romanos conseguiram em menos de cinquenta e três anos submeter quase todo o mundo habitado ao seu governo exclusivo — fato nunca antes ocorrido? Ou em outras palavras quem seria tão apaixonadamente devotado a outros espetáculos ou estudos a ponto de considerar qualquer outro objetivo mais importante que a aquisição desse conhecimento?', 'POLÍBIO História Brasília Editora UnB, 1985', null, ARRAY[]::text[], '{}'::jsonb, '["ampliação do contingente de camponeses livres", "consolidação do poder das falanges hoplitas", "concretização do desígnio imperialista", "adoção do monoteísmo cristão", "libertação do domínio etrusco"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q22', 22, 'humanas', 2016, 'regular', null, 'A memória recuperada pela autora apresenta a relação entre', null, 'SATRAPI, M Persépolis. São Paulo Cia das Letras, 2007 (adaptado)', '/questoes/2016/regular/dia1/enem-2016-regular-d1-q22-apoio-01.jpg', ARRAY['/questoes/2016/regular/dia1/enem-2016-regular-d1-q22-apoio-01.jpg']::text[], '{}'::jsonb, '["conflito trabalhista e engajamento sindical", "organização familiar e proteção à infância", "centralização econômica e pregação religiosa", "estrutura educacional e desigualdade de renda", "transformação poítica e modificação de costumes"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q23', 23, 'humanas', 2016, 'regular', null, 'Os fragmentos do pensamento pré-socrático expõem uma oposição que se insere no campo das', 'TEXTO I
Fragmento B91 Não se pode banhar duas vezes no mesmo rio nem substância mortal alcançar duas vezes a mesma condição mas pela intensidade e rapidez da mudança dispersa e de novo reúne

HERÁCLITO Fragmentos (Sobre a natureza) São Paulo: Abril Cultural, 1996 (adaptado)

TEXTO II
Fragmento B8 São muitos os sinais de que o ser é ingênito e indestrutível pois é compacto inabalável e sem fim não fo nem será pois é agora um todo homogêneo uno contínuo Como poderia o que é perecer? Como poderia gerar-se?', 'PARMÊNIDES Da natureza São Paulo Loyola, 2002 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["investigações do pensamento sistemático", "preocupações do período mitológico", "discussões de base ontológica", "habilidades da retórica sofística", "verdades do mundo sensível"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q24', 24, 'humanas', 2016, 'regular', null, 'As concepções de democracia deliberativa e de democracia ativista apresentadas no texto tratam como imprescindíveis respectivamente', 'A democracia deliberativa afirma que as partes do conflito político devem deliberar entre si e por meio de argumentação razoável tentar chegar a um acordo sobre as políticas que seja satisfatório para todos A democracia ativista desconfia das exortações à deliberação por acreditar que no mundo real da política onde as desigualdades estruturais influenciam procedimentos e resultados processos democráticos que parecem cumprir as normas de deliberação geralmente tendem a beneficiar os agentes mais poderosos Ela recomenda portanto que aqueles que se preocupam com a promoção de mais justiça devem realizar principalmente a atividade de oposição crítica em vez de tentar chegar a um acordo com quem sustenta estruturas de poder existentes ou delas se beneficia', 'YOUNG, I. M Desafios ativistas à democracia deliberativa. Revista Brasileira de Ciência Política, n 13, jan abr 2014', null, ARRAY[]::text[], '{}'::jsonb, '["a decisão da maioria e a uniformização de direitos", "a organização de eleições e o movimento anarquista", "a obtenção do consenso e a mobilização das minorias", "a fragmentação da participação e a desobediência civil", "a imposição de resistência e o monitoramento da liberdade"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q25', 25, 'humanas', 2016, 'regular', null, 'As implicações éticas da articulação apresentada no texto impulsionam a necessidade de construção de um novo padrão de comportamento cujo objetivo consiste em garantir o(a)', 'A promessa da tecnologia moderna se converteu em uma ameaça ou esta se associou àquela de forma indissolúvel. Ela vai além da constatação da ameaça física Concebida para a felicidade humana a submissão da natureza na sobremedida de seu sucesso que agora se estende à própria natureza do homem conduziu ao maior desafio já posto ao ser humano pela sua própria ação O novo continente da práxis coletiva que adentramos com a alta tecnologia ainda constitu para a teoria ética uma terra de ninguém', 'JONAS, H O princípio da responsabilidade. Rio de Janeiro Contraponto; Editora PUC-Rio, 2011 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["pragmatismo da escolha individual", "sobrevivência de gerações futuras", "fortalecimento de poíticas liberais.", "valorização de múltiplas etnias", "promoção da inclusão social"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q26', 26, 'humanas', 2016, 'regular', null, 'Posteriormente ressignificados no interior de certas irmandades e no contato com outra matriz religiosa o ícone e a prática mencionada no texto estiveram desde o século XVII relacionados a um esforço da Igreja Católica para', 'Imagem de São Benedito Disponíve em http//acervobndigitalbn.br. Acesso em 6 jan. 2016 (adaptado) TEXTO II
Os santos tornaram-se grandes aliados da Igreja para atrair novos devotos pois eram obedientes a Deus e ao poder clerica Contando e estimulando o conhecimento sobre a vida dos santos a Igreja transmitia aos fiéis os ensinamentos que julgava corretos e que deviam ser imitados por escravos que em gera traziam outras crenças de suas terras de origem muito diferentes das que preconizava a fé católica', 'OLIVEIRA, A J. Negra devoção Revista de História da Biblioteca Nacional, n 20, maio 2007 (adaptado)', '/questoes/2016/regular/dia1/enem-2016-regular-d1-q26-apoio-01.jpg', ARRAY['/questoes/2016/regular/dia1/enem-2016-regular-d1-q26-apoio-01.jpg']::text[], '{}'::jsonb, '["reduzir o poder das confrarias", "cristianizar a população afro-brasileira", "espoliar recursos materiais dos cativos", "recrutar libertos para seu corpo eclesiástico", "atender a demanda popular por padroeiros locais"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q27', 27, 'humanas', 2016, 'regular', null, 'Uma razão para a adoção da política de imigração mencionada no texto foi o(a)', 'Em 1935 o governo brasileiro começou a negar vistos a judeus Posteriormente durante o Estado Novo uma circular secreta proibiu a concessão de vistos a “pessoas de origem semita” inclusive turistas e negociantes o que causou uma queda de 75% da imigração judaica ao longo daquele ano Entretanto mesmo com as imposições da le muitos judeus continuaram entrando ilegalmente no país durante a guerra e as ameaças de deportação em massa nunca foram concretizadas apesar da extradição de alguns indivíduos por sua militância política', 'GRIMBERG, K Nova língua interior 500 anos de história dos judeus no Brasil In: IBGE Brasil 500 anos de povoamento Rio de Janeiro: IBGE, 2000 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["receio do controle sionista sobre a economia nacional", "reserva de postos de trabalho para a mão de obra local", "oposição do clero católico à expansão de novas religiões", "apoio da diplomacia varguista às opiniões dos líderes árabes", "simpatia de membros da burocracia pelo projeto totalitário alemão"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q28', 28, 'humanas', 2016, 'regular', null, 'O ceticismo conforme sugerido no texto caracteriza-se por', 'Pirro afirmava que nada é nobre nem vergonhoso justo ou injusto e que da mesma maneira nada existe do ponto de vista da verdade que os homens agem apenas segundo a le e o costume nada sendo mais isto do que aquilo Ele levou uma vida de acordo com esta doutrina nada procurando evitar e não se desviando do que quer que fosse suportando tudo carroças por exemplo precipícios cães nada deixando ao arbítrio dos sentidos', 'LAÉRCIO, D. Vidas e sentenças dos filósofos ilustres Brasília Editora UnB, 1988', null, ARRAY[]::text[], '{}'::jsonb, '["Desprezar quaisquer convenções e obrigações da sociedade", "Atingir o verdadeiro prazer como o princípio e o fim da vida feliz", "Defender a indiferença e a impossibilidade de obter alguma certeza", "Aceitar o determinismo e ocupar-se com a esperança transcendente", "Agir de forma virtuosa e sábia a fim de enaltecer o homem bom e belo"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q29', 29, 'humanas', 2016, 'regular', null, 'Uma política governamental que contribui para viabilizar a função social da cidade nos moldes indicados no texto é a', 'O conceito de função social da cidade incorpora a organização do espaço físico como fruto da regulação social, isto é a cidade deve contemplar todos os seus moradores e não somente aqueles que estão no mercado forma da produção capitalista da cidade A tradição dos códigos de edificação uso e ocupação do solo no Brasil sempre partiram do pressuposto de que a cidade não tem divisões entre os incluídos e os excluídos socialmente', 'QUINTO JR., L P. Nova legislação urbana e os velhos fantasmas. Estudos Avançados (USP), n. 47, 2003 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["qualificação de serviços públicos em bairros periféricos", "implantação de centros comerciais em eixos rodoviários", "proibição de construções residenciais em regiões íngremes", "disseminação de equipamentos culturais em locais turísticos", "desregulamentação do setor imobiliário em áreas favelizadas"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q30', 30, 'humanas', 2016, 'regular', null, 'A necessidade desse tipo de ação na área mencionada tem como causa a', 'O bioma Cerrado foi considerado recentemente um dos 25 hotspots de biodiversidade do mundo segundo uma análise em escala mundial das regiões biogeográficas sobre áreas globais prioritárias para conservação O conceito de hotspot foi criado tendo em vista a escassez de recursos direcionados para conservação com o objetivo de apresentar os chamados “pontos quentes” ou seja locais para os quais existe maior necessidade de direcionamento de esforços buscando evitar a extinção de muitas espécies que estão altamente ameaçadas por ações antrópicas', 'PINTO, P. P.; DINIZ-FILHO, J A F In ALMEIDA, M G (Org) Tantos cerrados: múltiplas abordagens sobre a biogeodiversidade e singularidade cultural. Goiânia: Vieira, 2005 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["intensificação da atividade turística", "implantação de parques ecológicos", "exploração dos recursos minerais.", "elevação do extrativismo vegetal", "expansão da fronteira agrícola"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q31', 31, 'humanas', 2016, 'regular', null, 'O posicionamento governamental citado nos textos é criticado pelo ACNUR por ser considerado um caminho para o(a)', 'TEXTO I
Mais de 50 mil refugiados entraram no território húngaro apenas no primeiro semestre de 2015 Budapeste lançou os “trabalhos preparatórios” para a construção de um muro de quatro metros de altura e 175 km ao longo de sua fronteira com a Sérvia informou o ministro húngaro das Relações Exteriores “Uma resposta comum da União Europeia a este desafio da imigração é muito demorada e a Hungria não pode esperar Temos que agir” justificou o ministro

Disponível em www.portugues.rfi.fr. Acesso em 19 jun 2015 (adaptado) TEXTO II
O Alto Comissariado das Nações Unidas para Refugiados (ACNUR) critica as manifestações de xenofobia adotadas pelo governo da Hungria O país foi invadido por cartazes nos quais o chefe do executivo insta os imigrantes a respeitarem as leis e a não “roubarem” os empregos dos húngaros Para o ACNUR a medida é surpreendente pois a xenofobia costuma ser instigada por pequenos grupos radicais e não pelo próprio governo do país', 'Disponível em http//pteuronews.com Acesso em 19 jun 2015 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["alteração do regime poítico", "fragilização da supremacia nacional", "expansão dos domínios geográficos", "cerceamento da liberdade de expressão", "fortalecimento das práticas de discriminação"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q32', 32, 'humanas', 2016, 'regular', null, 'O texto expressa o esforço de Émile Durkheim em construir uma sociologia com base na', 'A sociologia ainda não ultrapassou a era das construções e das sínteses filosóficas Em vez de assumir a tarefa de lançar luz sobre uma parcela restrita do campo social, ela prefere buscar as brilhantes generalidades em que todas as questões são levantadas sem que nenhuma seja expressamente tratada Não é com exames sumários e por meio de intuições rápidas que se pode chegar a descobrir as leis de uma realidade tão complexa Sobretudo generalizações às vezes tão amplas e tão apressadas não são suscetíveis de nenhum tipo de prova', 'DURKHEIM, E O suicídio estudo de sociologia São Paulo Martins Fontes, 2000', null, ARRAY[]::text[], '{}'::jsonb, '["vinculação com a filosofia como saber unificado", "reunião de percepções intuitivas para demonstração", "formulação de hipóteses subjetivas sobre a vida social", "adesão aos padrões de investigação típicos das ciências naturais", "incorporação de um conhecimento alimentado pelo engajamento poítico"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q33', 33, 'humanas', 2016, 'regular', null, 'O regime do Apartheid adotado de 1948 a 1994 na África do Sul fundamentava-se em ações estatais de segregacionismo racia Na imagem fuzileiros navais fazem valer a “lei do passe” que regulamentava o(a)', null, null, '/questoes/2016/regular/dia1/enem-2016-regular-d1-q33-apoio-01.jpg', ARRAY['/questoes/2016/regular/dia1/enem-2016-regular-d1-q33-apoio-01.jpg']::text[], '{}'::jsonb, '["concentração fundiária impedindo os negros de tomar posse legítima do uso da terra", "boicote econômico proibindo os negros de consumir produtos ingleses sem resistência armada", "sincretismo religioso vetando os ritos sagrados dos negros nas cerimônias oficiais do Estado", "controle sobre a movimentação desautorizando os negros a transitar em determinadas áreas das cidades", "exclusão do mercado de trabalho negando à população negra o acesso aos bens de consumo"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q34', 34, 'humanas', 2016, 'regular', null, 'Descrevendo a posição dos críticos ambientais brasileiros dos séculos XVIII e XIX o autor demonstra que via de regra eles viam o meio natura como', 'A linhagem dos primeiros críticos ambientais brasileiros não praticou o elogio laudatório da beleza e da grandeza do meio natura brasileiro O meio natural foi elogiado por sua riqueza e potencial econômico sendo sua destruição interpretada como um signo de atraso ignorância e falta de cuidado', 'PÁDUA, J. A. Um sopro de destruição pensamento político e crítica ambiental no Brasil escravista (17861888) Rio de Janeiro: Zahar, 2002 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["ferramenta essencial para o avanço da nação", "dádiva divina para o desenvolvimento industrial", "paisagem privilegiada para a valorização fundiária", "limitação topográfica para a promoção da urbanização", "obstáculo climático para o estabelecimento da civilização"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q35', 35, 'humanas', 2016, 'regular', null, 'No contexto da Primeira República no Brasil, as relações políticas descritas baseavam-se na', 'O coronelismo era fruto de alteração na relação de forças entre os proprietários rurais e o governo e significava o fortalecimento do poder do Estado antes que o predomínio do coronel. Nessa concepção o coronelismo é então um sistema político nacional, com base em barganhas entre o governo e os coronéis O coronel tem o controle dos cargos públicos desde o delegado de polícia até a professora primária O coronel hipoteca seu apoio ao governo sobretudo na forma de voto', 'CARVALHO, J. M Pontos e bordados escritos de história política Belo Horizonte: Editora UFMG, 1998 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["coação das milícias locais", "estagnação da dinâmica urbana", "valorização do proselitismo partidário", "disseminação de práticas clientelistas", "centralização de decisões administrativas."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q36', 36, 'humanas', 2016, 'regular', null, 'Conforme a análise do documento cartográfico a área de concentração das usinas de dessalinização é explicada pelo(a)', 'Dessalinização das águas
Capacidade total de dessalinização das águas salobras ou salinas (por país em metros cúbicos por dia)', 'EUA. Relatório da Academia Nacional de Ciências, 2008 (adaptado).', '/questoes/2016/regular/dia1/enem-2016-regular-d1-q36-apoio-01.png', ARRAY['/questoes/2016/regular/dia1/enem-2016-regular-d1-q36-apoio-01.png', '/questoes/2016/regular/dia1/enem-2016-regular-d1-q36-apoio-02.png']::text[], '{}'::jsonb, '["pioneirismo tecnológico", "condição hidropedológica", "escassez de água potável", "efeito das mudanças climáticas", "busca da sustentabilidade ambiental"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q37', 37, 'humanas', 2016, 'regular', null, 'O texto exprime uma construção alegórica que traduz um entendimento da doutrina niilista uma vez que', 'V os homens sumirem-se numa grande tristeza Os melhores cansaram-se das suas obras. Proclamou-se uma doutrina e com ela circulou uma crença Tudo é oco tudo é igual tudo passou! O nosso trabalho foi inúti o nosso vinho tornou-se veneno o mau olhado amareleceu-nos os campos e os corações Secamos de todo e se caísse fogo em cima de nós as nossas cinzas voariam em pó Sim cansamos o próprio fogo Todas as fontes secaram para nós e o mar retirou-se Todos os solos se querem abrir mas os abismos não nos querem tragar!', 'NIETZSCHE, F Assim falou Zaratustra Rio de Janeiro: Ediouro, 1977', null, ARRAY[]::text[], '{}'::jsonb, '["reforça a liberdade do cidadão", "desvela os valores do cotidiano", "exorta as relações de produção", "destaca a decadência da cultura", "amplifica o sentimento de ansiedade"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q38', 38, 'humanas', 2016, 'regular', null, 'No anúncio há referências a algumas das transformações ocorridas no Brasil nos anos 1950 e 1960 No entanto tais referências omitem transformações que impactaram segmentos da população como a', null, 'O Cruzeiro, década de 1960 Disponível em www.memoriavivacombr Acesso em 28 fev 2012 (adaptado)', '/questoes/2016/regular/dia1/enem-2016-regular-d1-q38-apoio-01.jpg', ARRAY['/questoes/2016/regular/dia1/enem-2016-regular-d1-q38-apoio-01.jpg']::text[], '{}'::jsonb, '["exaltação da tradição colonial", "redução da influência estrangeira", "ampliação da imigração internacional", "intensificação da desigualdade regional", "desconcentração da produção industrial"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q39', 39, 'humanas', 2016, 'regular', null, 'O problema exposto no texto jornalístico relaciona-se à', 'Pesca industria provoca destruição na África
O súbito desaparecimento do bacalhau dos grandes cardumes da Terra Nova no final do século XX — o que ninguém havia previsto — teve o efeito de um eletrochoque planetário Lançada pelos bascos no século XV a pesca e depois a sobrepesca desse grande peixe de água fria levaram ao impensável Ao Canadá o bacalhau nunca mais voltou E o que ocorreu no Atlântico Norte está acontecendo em outros mares Os maiores navios do mundo seguem agora em direção ao sul até os limites da Antártida para competir pelos estoques remanescentes', 'MORA, J S Disponível em www.diplomatique.com.br. Acesso em 14 jan 2014.', null, ARRAY[]::text[], '{}'::jsonb, '["insustentabilidade do modelo de produção e consumo", "fragilidade ecológica de ecossistemas costeiros", "inviabilidade comercia dos produtos marinhos", "mudança natural nos oceanos e mares", "vulnerabilidade social de áreas pobres"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q40', 40, 'humanas', 2016, 'regular', null, 'Os aspectos destacados no texto afetam diretamente questões como emprego e renda sendo possíve explicar essas transformações pelo(a)', 'A mundialização introduz o aumento da produtividade do trabalho sem acumulação de capita justamente pelo caráter divisíve da forma técnica molecular-digital do que resulta a permanência da má distribuição da renda exemplificando mais uma vez os vendedores de refrigerantes às portas dos estádios viram sua produtividade aumentada graças ao just in time dos fabricantes e distribuidores de bebidas mas para realizar o valor de tais mercadorias a forma do trabalho dos vendedores é a mais primitiva Combinam-se pois acumulação molecular-digita com o puro uso da força de trabalho', 'OLIVEIRA, F Crítica à razão dualista e o ornitorrinco Campinas Boitempo, 2003.', null, ARRAY[]::text[], '{}'::jsonb, '["crise bancária e o fortalecimento do capital industrial", "inovação toyotista e a regularização do trabalho formal", "impacto da tecnologia e as modificações na estrutura produtiva", "emergência da globalização e a expansão do setor secundário", "diminuição do tempo de trabalho e a necessidade de diploma superior"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q41', 41, 'humanas', 2016, 'regular', null, 'O texto apresenta uma interpretação da modernidade que a caracteriza como um(a)', 'Ser moderno é encontrar-se em um ambiente que promete aventura poder alegria crescimento autotransformação e transformação das coisas em redor — mas ao mesmo tempo ameaça destruir tudo o que temos tudo o que sabemos tudo o que somos A experiência ambienta da modernidade anula todas as fronteiras geográficas e raciais de classe e nacionalidade nesse sentido pode-se dizer que a modernidade une a espécie humana Porém é uma unidade paradoxal, uma unidade de desunidade', 'BERMAN, M Tudo que é sólido desmancha no ar a aventura da modernidade São Paulo: Cia das Letras, 1986 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["dinâmica social contraditória", "interação coletiva harmônica", "fenômeno econômico estável", "sistema internacional decadente", "processo histórico homogeneizador."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q42', 42, 'humanas', 2016, 'regular', null, 'Em relação à internet, a perspectiva defendida pelo autor ressalta um paradoxo que se caracteriza por', 'Não estou mais pensando como costumava pensar Percebo isso de modo mais acentuado quando estou lendo Mergulhar num livro ou num longo artigo costumava ser fácil Isso raramente ocorre atualmente Agora minha atenção começa a divagar depois de duas ou três páginas Creio que sei o que está acontecendo Por mais de uma década venho passando mais tempo on-line, procurando e surfando e algumas vezes acrescentando informação à grande biblioteca da internet A internet tem sido uma dádiva para um escritor como eu Pesquisas que antes exigiam dias de procura em jornais ou na biblioteca agora podem ser feitas em minutos Como disse o teórico da comunicação Marshall McLuhan nos anos 60 a mídia não é apenas um canal passivo para o tráfego de informação Ela fornece a matéria mas também molda o processo de pensamento E o que a net parece fazer é pulverizar minha capacidade de concentração e contemplação', 'CARR, N. Is Google making us stupid? Disponível em www.theatlantic.com Acesso em 17 fev 2013 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["associar uma experiência superficial à abundância de informações", "condicionar uma capacidade individual à desorganização da rede", "agregar uma tendência contemporânea à aceleração do tempo", "aproximar uma mídia inovadora à passividade da recepção", "equiparar uma ferramenta digital à tecnologia analógica"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q43', 43, 'humanas', 2016, 'regular', null, 'A página do periódico do início do século XX documenta um importante elemento da cultura francesa que é revelador do pape do Brasil na economia mundial indicado no seguinte aspecto', 'Uma scena franco-brazileira “franco” — pelo local e os
personagens o local que é Paris e os personagens que
são pessôas do povo da grande capital “brazileira” pelo
que ahi se está bebendo café do Brazil O Lettreiro diz
a verdade apregoando que esse é o melhor de todos os
cafés (Essa página fo desenhada especialmente para
A Illustração Brazileira pelo S Tofan desenhista do
Je Sais Tout.)', 'A Illustração Brazileira, n 2, 15 jun. 1909 (adaptado).', '/questoes/2016/regular/dia1/enem-2016-regular-d1-q43-apoio-01.jpg', ARRAY['/questoes/2016/regular/dia1/enem-2016-regular-d1-q43-apoio-01.jpg']::text[], '{}'::jsonb, '["Prestador de serviços gerais", "Exportador de bens industriais", "Importador de padrões estéticos", "Fornecedor de produtos agrícolas", "Formador de padrões de consumo"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q44', 44, 'humanas', 2016, 'regular', null, 'A questão cultural indicada no texto ressalta o seguinte aspecto socioeconômico do atual campo brasileiro', 'Participe de uma entrevista com o músico Renato Teixeira Certa hora alguém pediu para listar as diferenças entre a música sertaneja antiga e a atual A resposta dele surpreendeu a todos “Não há diferença alguma A música caipira sempre foi a mesma É uma música que espelha a vida do homem no campo e a música não mente O que mudou não foi a música mas a vida no campo” Faz todo sentido a música caipira de raiz exalava uma solidão um certo distanciamento do país “moderno” Exigir o mesmo de uma música feita hoje num interior conectado globalizado e rico como o que temos é impossível Para o bem ou para o mal a música reflete seu próprio tempo', 'BARCINSKI, A. Mudou a música ou mudaram os caipiras? Folha de São Paulo, 4 jun. 2012 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["Crescimento do sistema de produção extensiva", "Expansão de atividades das novas ruralidades", "Persistência de relações de trabalho compulsório", "Contenção da poítica de subsídios agrícolas", "Fortalecimento do modelo de organização cooperativa"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q45', 45, 'humanas', 2016, 'regular', null, 'Uma consequência socioeconômica para os países que vivenciam o fenômeno demográfi co ilustrado é a diminuição da', 'O número de fi lhos por casal diminu rapidamente Para a maioria
dos economistas isso representa um alerta para o futuro
Taxa de fecundidade total', 'Disponível em http://epocaglobo.com Acesso em 20 out. 2015 (adaptado)', '/questoes/2016/regular/dia1/enem-2016-regular-d1-q45-apoio-01.jpg', ARRAY['/questoes/2016/regular/dia1/enem-2016-regular-d1-q45-apoio-01.jpg']::text[], '{}'::jsonb, '["oferta de mão de obra nacional", "média de expectativa de vida", "disponibilidade de serviços de saúde", "despesa de natureza previdenciária", "imigração de trabalhadores qualifi cados"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q46', 46, 'natureza', 2016, 'regular', null, 'Quando uma pessoa é atingida com o spray de pimenta nos olhos ou na pele a lavagem da região atingida com água é inefi caz porque a', 'Em sua formulação o spray de pimenta contém porcentagens variadas de oleorresina de Capsicum cujo princípio ativo é a capsaicina e um solvente (um álcool como etano ou isopropanol) Em contato com os olhos, pele ou vias respiratórias, a capsaicina causa um efeito infl amatório que gera uma sensação de dor e ardor levando à cegueira temporária O processo é desencadeado pela liberação de neuropeptídios das terminações nervosas', 'Como funciona o gás de pimenta Disponível em http//pessoashsw.uo.combr Acesso em 1 mar 2012 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["reação entre etanol e água libera calor intensifi cando o ardor.", "solubilidade do princípio ativo em água é muito baixa difi cultando a sua remoção", "permeabilidade da água na pele é muito alta não permitindo a remoção do princípio ativo", "solubilização do óleo em água causa um maior espalhamento além das áreas atingidas", "ardência faz evaporar rapidamente a água não permitindo que haja contato entre o óleo e o solvente"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q47', 47, 'natureza', 2016, 'regular', null, 'Qual é a potência em MW não aproveitada em cada unidade geradora de Itaipu?', 'A usina de Itaipu é uma das maiores hidrelétricas do mundo em geração de energia Com 20 unidades geradoras e 14 000 MW de potência total instalada apresenta uma queda de 118,4 m e vazão nominal de 690 m³/s por unidade geradora O cálculo da potência teórica leva em conta a altura da massa de água represada pela barragem a gravidade loca (10 m/s²) e a densidade da água (1 000 kg/m³). A diferença entre a potência teórica e a instalada é a potência não aproveitada', 'Disponível em wwwitaipugov.br. Acesso em 11 maio 2013 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["0", "118", "116,96", "816,96", "13 183,04"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q48', 48, 'natureza', 2016, 'regular', null, 'Uma inovação desse projeto é possibilitar o(a)', 'A coleta das fezes dos animais domésticos em sacolas plásticas e o seu descarte em lixeiras convencionais podem criar condições de degradação que geram produtos prejudiciais ao meio ambiente (Figura 1).

Figura 1
A Figura 2 ilustra o Projeto Park Spark desenvolvido em Cambridge MA (EUA) em que as fezes dos animais domésticos são recolhidas em sacolas biodegradáveis e jogadas em um biodigestor instalado em parques públicos e os produtos são utilizados em equipamentos no próprio parque

Figura 2', 'D isponíve em http//parksparkproject.com Acesso em 30 ago. 2013 (adaptado)', '/questoes/2016/regular/dia1/enem-2016-regular-d1-q48-apoio-01.jpg', ARRAY['/questoes/2016/regular/dia1/enem-2016-regular-d1-q48-apoio-01.jpg', '/questoes/2016/regular/dia1/enem-2016-regular-d1-q48-apoio-02.jpg']::text[], '{}'::jsonb, '["queima de gás metano", "armazenamento de gás carbônico", "decomposição aeróbica das fezes", "uso mais efi ciente de combustíveis fósseis", "fi xação de carbono em moléculas orgânicas"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q49', 49, 'natureza', 2016, 'regular', null, 'Uma ambulância A em movimento retílineo e uniforme aproxima-se de um observador O, em repouso A sirene emite um som de frequência constante f_A O desenho ilustra as frentes de onda do som emitido pela ambulância O observador possui um detector que consegue registrar no esboço de um gráfico a frequência da onda sonora detectada em função do tempo f_O(t) antes e depois da passagem da ambulância por ele

Qual esboço gráfico representa a frequência f_O(t) detectada pelo observador?', null, null, '/questoes/2016/regular/dia1/enem-2016-regular-d1-q49-apoio-01.png', ARRAY['/questoes/2016/regular/dia1/enem-2016-regular-d1-q49-apoio-01.png']::text[], '{"A": ["/questoes/2016/regular/dia1/enem-2016-regular-d1-q49-alt-A-01.png"], "B": ["/questoes/2016/regular/dia1/enem-2016-regular-d1-q49-alt-B-01.png"], "C": ["/questoes/2016/regular/dia1/enem-2016-regular-d1-q49-alt-C-01.png"], "D": ["/questoes/2016/regular/dia1/enem-2016-regular-d1-q49-alt-D-01.png"], "E": ["/questoes/2016/regular/dia1/enem-2016-regular-d1-q49-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q50', 50, 'natureza', 2016, 'regular', null, 'O benzeno um importante solvente para a indústria química é obtido industrialmente pela destilação do petróleo Contudo, também pode ser sintetizado pela trimerização do acetileno catalisada por ferro metálico sob altas temperaturas conforme a equação química 3 C₂H₂ (g) → C₆H₆ (l)

A energia envolvida nesse processo pode ser calculada indiretamente pela variação de entalpia das reações de combustão das substâncias participantes nas mesmas condições experimentais

I C₂H₂ (g) + (5/2) O₂ (g) → 2 CO₂ (g) + H₂O (l) ∆H_c° = −310 kcal/mol

II C₆H₆ (l) + (15/2) O₂ (g) → 6 CO₂ (g) + 3 H₂O (l) ∆H_c° = −780 kcal/mol

A variação de entalpia do processo de trimerização em kcal para a formação de um mol de benzeno é mais próxima de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["−1 090", "−150", "−50", "+157", "+470"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q51', 51, 'natureza', 2016, 'regular', null, 'A presença de íons bário solúveis na amostra é indicada pela', 'Em meados de 2003 mais de 20 pessoas morreram no Brasil após terem ingerido uma suspensão de sulfato de bário utilizada como contraste em exames radiológicos O sulfato de bário é um sólido pouquíssimo solúvel em água que não se dissolve mesmo na presença de ácidos As mortes ocorreram porque um laboratório farmacêutico forneceu o produto contaminado com carbonato de bário que é solúvel em meio ácido Um simples teste para verificar a existência de íons bário solúveis poderia ter evitado a tragédia Esse teste consiste em tratar a amostra com solução aquosa de HC e após filtrar para separar os compostos insolúveis de bário adiciona-se solução aquosa de H₂SO₄ sobre o filtrado e observa-se por 30 min', 'TUBINO, M; SIMONI, J A Refletindo sobre o caso Celobar® Química Nova, n 2, 2007 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["liberação de calor.", "alteração da cor para rosa", "precipitação de um sólido branco", "formação de gás hidrogênio", "volatilização de gás cloro"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q52', 52, 'natureza', 2016, 'regular', null, 'Considerando essas estruturas químicas o tipo de estereoisomeria apresentada pelo bombicol é também apresentada pelo feromônio utilizado no controle do inseto', 'Os feromônios são substâncias utilizadas na comunicação entre indivíduos de uma espécie O primeiro feromônio
isolado de um inseto foi o bombico substância produzida pela mariposa do bicho-da-seda

OH
Bombicol

O uso de feromônios em ações de controle de insetos-praga está de acordo com o modelo preconizado para a
agricultura do futuro São agentes altamente específicos e seus compostos químicos podem ser empregados em
determinados cultivos conforme ilustrado no quadro', 'FERREIRA, J T B.; ZARBIN, P. H. G Amor ao primeiro odor a comunicação química entre os insetos Química Nova na Escola, n 7, maio 1998 (adaptado)', '/questoes/2016/regular/dia1/enem-2016-regular-d1-q52-apoio-01.png', ARRAY['/questoes/2016/regular/dia1/enem-2016-regular-d1-q52-apoio-01.png']::text[], '{}'::jsonb, '["Sitophilus spp", "Migdolus fryanus", "Anthonomus rubi.", "Grapholita molesta.", "Scrobipalpuloides absoluta."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q53', 53, 'natureza', 2016, 'regular', null, 'O esquema representa de maneira simplificada o
processo de produção de etano utilizando milho como
matéria-prima
Levedura

CO₂

Milho Etanol

Água
Hidrólise Fermentação

A etapa de hidrólise na produção de etano a partir do
milho é fundamental para que', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["a glicose seja convertida em sacarose", "as enzimas dessa planta sejam ativadas", "a maceração favoreça a solubilização em água", "o amido seja transformado em substratos utilizáveis pela levedura", "os grãos com diferentes composições químicas sejam padronizados"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q54', 54, 'natureza', 2016, 'regular', null, 'Durante a primeira fase do projeto de uma usina de geração de energia elétrica os engenheiros da equipe de avaliação de impactos ambientais procuram saber se esse projeto está de acordo com as normas ambientais A nova planta estará localizada à beira de um rio cuja temperatura média da água é de 25 °C e usará a sua água somente para refrigeração O projeto pretende que a usina opere com 1,0 MW de potência elétrica e em razão de restrições técnicas o dobro dessa potência será dissipada por seu sistema de arrefecimento na forma de calor Para atender a resolução número 430 de 13 de maio de 2011 do Conselho Nacional do Meio Ambiente com uma ampla margem de segurança os engenheiros determinaram que a água só poderá ser devolvida ao rio com um aumento de temperatura de no máximo 3 °C em relação à temperatura da água do rio captada pelo sistema de arrefecimento Considere o calor específico da água igual a 4 kJ/(kg °C) Para atender essa determinação o valor mínimo do fluxo de água em kg/s para a refrigeração da usina deve ser mais próximo de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["42", "84", "167", "250", "500"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q55', 55, 'natureza', 2016, 'regular', null, 'Relacionando as informações presentes nas figuras 1 e 2 como a intensidade sonora percebida é afetada pelo aumento da distância do microfone ao alto-falante?', 'A Figura 1 apresenta o gráfico da intensidade em decibéis (dB), da onda sonora emitida por um alto-falante que está em repouso e medida por um microfone em função da frequência da onda para diferentes distâncias 3 mm 25 mm 51 mm e 60 mm A Figura 2 apresenta um diagrama com a indicação das diversas faixas do espectro de frequência sonora para o modelo de alto-falante utilizado neste experimento

Figura 1
20 50 100 1 000 10 000 20 000 Hz Disponível em www.bateracombr Acesso em 8 fev 2015.

Figura 2', 'Disponível em www.somsc.com.br. Acesso em 2 abr 2015.', '/questoes/2016/regular/dia1/enem-2016-regular-d1-q55-apoio-01.png', ARRAY['/questoes/2016/regular/dia1/enem-2016-regular-d1-q55-apoio-01.png', '/questoes/2016/regular/dia1/enem-2016-regular-d1-q55-apoio-02.png']::text[], '{}'::jsonb, '["Aumenta na faixa das frequências médias", "Diminui na faixa das frequências agudas", "Diminui na faixa das frequências graves", "Aumenta na faixa das frequências médias altas", "Aumenta na faixa das frequências médias baixas"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q56', 56, 'natureza', 2016, 'regular', null, 'As proteínas de uma célula eucariótica possuem peptídeos sinais que são sequências de aminoácidos responsáveis pelo seu endereçamento para as diferentes organelas de acordo com suas funções Um pesquisador desenvolveu uma nanopartícula capaz de carregar proteínas para dentro de tipos celulares específicos Agora ele quer saber se uma nanopartícula carregada com uma proteína bloqueadora do ciclo de Krebs in vitro é capaz de exercer sua atividade em uma célula cancerosa podendo cortar o aporte energético e destruir essas células Ao escolher essa proteína bloqueadora para carregar as nanopartículas o pesquisador deve levar em conta um peptídeo sinal de endereçamento para qua organela?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Núcleo", "Mitocôndria", "Peroxissomo", "Complexo golgiense", "Retículo endoplasmático"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q57', 57, 'natureza', 2016, 'regular', null, 'O morcego emite pulsos de curta duração de ondas ultrassônicas os quais voltam na forma de ecos após atingirem objetos no ambiente trazendo informações a respeito das suas dimensões suas localizações e dos seus possíveis movimentos Isso se dá em razão da sensibilidade do morcego em detectar o tempo gasto para os ecos voltarem bem como das pequenas variações nas frequências e nas intensidades dos pulsos ultrassônicos Essas características lhe permitem caçar pequenas presas mesmo quando estão em movimento em relação a si. Considere uma situação unidimensional em que uma mariposa se afasta em movimento retilíneo e uniforme de um morcego em repouso A distância e velocidade da mariposa na situação descrita seriam detectadas pelo sistema de um morcego por quais alterações nas características dos pulsos ultrassônicos?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Intensidade diminuída o tempo de retorno aumentado e a frequência percebida diminuída", "Intensidade aumentada o tempo de retorno diminuído e a frequência percebida diminuída", "Intensidade diminuída o tempo de retorno diminuído e a frequência percebida aumentada", "Intensidade diminuída o tempo de retorno aumentado e a frequência percebida aumentada", "Intensidade aumentada o tempo de retorno aumentado e a frequência percebida aumentada"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q58', 58, 'natureza', 2016, 'regular', null, 'em que n corresponde ao número de mols O metanol pode ser obtido pela reação entre brometo de metila e hidróxido de sódio conforme a equação química CH₃Br + NaOH → CH₃OH + NaBr

As massas molares (em g/mol) desses elementos são H = 1 C = 12 O = 16 Na = 23 Br = 80 O rendimento molar da reação em que 32 g de metanol foram obtidos a partir de 142,5 g de brometo de metila e 80 g de hidróxido de sódio é mais próximo de', 'A minimização do tempo e custo de uma reação química bem como o aumento na sua taxa de conversão caracterizam a eficiência de um processo químico Como consequência produtos podem chegar ao consumidor mais baratos Um dos parâmetros que mede a eficiência de uma reação química é o seu rendimento molar (R, em %) definido como', 'reagente limitante', '/questoes/2016/regular/dia1/enem-2016-regular-d1-q58-apoio-01.png', ARRAY['/questoes/2016/regular/dia1/enem-2016-regular-d1-q58-apoio-01.png']::text[], '{}'::jsonb, '["22%", "40%", "50%", "67%", "75%"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q59', 59, 'natureza', 2016, 'regular', null, 'Munido dessas informações um estudante pegou uma folha de papel e fez o desenho de um sorvete de casquinha utilizando-se desses traçados Os valores encontrados nesse experimento para as resistências elétricas (R) medidas com o auxílio de um ohmímetro ligado nas extremidades das resistências são mostrados na figura Verificou-se que os resistores obedeciam à Lei de Ohm

Na sequência conectou o ohmímetro nos terminais A e B do desenho e em seguida conectou-o nos terminais B e C anotando as leituras R_{AB} e R_{BC}, respectivamente', 'Por apresentar significativa resistividade elétrica o grafite pode ser utilizado para simular resistores elétricos em circuitos desenhados no papel com o uso de lápis e lapiseiras Dependendo da espessura e do comprimento das linhas desenhadas é possível determinar a resistência elétrica de cada traçado produzido No esquema foram utilizados três tipos de lápis diferentes (2H HB e 6B) para efetuar três traçados distintos.', '2H HB 6B', '/questoes/2016/regular/dia1/enem-2016-regular-d1-q59-apoio-01.png', ARRAY['/questoes/2016/regular/dia1/enem-2016-regular-d1-q59-apoio-01.png']::text[], '{"A": ["/questoes/2016/regular/dia1/enem-2016-regular-d1-q59-alt-A-01.png"]}'::jsonb, '["1", "4/7", "10/27", "14/81", "4/81"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q60', 60, 'natureza', 2016, 'regular', null, 'O carvão ativado é um material que possu elevado teor de carbono sendo muito utilizado para a remoção de compostos orgânicos voláteis do meio como o benzeno Para a remoção desses compostos utiliza-se a adsorção Esse fenômeno ocorre por meio de interações do tipo intermoleculares entre a superfície do carvão (adsorvente) e o benzeno (adsorvato substância adsorvida)

No caso apresentado entre o adsorvente e a substância adsorvida ocorre a formação de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Ligações dissulfeto", "Ligações covalentes.", "Ligações de hidrogênio", "Interações dipolo induzido – dipolo induzido", "Interações dipolo permanente – dipolo permanente"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q61', 61, 'natureza', 2016, 'regular', null, 'Um pesquisador investigou o pape da predação por peixes na densidade e tamanho das presas como possíve controle de populações de espécies exóticas em costões rochosos No experimento colocou uma tela sobre uma área da comunidade impedindo o acesso dos peixes ao alimento e comparou o resultado com uma área adjacente na qual os peixes tinham acesso livre O quadro apresenta os resultados encontrados após 15 dias de experimento

O pesquisador concluiu corretamente que os peixes controlam a densidade dos(as)', null, null, '/questoes/2016/regular/dia1/enem-2016-regular-d1-q61-apoio-01.png', ARRAY['/questoes/2016/regular/dia1/enem-2016-regular-d1-q61-apoio-01.png']::text[], '{}'::jsonb, '["algas estimulando seu crescimento", "cracas predando especialmente animais pequenos", "mexilhões predando especialmente animais pequenos", "quatro espécies testadas predando indivíduos pequenos", "ascídias apesar de não representarem os menores organismos"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q62', 62, 'natureza', 2016, 'regular', null, 'Ao percorrer o trajeto de uma cadeia alimentar o carbono elemento essencia e majoritário da matéria orgânica que compõe os indivíduos ora se encontra em sua forma inorgânica ora se encontra em sua forma orgânica Em uma cadeia alimentar composta por fitoplâncton zooplâncton moluscos, crustáceos e peixes ocorre a transição desse elemento da forma inorgânica para a orgânica Em qua grupo de organismos ocorre essa transição?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Fitoplâncton", "Zooplâncton", "Moluscos", "Crustáceos", "Peixes"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q63', 63, 'natureza', 2016, 'regular', null, 'Dois veículos que trafegam com velocidade constante em uma estrada na mesma direção e sentido devem manter entre si uma distância mínima Isso porque o movimento de um veículo até que ele pare totalmente ocorre em duas etapas a partir do momento em que o motorista detecta um problema que exige uma freada brusca A primeira etapa é associada à distância que o veículo percorre entre o intervalo de tempo da detecção do problema e o acionamento dos freios Já a segunda se relaciona com a distância que o automóvel percorre enquanto os freios agem com desaceleração constante

Considerando a situação descrita qual esboço gráfico representa a velocidade do automóve em relação à distância percorrida até parar totalmente?', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2016/regular/dia1/enem-2016-regular-d1-q63-alt-A-01.png"], "B": ["/questoes/2016/regular/dia1/enem-2016-regular-d1-q63-alt-B-01.png"], "C": ["/questoes/2016/regular/dia1/enem-2016-regular-d1-q63-alt-C-01.png"], "D": ["/questoes/2016/regular/dia1/enem-2016-regular-d1-q63-alt-D-01.png"], "E": ["/questoes/2016/regular/dia1/enem-2016-regular-d1-q63-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q64', 64, 'natureza', 2016, 'regular', null, 'Nessas condições qual é o número mínimo de biocélulas de acetato ligadas em série necessárias para se obter uma diferença de potencial de 4,4 V?', 'TEXTO I
Biocélulas combustíveis são uma alternativa tecnológica para substituição das baterias convencionais Em uma biocélula microbiológica bactérias catalisam reações de oxidação de substratos orgânicos Liberam elétrons produzidos na respiração celular para um eletrodo onde fluem por um circuito externo até o cátodo do sistema produzindo corrente elétrica Uma reação típica que ocorre em biocélulas microbiológicas utiliza o acetato como substrato AQUINO NETO, S Preparação e caracterização de bioanodos para biocélula a combustível

etanol/O. Disponível em www.teses.usp.br. Acesso em 23 jun 2015 (adaptado) TEXTO II
Em sistemas bioeletroquímicos os potenciais padrão (E°’) apresentam valores característicos Para as biocélulas de acetato considere as seguintes semirreações de redução e seus respectivos potenciais

2 CO₂ + 7 H⁺ + 8 e → CH₃COO + 2 H₂O E°’ = −0,3 V

O₂ + 4 H⁺ + 4 e → 2 H₂O E°’ = 0,8 V', 'SCOTT, K; YU, E H Microbial electrochemical and fuel cells: fundamentals and applications. Woodhead Publishing Series in Energy, n 88, 2016 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["3", "4", "6", "9", "15"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q65', 65, 'natureza', 2016, 'regular', null, 'A formação de coágulos sanguíneos em veias e artérias é um dos fatores responsáveis pela ocorrência de doenças cardiovasculares como varizes infarto e acidentes vasculares cerebrais A prevenção e o tratamento dessas doenças podem ser feitos com drogas anticoagulantes A indústria farmacêutica estimula a pesquisa de toxinas animais com essa propriedade

Considerando as adaptações relacionadas aos hábitos alimentares os animais adequados ao propósito dessas pesquisas são os(as)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["moluscos fitófagos.", "moscas saprófagas", "pássaros carnívoros.", "morcegos frugívoros", "mosquitos hematófagos"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q66', 66, 'natureza', 2016, 'regular', null, 'A invenção e o acoplamento entre engrenagens revolucionaram a ciência na época e propiciaram a invenção de várias tecnologias como os relógios Ao construir um pequeno cronômetro um relojoeiro usa o sistema de engrenagens mostrado De acordo com a figura um motor é ligado ao eixo e movimenta as engrenagens fazendo o ponteiro girar A frequência do motor é de 18 RPM e o número de dentes das engrenagens está apresentado no quadro

A frequência de giro do ponteiro em RPM é', null, null, '/questoes/2016/regular/dia1/enem-2016-regular-d1-q66-apoio-01.png', ARRAY['/questoes/2016/regular/dia1/enem-2016-regular-d1-q66-apoio-01.png', '/questoes/2016/regular/dia1/enem-2016-regular-d1-q66-apoio-02.jpg']::text[], '{}'::jsonb, '["1", "2", "4", "81", "162"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q67', 67, 'natureza', 2016, 'regular', null, 'Do ponto de vista da ciência moderna os “quatro elementos” descritos por Platão correspondem na verdade às fases sólida íquida gasosa e plasma da matéria As transições entre elas são hoje entendidas como consequências macroscópicas de transformações sofridas pela matéria em escala microscópica

Excetuando-se a fase de plasma essas transformações sofridas pela matéria em nível microscópico estão associadas a uma', 'Primeiro em relação àquilo a que chamamos água quando congela parece-nos estar a olhar para algo que se tornou pedra ou terra mas quando derrete e se dispersa esta torna-se bafo e ar o ar quando é queimado torna-se fogo e inversamente o fogo quando se contrai e se extingue regressa à forma do ar o ar, novamente concentrado e contraído torna-se nuvem e nevoeiro mas a partir destes estados se for ainda mais comprimido torna-se água corrente e de água torna-se novamente terra e pedras e deste modo como nos parece dão geração uns aos outros de forma cíclica', 'PLATÃO Timeu-Crítias Coimbra CECH, 2011', null, ARRAY[]::text[], '{}'::jsonb, '["troca de átomos entre as diferentes moléculas do material", "transmutação nuclear dos elementos químicos do material", "redistribuição de prótons entre os diferentes átomos do material", "mudança na estrutura espacial formada pelos diferentes constituintes do material", "alteração nas proporções dos diferentes isótopos de cada elemento presente no material"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q68', 68, 'natureza', 2016, 'regular', null, 'Na produção de 27 000 L de etanol a quantidade total de fósforo em kg disponíve na vinhaça será mais próxima de', 'Para cada litro de etano produzido em uma indústria de cana-de-açúcar são gerados cerca de 18 L de vinhaça que é utilizada na irrigação das plantações de cana-de-açúcar já que contém teores médios de nutrientes N P e K iguais a 357 mg/L 60 mg/L e 2 034 mg/L respectivamente', 'SILVA, M A S; GRIEBELER, N P.; BORGES, L C Uso de vinhaça e impactos nas propriedades do solo e lençol freático Revista Brasileira de Engenharia Agrícola e Ambiental, n 1, 2007 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["1", "29", "60", "170", "1 000"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q69', 69, 'natureza', 2016, 'regular', null, 'Nesse contexto a qualidade nutricional do grão de trigo será modificada primariamente pela redução de', 'Recentemente um estudo feito em campos de trigo mostrou que níveis elevados de dióxido de carbono na atmosfera prejudicam a absorção de nitrato pelas plantas Consequentemente a qualidade nutricional desses alimentos pode diminuir à medida que os níveis de dióxido de carbono na atmosfera atingirem as estimativas para as próximas décadas', 'BLOOM, A J. et al. Nitrate assimilation is inhibited by elevated CO in field-grown wheat. Nature Climate Change, n 4, abr. 2014 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["amido", "frutose", "lipídeos", "celulose", "proteínas"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q70', 70, 'natureza', 2016, 'regular', null, 'A técnica de datação apresentada no texto só é possível devido à', 'Pesquisadores recuperaram DNA de ossos de mamute (Mammuthus primigenius) encontrados na Sibéria que tiveram sua idade de cerca de 28 mil anos confirmada pela técnica do carbono-14', 'FAPESP. DNA de mamute é revelado Disponível em http//agenciafapesp.br. Acesso em 13 ago. 2012 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["proporção conhecida entre carbono-14 e carbono-12 na atmosfera ao longo dos anos", "decomposição de todo o carbono-12 presente no organismo após a morte", "fixação maior do carbono-14 nos tecidos de organismos após a morte", "emissão de carbono-12 pelos tecidos de organismos após a morte", "transformação do carbono-12 em carbono-14 ao longo dos anos"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q71', 71, 'natureza', 2016, 'regular', null, 'A vegetação apresenta adaptações ao ambiente como plantas arbóreas e arbustivas com raízes que se expandem horizontalmente permitindo forte ancoragem no substrato lamacento raízes que se expandem verticalmente por causa da baixa oxigenação do substrato folhas que têm glândulas para eliminar o excesso de sais folhas que podem apresentar cutícula espessa para reduzir a perda de água por evaporação

As características descritas referem-se a plantas adaptadas ao bioma', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Cerrado", "Pampas", "Pantanal", "Manguezal", "Mata de Cocais."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q72', 72, 'natureza', 2016, 'regular', null, 'Uma pessoa é responsáve pela manutenção de uma sauna úmida Todos os dias cumpre o mesmo ritual colhe folhas de capim-cidreira e algumas folhas de eucalipto Em seguida coloca as folhas na saída do vapor da sauna aromatizando-a conforme representado na figura

Qual processo de separação é responsável pela aromatização promovida?', null, null, '/questoes/2016/regular/dia1/enem-2016-regular-d1-q72-apoio-01.png', ARRAY['/questoes/2016/regular/dia1/enem-2016-regular-d1-q72-apoio-01.png']::text[], '{}'::jsonb, '["Filtração simples", "Destilação simples", "Extração por arraste", "Sublimação fracionada", "Decantação sólido-líquido"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q73', 73, 'natureza', 2016, 'regular', null, 'Essa é uma estratégia de conciliação entre recuperação ambiental e produção agrícola pois', 'Os ecossistemas degradados por intensa atividade agrícola apresentam geralmente diminuição de sua diversidade e perda de sua estabilidade Nesse contexto o uso integrado de árvores aos sistemas agrícolas (sistemas agroflorestais) pode cumprir um papel inovador ao buscar a aceleração do processo sucessiona e ao mesmo tempo uma produção escalonada e diversificada', 'Disponível em: saf.cnpgc.embrapabr Acesso em 21 jan. 2012 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["substitui gradativamente as espécies cultiváveis por espécies arbóreas.", "intensifica a fertilização do solo com o uso de técnicas apropriadas e biocidas", "promove maior diversidade de vida no solo com o aumento da matéria orgânica", "favorece a dispersão das sementes cultivadas pela fauna residente nas áreas florestais.", "cria condições para o estabelecimento de espécies pioneiras com a diminuição da insolação sobre o solo"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q74', 74, 'natureza', 2016, 'regular', null, 'Três lâmpadas idênticas foram ligadas no circuito esquematizado A bateria apresenta resistência interna desprezível, e os fios possuem resistência nula Um técnico fez uma análise do circuito para prever a corrente elétrica nos pontos A B C D e E e rotulou essas correntes de I_A I_B I_C I_D e I_E respectivamente

O técnico concluiu que as correntes que apresentam o mesmo valor são', null, null, '/questoes/2016/regular/dia1/enem-2016-regular-d1-q74-apoio-01.png', ARRAY['/questoes/2016/regular/dia1/enem-2016-regular-d1-q74-apoio-01.png']::text[], '{}'::jsonb, '["I_A = I_E e I_C = I_D.", "I_A = I_B = I_E e I_C = I_D", "I_A = I_B apenas", "I_A = I_B = I_E apenas", "I_C = I_B apenas"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q75', 75, 'natureza', 2016, 'regular', null, 'Mesmo que essa planta viesse a sofrer ação contínua do vento e sua copa crescesse voltada para baixo essa
seiva continuaria naturalmente seu percurso
O que garante o transporte dessa seiva é a', 'A figura ilustra o movimento da seiva xilêmica em uma planta', 'CORREIA, S Teoria da tensãocoesão-adesão Revista de Ciência Elementar, n 1, 2014 (adaptado)', '/questoes/2016/regular/dia1/enem-2016-regular-d1-q75-apoio-01.jpg', ARRAY['/questoes/2016/regular/dia1/enem-2016-regular-d1-q75-apoio-01.jpg']::text[], '{}'::jsonb, '["gutação", "gravidade", "respiração", "fotossíntese", "transpiração"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q76', 76, 'natureza', 2016, 'regular', null, 'Nucleófilos (Nu⁻) são bases de Lewis que reagem com haletos de alquila por meio de uma reação chamada substituição nucleofílica (S_N) como mostrado no esquema R–X + Nu → R–Nu + X (R = grupo alquila e X = halogênio) A reação de S_N entre metóxido de sódio (Nu = CH₃O ) e brometo de metila fornece um composto orgânico pertencente à função', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["éter", "éster.", "álcool", "haleto", "hidrocarboneto"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q77', 77, 'natureza', 2016, 'regular', null, 'O trilho de ar é um dispositivo utilizado em laboratórios de física para analisar movimentos em que corpos de prova (carrinhos) podem se mover com atrito desprezíve A figura ilustra um trilho horizontal com dois carrinhos (1 e 2) em que se realiza um experimento para obter a massa do carrinho 2 No instante em que o carrinho 1 de massa 150,0 g passa a se mover com velocidade escalar constante o carrinho 2 está em repouso No momento em que o carrinho 1 se choca com o carrinho 2 ambos passam a se movimentar juntos com velocidade escalar constante Os sensores eletrônicos distribuídos ao longo do trilho determinam as posições e registram os instantes associados à passagem de cada carrinho gerando os dados do quadro

Com base nos dados experimentais o valor da massa do carrinho 2 é igual a', null, null, '/questoes/2016/regular/dia1/enem-2016-regular-d1-q77-apoio-01.png', ARRAY['/questoes/2016/regular/dia1/enem-2016-regular-d1-q77-apoio-01.png', '/questoes/2016/regular/dia1/enem-2016-regular-d1-q77-apoio-02.png']::text[], '{}'::jsonb, '["50,0 g", "250,0 g", "300,0 g", "450,0 g", "600,0 g"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q78', 78, 'natureza', 2016, 'regular', null, 'Após seu desgaste completo os pneus podem ser queimados para a geração de energia Dentre os gases gerados na combustão completa da borracha vulcanizada alguns são poluentes e provocam a chuva ácida Para evitar que escapem para a atmosfera, esses gases podem ser borbulhados em uma solução aquosa contendo uma substância adequada Considere as informações das substâncias listadas no quadro

Dentre as substâncias listadas no quadro aquela capaz de remover com maior eficiência os gases poluentes é o(a)', null, null, '/questoes/2016/regular/dia1/enem-2016-regular-d1-q78-apoio-01.png', ARRAY['/questoes/2016/regular/dia1/enem-2016-regular-d1-q78-apoio-01.png']::text[], '{}'::jsonb, '["fenol", "piridina", "metilamina", "hidrogenofosfato de potássio", "hidrogenosulfato de potássio"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q79', 79, 'natureza', 2016, 'regular', null, 'Qual mecanismo de ação desses probióticos promove um efeito similar ao da vacina?', 'Vários métodos são empregados para prevenção de infecções por microrganismos Dois desses métodos utilizam microrganismos vivos e são eles as vacinas atenuadas constituídas por patógenos avirulentos e os probióticos que contêm bactérias benéficas Na figura são apresentados cinco diferentes mecanismos de exclusão de patógenos pela ação dos probióticos no intestino de um animal', 'McALLISTER, T A et al Review The use of direct fed microbials to mitigate pathogens and enhance production in cattle Can. J. Anim. Sci., jan 2011 (adaptado).', '/questoes/2016/regular/dia1/enem-2016-regular-d1-q79-apoio-01.jpg', ARRAY['/questoes/2016/regular/dia1/enem-2016-regular-d1-q79-apoio-01.jpg']::text[], '{}'::jsonb, '["5", "4", "3", "2", "1"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q80', 80, 'natureza', 2016, 'regular', null, 'Considerando as informações do texto qua ação representa uma estratégia de adaptação?', 'O Painel Intergovernamental de Mudanças Climáticas (na sigla em inglês IPCC) prevê que nas próximas décadas o planeta passará por mudanças climáticas e propõe estratégias de mitigação e adaptação a elas As estratégias de mitigação são direcionadas à causa dessas mudanças procurando reduzir a concentração de gases de efeito estufa na atmosfera As estratégias de adaptação por sua vez são direcionadas aos efeitos dessas mudanças procurando preparar os sistemas humanos às mudanças climáticas já em andamento de modo a reduzir seus efeitos negativos', 'IPCC, 2014 Climate Change 2014 synthesis report. Disponível em http://ar5syr.ipccch Acesso em 22 out. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Construção de usinas eólicas", "Tratamento de resíduos sólidos", "Aumento da eficiência dos veículos", "Adoção de agricultura sustentáve de baixo carbono", "Criação de diques de contenção em regiões costeiras"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q81', 81, 'natureza', 2016, 'regular', null, 'Em relação ao coeficiente de partição da testosterona as lipofilias dos compostos 1 e 2 são respectivamente', 'A lipofilia é um dos fatores fundamentais para o
planejamento de um fármaco Ela mede o grau de
afinidade que a substância tem com ambientes apolares
podendo ser avaliada por seu coeficiente de partição

X = OH (Testosterona)
X = H (Composto 1)
X = CH₃ (Composto 2)', 'NOGUEIRA, L J.; MONTANARI, C. A.; DONNICI, C. L Histórico da evolução da química medicinal e a importância da lipofilia de Hipócrates e Galeno a Paracelsus e as contribuições de Overton e de Hansch Revista Virtual de Química, n 3, 2009 (adaptado)', '/questoes/2016/regular/dia1/enem-2016-regular-d1-q81-apoio-01.png', ARRAY['/questoes/2016/regular/dia1/enem-2016-regular-d1-q81-apoio-01.png']::text[], '{}'::jsonb, '["menor e menor que a lipofilia da testosterona", "menor e maior que a lipofilia da testosterona", "maior e menor que a lipofilia da testosterona", "maior e maior que a lipofilia da testosterona", "menor e igual à lipofilia da testosterona"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q82', 82, 'natureza', 2016, 'regular', null, 'O número mínimo de polias móveis usadas nessa situação por Arquimedes foi', 'Uma invenção que significou um grande avanço tecnológico na Antiguidade a polia composta ou a associação de polias é atribuída a Arquimedes (287 a.C. a 212 a.C.) O aparato consiste em associar uma série de polias móveis a uma polia fixa A figura exemplifica um arranjo possíve para esse aparato É relatado que Arquimedes teria demonstrado para o rei Hierão um outro arranjo desse aparato movendo sozinho sobre a areia da praia um navio repleto de passageiros e cargas algo que seria impossível sem a participação de muitos homens Suponha que a massa do navio era de 3 000 kg que o coeficiente de atrito estático entre o navio e a areia era de 0,8 e que Arquimedes tenha puxado o navio com uma

→ força F paralela à direção do movimento e de módulo igual a 400 N Considere os fios e as polias ideais a aceleração da gravidade igual a 10 m/s² e que a superfície da praia é perfeitamente horizontal', 'Disponível em www.histedbrfaeunicampbr Acesso em 28 fev 2013 (adaptado)', '/questoes/2016/regular/dia1/enem-2016-regular-d1-q82-apoio-01.png', ARRAY['/questoes/2016/regular/dia1/enem-2016-regular-d1-q82-apoio-01.png']::text[], '{}'::jsonb, '["3", "6", "7", "8", "10"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q83', 83, 'natureza', 2016, 'regular', null, 'O incremento da variabilidade ocorre em razão da permuta genética a qual propicia a troca de segmentos entre cromátides não irmãs na meiose

Essa troca de segmentos é determinante na', 'O Brasil possui um grande número de espécies distintas entre animais vegetais e microrganismos envoltos em uma imensa complexidade e distribuídas em uma grande variedade de ecossistemas.', 'SANDES, A. R R.; BLASI, G Biodiversidade e diversidade química e genética Disponível em http://novastecnologias.combr Acesso em 22 set. 2015 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["produção de indivíduos mais férteis", "transmissão de novas características adquiridas", "recombinação genética na formação dos gametas.", "ocorrência de mutações somáticas nos descendentes", "variação do número de cromossomos característico da espécie"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q84', 84, 'natureza', 2016, 'regular', null, 'Num experimento um professor deixa duas bandejas de mesma massa uma de plástico e outra de alumínio sobre a mesa do laboratório Após algumas horas ele pede aos alunos que avaliem a temperatura das duas bandejas usando para isso o tato Seus alunos afirmam categoricamente que a bandeja de alumínio encontra-se numa temperatura mais baixa. Intrigado, ele propõe uma segunda atividade em que coloca um cubo de gelo sobre cada uma das bandejas que estão em equilíbrio térmico com o ambiente e os questiona em qual delas a taxa de derretimento do gelo será maior

O aluno que responder corretamente ao questionamento do professor dirá que o derretimento ocorrerá', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["mais rapidamente na bandeja de alumínio pois ela tem uma maior condutividade térmica que a de plástico", "mais rapidamente na bandeja de plástico pois ela tem inicialmente uma temperatura mais alta que a de alumínio", "mais rapidamente na bandeja de plástico pois ela tem uma maior capacidade térmica que a de alumínio", "mais rapidamente na bandeja de alumínio pois ela tem um calor específico menor que a de plástico", "com a mesma rapidez nas duas bandejas pois apresentarão a mesma variação de temperatura"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q85', 85, 'natureza', 2016, 'regular', null, 'Os tensoativos são compostos capazes de interagir com substâncias polares e apolares A parte iônica dos
tensoativos interage com substâncias polares e a parte lipofílica interage com as apolares A estrutura orgânica de um
tensoativo pode ser representada por

O

Fórmula estrutural
H₃C CH₂ CH₂ CH₂ CH₂ CH₂ CH₂ CH₂ CH₂ O do tensoativo

Representação
esquemática

Ao adicionar um tensoativo sobre a água suas moléculas formam um arranjo ordenado

Esse arranjo é representado esquematicamente por', null, null, '/questoes/2016/regular/dia1/enem-2016-regular-d1-q85-apoio-01.png', ARRAY['/questoes/2016/regular/dia1/enem-2016-regular-d1-q85-apoio-01.png', '/questoes/2016/regular/dia1/enem-2016-regular-d1-q85-apoio-02.png']::text[], '{"A": ["/questoes/2016/regular/dia1/enem-2016-regular-d1-q85-alt-A-01.png"], "B": ["/questoes/2016/regular/dia1/enem-2016-regular-d1-q85-alt-B-01.png"], "C": ["/questoes/2016/regular/dia1/enem-2016-regular-d1-q85-alt-C-01.png"], "D": ["/questoes/2016/regular/dia1/enem-2016-regular-d1-q85-alt-D-01.png"], "E": ["/questoes/2016/regular/dia1/enem-2016-regular-d1-q85-alt-E-01.png"]}'::jsonb, '["", "", "", "", "Nível Nível Nível Nível Nível da da da da da água água água água água"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q86', 86, 'natureza', 2016, 'regular', null, 'Um experimento para comprovar a natureza ondulatória da radiação de micro-ondas foi realizado da seguinte forma anotou-se a frequência de operação de um forno de micro-ondas e em seguida retirou-se sua plataforma giratória No seu lugar colocou-se uma travessa refratária com uma camada grossa de manteiga Depois disso o forno foi ligado por alguns segundos Ao se retirar a travessa refratária do forno observou-se que havia três pontos de manteiga derretida alinhados sobre toda a travessa Parte da onda estacionária gerada no interior do forno é ilustrada na figura

De acordo com a figura que posições correspondem a dois pontos consecutivos da manteiga derretida?', null, null, '/questoes/2016/regular/dia1/enem-2016-regular-d1-q86-apoio-01.png', ARRAY['/questoes/2016/regular/dia1/enem-2016-regular-d1-q86-apoio-01.png']::text[], '{}'::jsonb, '["I e III", "I e V", "II e III", "II e IV", "II e V"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q87', 87, 'natureza', 2016, 'regular', null, 'Portadores de diabetes insipidus reclamam da confusão feita pelos profissionais da saúde quanto aos dois tipos de diabetes mellitus e insipidus Enquanto o primeiro tipo está associado aos níveis ou à ação da insulina o segundo não está ligado à deficiência desse hormônio O diabetes insipidus é caracterizado por um distúrbio na produção ou no funcionamento do hormônio antidiurético (na sigla em inglês ADH) secretado pela neuro-hipófise para controlar a reabsorção de água pelos túbulos renais

Tendo em vista o papel funciona do ADH qual é um sintoma clássico de um paciente acometido por diabetes insipidus?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Alta taxa de glicose no sangue", "Aumento da pressão arterial", "Ganho de massa corporal", "Anemia crônica", "Desidratação"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q88', 88, 'natureza', 2016, 'regular', null, 'A magnetohipertermia é um procedimento terapêutico que se baseia na elevação da temperatura das células de uma região específica do corpo que estejam afetadas por um tumor Nesse tipo de tratamento nanopartículas magnéticas são fagocitadas pelas células tumorais e um campo magnético alternado externo é utilizado para promover a agitação das nanopartículas e consequente aquecimento da célula

A elevação de temperatura descrita ocorre porque', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["o campo magnético gerado pela oscilação das nanopartículas é absorvido pelo tumor.", "o campo magnético alternado faz as nanopartículas girarem transferindo calor por atrito", "as nanopartículas interagem magneticamente com as células do corpo transferindo calor", "o campo magnético alternado fornece calor para as nanopartículas que o transfere às células do corpo", "as nanopartículas são aceleradas em um único sentido em razão da interação com o campo magnético fazendo-as colidir com as células e transferir calor"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q89', 89, 'natureza', 2016, 'regular', null, 'No gráfico qua solvente apresenta taxa média de aquecimento mais próxima de zero no intervalo de 0 s a 40 s?', 'O aquecimento de um materia por irradiação com micro-ondas ocorre por causa da interação da onda eletromagnética com o dipolo elétrico da molécula Um importante atributo do aquecimento por micro-ondas é a absorção direta da energia pelo material a ser aquecido Assim esse aquecimento é seletivo e dependerá principalmente da constante dielétrica e da frequência de relaxação do material O gráfico mostra a taxa de aquecimento de cinco solventes sob irradiação de micro-ondas', '0 10 20 30 40 50 60 70 80 Tempo (s) BARBOZA, A. C. R N. et al. Aquecimento em forno de micro-ondas. Desenvolvimento de alguns conceitos fundamentais Química Nova, n 6, 2001 (adaptado)', '/questoes/2016/regular/dia1/enem-2016-regular-d1-q89-apoio-01.png', ARRAY['/questoes/2016/regular/dia1/enem-2016-regular-d1-q89-apoio-01.png']::text[], '{}'::jsonb, '["H₂O", "CH₃OH", "CH₃CH₂OH", "CH₃CH₂CH₂OH", "CH₃CH₂CH₂CH₂CH₂CH₃"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-regular-d1-q90', 90, 'natureza', 2016, 'regular', null, 'Apesar da grande diversidade biológica a hipótese de que a vida na Terra tenha tido uma única origem comum é aceita pela comunidade científica Uma evidência que apoia essa hipótese é a observação de processos biológicos comuns a todos os seres vivos atualmente existentes Um exemplo de tal processo é o(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["desenvolvimento embrionário", "reprodução sexuada", "respiração aeróbica", "excreção urinária", "síntese proteica"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
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
