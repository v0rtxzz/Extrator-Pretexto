-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia1-prova.pdf · 95 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d1-q01-esp', 1, 'linguagens', 2020, 'ppl', 'espanhol', 'Na prosa poética de Gabriela Mistral, o eu lírico, com o uso reiterado do imperativo, demonstra', 'Cúentame, madre...
Madre, cuéntame todo lo que sabes por tus viejos dolores. Cuéntame cómo nace y cómo viene su cuerpecillo, entrabado con mis vísceras.

Dime si buscará solo mi pecho o si se lo debo ofrecer, incitándolo.

Dame tu ciencia de amor, ahora, madre. Enséñame las nuevas caricias, delicadas, más delicadas que las del esposo.

¿Cómo limpiaré su cabecita, en los días sucesivos? ¿Y cómo lo haré para no dañarlo? Enséñame, madre, la canción de cuna con que me meciste. Esa lo hará dormir mejor que otras canciones.', 'MISTRAL, G. Cuéntame madre. In: Desolación. Madrid: Espasa-Calpe, 1969.', null, ARRAY[]::text[], '{}'::jsonb, '["caráter autoritário da filha frente à mãe.", "polidez ao se dirigir à mãe para pedir ajuda.", "meticulosidade ao realizar atribuições maternas.", "súplica diante das inquietações da maternidade.", "dependência da mãe em questões matrimoniais."]'::jsonb, 'D', false, 'A questão pede o efeito do uso repetido do imperativo no poema em prosa de Gabriela Mistral. O eu lírico é uma mulher grávida que se dirige à própria mãe com uma série de pedidos: "cuéntame", "dime", "dame tu ciencia de amor", "enséñame". Junto a esses verbos aparecem perguntas ansiosas, como "¿Cómo limpiaré su cabecita?" e "¿cómo lo haré para no dañarlo?", que revelam insegurança diante da chegada do filho. Assim, o imperativo não funciona como ordem, mas como apelo emocionado, um pedido quase desesperado de orientação sobre parto, amamentação, carinho e cuidados com o bebê. Por isso, ele expressa súplica diante das inquietações da maternidade. A alternativa A erra porque o tom é de afeto e necessidade, não de autoridade. A B fala em polidez, mas o texto destaca a angústia, não a cortesia formal. A C não se sustenta, pois a filha ainda não realiza as tarefas maternas, apenas pede para aprendê-las. A E confunde maternidade com casamento; o esposo só aparece como comparação. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q01-ing', 1, 'linguagens', 2020, 'ppl', 'ingles', 'Of the 7.2 billion people on Earth...
Sources: Ulrich Ammon, University of Düsseldorf, Population Reference Bureau Note: Totals for languages include bilingual speakers.

Of the 7.2 Billion People on Earth, 2015. Disponível em: www.washingtonpost.com. Acesso em: 18 ago. 2017. Considerando a relação entre o número de habitantes e de línguas faladas no mundo, os dados trazidos pelo infográfico revelam uma', null, null, '/questoes/2020/ppl/dia1/enem-2020-ppl-d1-q01-ing-apoio-01.png', ARRAY['/questoes/2020/ppl/dia1/enem-2020-ppl-d1-q01-ing-apoio-01.png']::text[], '{}'::jsonb, '["hierarquização das línguas pela localização dos países.", "ampliação da quantidade de falantes bilíngues no mundo.", "preferência pelo estudo de línguas mais conhecidas.", "expansão do ensino de mandarim como segunda língua.", "concentração de falantes em um conjunto limitado de línguas."]'::jsonb, 'E', false, 'A questão pede o que o infográfico revela sobre a relação entre a população mundial e as línguas faladas. O título diz que, dos 7,2 bilhões de habitantes da Terra, quase dois terços falam uma de apenas 12 línguas como língua materna. Os círculos mostram esses idiomas: chinês (1,39 bilhão), hindi-urdu (588 milhões), inglês (527 milhões), árabe (467 milhões), espanhol (389 milhões), russo, bengali, português, alemão, japonês, francês e italiano. Considerando que existem milhares de línguas no mundo, o dado mostra que a maioria das pessoas se concentra em um conjunto muito pequeno de idiomas. A alternativa A erra porque o gráfico não ordena as línguas pela localização dos países. A B não procede: a nota menciona bilíngues apenas como critério de contagem, sem indicar crescimento. A C fala de preferência de estudo, tema ausente do infográfico. A D extrapola, pois não há dados sobre ensino de mandarim como segunda língua. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q02-esp', 2, 'linguagens', 2020, 'ppl', 'espanhol', 'De acordo com o texto, as manifestações relacionadas ao turismo em Barcelona visam', 'Los brotes de violencia contra el turismo son censurables. Ahora bien, las manifestaciones de turismofobia en Barcelona no van contra el turismo, sino contra los abusos del turismo, porque este, como cualquier actividad humana, tiene costes, y negarlos es negar la evidencia. Recordemos que en la última encuesta entre la población de Barcelona, el impacto del turismo se ha convertido en su principal causa de preocupación.

Es obvio que los turistas gastan dinero y crean empleos, pero nuestro modelo no sabe convertir ese dinero en prosperidad y esos empleos en niveles de empleo digno. En conclusión, las manifestaciones de turismofobia deben movilizar a nuestras autoridades en dos direcciones, ambas necesarias. La primera es represiva, y debe dirigirse contra la turismofobia. La segunda es replantear el modelo turístico para que cree prosperidad y para distribuirla de manera decente. Hoy por hoy, el turismo sólo beneficia a los propietarios de inmuebles, y todo el mundo debería entender que eso no es ni aceptable ni sostenible.', 'PUIG, M. Las razones de la turismofobia. Disponível em: www.lavanguardia.com. Acesso em: 11 dez. 2017 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["censurar a violência sofrida pelos turistas.", "reivindicar gastos mais altos por parte de cada turista.", "exigir a criação de mais empregos no setor de turismo.", "protestar contra o custo de manutenção de locais turísticos.", "mostrar preocupação com o modelo de turismo predominante."]'::jsonb, 'E', false, 'A questão pede o objetivo das manifestações de turismofobia em Barcelona segundo o texto. O autor afirma que esses protestos "no van contra el turismo, sino contra los abusos del turismo" e lembra que o impacto do turismo virou a principal preocupação dos moradores. Ele reconhece que turistas gastam e geram empregos, mas critica o modelo atual, que não converte esse dinheiro em prosperidade nem gera emprego digno e que "sólo beneficia a los propietarios de inmuebles". Por isso propõe "replantear el modelo turístico". Logo, as manifestações mostram preocupação com o modelo de turismo predominante. A alternativa A erra porque o autor condena a violência, mas não é isso que os protestos buscam. A B inventa a reivindicação de gastos maiores por turista. A C é incorreta, pois a crítica é à qualidade dos empregos, não à quantidade. A D menciona custos de manutenção de locais turísticos, assunto que o texto não aborda. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q02-ing', 2, 'linguagens', 2020, 'ppl', 'ingles', 'Considerando-se o uso difundido do inglês na atualidade, o cartum remete à', null, 'Disponível em: www.cartoonstock.com. Acesso em: 21 ago. 2017.', '/questoes/2020/ppl/dia1/enem-2020-ppl-d1-q02-ing-apoio-01.jpg', ARRAY['/questoes/2020/ppl/dia1/enem-2020-ppl-d1-q02-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["necessidade de uniformização linguística.", "tendência de simplificação de enunciados longos.", "preservação do emprego de estruturas formais da língua.", "valorização de um modo de expressão em detrimento de outro.", "variação na forma de falar para atingir um propósito comunicativo."]'::jsonb, 'E', false, 'A questão pede o que o cartum sugere sobre o uso do inglês no mundo atual. Ele tem dois quadros. No primeiro, intitulado "English", um homem visivelmente apertado pergunta de modo longo e cerimonioso onde fica o lugar em que encontrará "alívio". No segundo, "Globish" (o inglês global, simplificado), a mesma situação é resolvida com "Toilets, please!". O humor está no contraste: diante de um interlocutor estrangeiro e de uma necessidade urgente, o falante ajusta sua forma de falar para ser compreendido rapidamente. Isso ilustra a variação linguística a serviço de um propósito comunicativo. A alternativa A erra, pois o cartum mostra duas formas coexistindo, não a defesa de uma única. A B generaliza demais: não se trata de tendência de simplificar todo enunciado longo, mas de adequação ao contexto. A C contraria a tirinha, que mostra o abandono da formalidade. A D erra porque não há valorização de uma forma sobre a outra, apenas usos diferentes. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q03-esp', 3, 'linguagens', 2020, 'ppl', 'espanhol', 'Considerando-se os elementos verbais e não verbais dessa campanha publicitária, a expressão “dos dedos de frente” remete ao(à)', null, 'Disponível em: www.undedodeespuma.es. Acesso em: 7 jun. 2018.', '/questoes/2020/ppl/dia1/enem-2020-ppl-d1-q03-esp-apoio-01.jpg', ARRAY['/questoes/2020/ppl/dia1/enem-2020-ppl-d1-q03-esp-apoio-01.jpg']::text[], '{}'::jsonb, '["consumo responsável de cerveja.", "quantidade ideal de espuma na cerveja.", "aumento registrado no consumo de cerveja.", "diversidade de palavras para se referir à cerveja.", "qualidade da visão dos consumidores de cerveja."]'::jsonb, 'A', false, 'A questão pede o sentido de "dos dedos de frente" na campanha. A faixa lateral diz "Un dedo de espuma, dos dedos de frente". No topo, o cartaz lista várias formas de pedir cerveja (caña, birra, jarra, tercio, botellín) e conclui: "pero solo una de tomarla y disfrutarla: con moderación". A expressão espanhola "tener dos dedos de frente" significa ter juízo, bom senso. Assim, a campanha brinca com a medida da espuma (um dedo) e com a ideia de agir com sensatez (dois dedos de frente), ou seja, beber com responsabilidade. A alternativa B confunde a expressão com a medida de espuma, que corresponde ao "un dedo de espuma". A C não tem apoio, pois não há dados sobre aumento de consumo. A D remete à lista de nomes, mas não ao sentido da expressão. A E interpreta "frente" de forma literal, como se falasse de visão. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q03-ing', 3, 'linguagens', 2020, 'ppl', 'ingles', 'No texto, o autor lança mão de palavras como “literary ”, “male” e “female” para apresentar uma matéria jornalística cujo tema está relacionado ao(à)', 'Study: Literary Criticism Is Still Overwhelmingly Male By Zach Schonfeld

Women writers are all over the best-seller lists, but literary criticism is still predominantly a male field.

That’s according to the latest numbers from the volunteer organization VIDA: Women in the Literary Arts, which works for gender and racial parity in the literary world. This year’s report covers prestigious publications like The New York Review of Books, which published 227 male reviewers last year but only 54 female reviewers, and The London Review of Books, which published 146 male critics and 44 women during the same period. The Paris Review “made great strides toward gender parity” in 2013, the report notes, but then slid and published substantially fewer women than men in 2014.

As The Guardian points out, those figures are especially striking when you consider that women are more avid readers than men in the U.K., where some of the biggest offenders are based.

The figures are not all disheartening. Major magazines like The New Yorker, The Atlantic and Harper’s all showed increases in the number of women published in 2014.

That data are valuable (without VIDA, the figures would likely go untallied), and the broader awareness even more so. Top editors likely know gender disparity is an issue, but they’re more likely to pay attention to it when an organization like VIDA is paying attention to them.', 'SCHONFELD, Z. Disponível em: www.newsweek.com. Acesso em: 15 abr. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["quantidade de produções literárias de homens e mulheres.", "predominância de produções masculinas na crítica literária.", "papel das associações na produção literária das mulheres.", "resultado da produção literária de homens e mulheres em 2014.", "prestígio das mulheres no desenvolvimento da produção literária."]'::jsonb, 'B', false, 'A questão pede o tema da matéria jornalística. Já o título anuncia: "Literary Criticism Is Still Overwhelmingly Male", isto é, a crítica literária ainda é predominantemente masculina. O texto traz números da organização VIDA: a New York Review of Books publicou 227 resenhistas homens e só 54 mulheres; a London Review of Books, 146 homens e 44 mulheres. Mesmo com algumas revistas aumentando a presença feminina em 2014, o foco é a desigualdade de gênero entre os críticos. Portanto, o tema é a predominância de produções masculinas na crítica literária. A alternativa A fala de produções literárias em geral, mas o texto trata da crítica, e até diz que escritoras estão nas listas de mais vendidos. A C erra porque a VIDA monitora os números, não atua na produção literária das mulheres. A D restringe-se a 2014 e ao resultado da produção, o que não é o foco. A E contradiz o texto, que denuncia a falta de espaço feminino. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q04-esp', 4, 'linguagens', 2020, 'ppl', 'espanhol', 'A trajetória pessoal de Rigoberta Menchú se confunde com a da própria civilização maia. No texto, ressalta-se como característica desse povo o(a)', 'Agosto

9

Día de Los Pueblos Indígenas
Rigoberta Menchú nació en Guatemala, cuatro
siglos y medio después de la conquista de Pedro de
Alvarado y cinco años después de la conquista de Dwight
Eisenhower.
En 1982, cuando el ejército arrasó las montañas
mayas, casi toda la familia de Rigoberta fue exterminada,
y fue borrada del mapa la aldea donde su ombligo había
sido enterrado para que echara raíz.
Diez años después, ella recibió el Premio Nobel de la
Paz. Y declaró:
— Recibo este premio como un homenaje al pueblo
maya, aunque llegue con quinientos años de demora.
Los mayas son gente de paciencia. Han sobrevivido a
cinco siglos de carnicerías.
Ellos saben que el tiempo, como la araña, teje despacio.', 'GALEANO, E. Los hijos de los días. Buenos Aires: Siglo Veintiuno, 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["trabalho minucioso e incansável para manter sua cultura viva ao longo da história.", "tradição de enterrar o umbigo dos recém-nascidos para vinculá-los à terra.", "conformismo ao lidar com os eventos traumáticos pelos quais passou.", "resistência aos processos de dominação aos quais foi submetido.", "busca por reconhecimento após uma história de dificuldades."]'::jsonb, 'D', false, 'A questão pede a característica do povo maia destacada no texto de Galeano. A trajetória de Rigoberta Menchú é marcada por violência: nasceu séculos depois da conquista espanhola e anos depois da intervenção norte-americana na Guatemala; em 1982 o exército dizimou sua família e apagou sua aldeia. Mesmo assim, ela recebe o Nobel da Paz e o dedica ao povo maia. O texto conclui que os maias "han sobrevivido a cinco siglos de carnicerías" e que sabem que o tempo, como a aranha, tece devagar. A ideia central é a resistência de um povo que sobreviveu a sucessivos processos de dominação. A alternativa A exagera ao falar de trabalho minucioso para manter a cultura, algo que o texto não descreve. A B cita um detalhe do texto, não a característica ressaltada. A C erra, pois paciência não é conformismo; sobreviver é resistir. A E inverte o sentido: o prêmio é homenagem tardia, não objetivo buscado pelo povo. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q04-ing', 4, 'linguagens', 2020, 'ppl', 'ingles', 'O texto que versa sobre a prática do uso de argolas no pescoço por mulheres de uma tribo que migrou para a Tailândia tem por finalidade', 'Most people know of the Karen people from television documentaries, magazines and encyclopedias as the “long-neck” or “giraffe” tribe. But the women who wear these brass rings on their neck belong to a sub-group of the Karen known as the Padaung. Whatever the origin of the custom one of the more common reasons it continues today, particularly in Thailand, is tourism. Although the Padaung have migrated to Thailand in only the last ten years, they have become the most popular “attraction” for hill-tribe trekking tourists. Some have written of this as exploitation of the Padaung; many westerners liken the experience of visiting one of these villages to visiting a human zoo. Some tour operators in Thailand now refuse to take tourists into such villages, while some tourists boycott those operators that do.', 'Disponível em: www.peoplesoftheworld.org. Acesso em: 8 dez. 2017.', null, ARRAY[]::text[], '{}'::jsonb, '["apoiar o boicote dos turistas à visitação a essas comunidades.", "evitar a exploração dessas mulheres em suas comunidades.", "enaltecer essa tradição presente até os dias atuais.", "divulgar atrações populares para o público ocidental.", "retratar a situação desse costume na atualidade."]'::jsonb, 'E', false, 'A questão pede a finalidade do texto sobre as mulheres Padaung, que usam argolas no pescoço. O texto informa quem elas são (um subgrupo dos Karen), afirma que o costume continua hoje sobretudo por causa do turismo na Tailândia e relata reações a isso: alguns falam em exploração, ocidentais comparam a visita a um "zoológico humano", certas agências se recusam a levar turistas e alguns turistas boicotam as que levam. O tom é informativo; o autor expõe o cenário atual do costume sem tomar partido explícito. Por isso, a finalidade é retratar a situação desse costume na atualidade. A alternativa A erra porque o boicote é apenas relatado, não defendido. A B atribui ao texto uma intenção de intervenção que ele não tem. A C não procede, pois o texto não exalta a tradição. A D contraria o tom crítico do relato, que não tem objetivo promocional. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q05-esp', 5, 'linguagens', 2020, 'ppl', 'espanhol', 'Considerando os elementos verbais e não verbais expressos no cartaz, o objetivo do anúncio é', null, 'Disponível em: www.ucc.edu.ar. Acesso em: 4 dez. 2017.', '/questoes/2020/ppl/dia1/enem-2020-ppl-d1-q05-esp-apoio-01.jpg', ARRAY['/questoes/2020/ppl/dia1/enem-2020-ppl-d1-q05-esp-apoio-01.jpg']::text[], '{}'::jsonb, '["promover o encontro literário entre pessoas com deficiência visual.", "divulgar o empréstimo de livros para alunos com dificuldades de acessibilidade.", "reivindicar a digitalização do acervo das bibliotecas públicas para leitores cegos.", "oferecer a oportunidade de apoio a um projeto para leitores com necessidades especiais.", "estimular a arrecadação de livros apropriados para os estudantes com dificuldade de leitura."]'::jsonb, 'D', false, 'A questão pede o objetivo do cartaz, considerando texto e imagem. O anúncio, da Universidade Católica de Córdoba, traz em destaque "Convocatoria a voluntarios", ilustrado por duas mãos que se unem, símbolo de cooperação. Em seguida explica: "Necesitamos tu ayuda para digitalizar y editar textos para alumnos con discapacidad visual, que integrarán la biblioteca", e lista requisitos como compromisso, responsabilidade e 3 horas semanais. Portanto, o cartaz oferece a oportunidade de apoiar, como voluntário, um projeto voltado a leitores com necessidades especiais. A alternativa A erra porque não há encontro literário. A B fala em empréstimo de livros, mas o pedido é de ajuda para produzir textos acessíveis. A C erra ao falar em reivindicação às bibliotecas públicas; trata-se de um projeto da própria universidade buscando voluntários. A E menciona arrecadação de livros, o que o cartaz não pede. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q05-ing', 5, 'linguagens', 2020, 'ppl', 'ingles', 'De acordo com Bell Hooks, intelectual negra estadunidense, o poder subversivo do rap consiste na possibilidade de', 'In contemporary black popular culture, rap music has become one of the spaces where black vernacular speech is used in a manner that invites dominant mainstream culture to listen — to hear — and, to some extent, be transformed. However, one of the risks of this attempt at cultural translation is that it will trivialize black vernacular speech. When young white kids imitate this speech in ways that suggest it is the speech of those who are stupid or who are only interested in entertaining or being funny, then the subversive power of this speech is undermined.', 'HOOKS, B. Teaching to Transgress. New York: Routledge, 1994.', null, ARRAY[]::text[], '{}'::jsonb, '["transformação da cultura americana dominante.", "confronto com os valores da população branca americana.", "mudança da norma-padrão da língua inglesa.", "imitação do inglês negro por crianças brancas.", "entretenimento promovido por esse estilo musical."]'::jsonb, 'A', false, 'A questão pede em que consiste o poder subversivo do rap segundo Bell Hooks. Logo na primeira frase, a autora afirma que o rap se tornou um espaço em que o inglês vernacular negro é usado de modo a convidar a cultura dominante a ouvir e, até certo ponto, "be transformed", ou seja, ser transformada. O risco apontado é a trivialização dessa fala quando crianças brancas a imitam como se fosse fala de pessoas tolas, o que enfraquece justamente esse poder subversivo. Logo, o poder do rap está na possibilidade de transformar a cultura americana dominante. A alternativa B fala em confronto com valores da população branca, ideia que o texto não apresenta. A C erra porque a autora não fala em alterar a norma-padrão. A D é o oposto: a imitação é o que mina o poder subversivo. A E também é apontada como forma de banalização, não como fonte de poder. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q06', 6, 'linguagens', 2020, 'ppl', null, 'Com base na afirmação de que “associar o R caipira apenas ao interior paulista é uma imprecisão geográfica e histórica”, o texto propõe uma discussão sobre a(s)', 'De acordo com alguns estudos, uma inovação do português brasileiro é o R caipira, às vezes tão intenso que parece valer por dois ou três, como em porrrta ou carrrne.

Associar o R caipira apenas ao interior paulista é uma imprecisão geográfica e histórica, embora o R tenha sido uma das marcas do estilo matuto do ator Mazzaropi em 32 filmes. Seguindo as rotas dos bandeirantes paulistas em busca de ouro, os linguistas encontraram o R supostamente típico de São Paulo em cidades de Minas Gerais, Mato Grosso, Mato Grosso do Sul, Paraná e oeste de Santa Catarina e do Rio Grande do Sul, formando um modo de falar similar ao português do século XVIII.

Quem tiver paciência e ouvido apurado poderá encontrar também na região central do Brasil o S chiado, uma característica típica do falar carioca que veio com os portugueses em 1808 e era um sinal de prestígio por representar o falar da Corte.

A história da língua portuguesa no Brasil está revelando as características preservadas do português, como a troca do L pelo R, resultando em pranta em vez de planta. Camões registrou essa troca em Os Lusíadas — lá está um frautas no lugar de flautas —, e o cantor e compositor paulista Adoniran Barbosa a deixou registrada em frases como “frechada do teu olhar”, do samba Tiro ao Álvaro.', 'FIORAVANTI, C. Disponível em: http://revistapesquisa.fapesp.br. Acesso em: 11 dez. 2017.', null, ARRAY[]::text[], '{}'::jsonb, '["relevância da fala de prestígio na época da Corte portuguesa.", "inovação do português brasileiro sem equivalente em Portugal.", "razões históricas do preconceito sobre a fala regional no Brasil.", "importância do estudo, da preservação e do respeito à língua falada no Brasil.", "variedade de uso da língua, característica da literatura e da música brasileiras."]'::jsonb, 'D', false, 'A questão pede qual discussão o texto propõe a partir da ideia de que associar o R caipira só ao interior paulista é impreciso. O texto mostra que esse R aparece em vários estados, seguindo as rotas dos bandeirantes, e lembra um falar do século XVIII; cita também o S chiado carioca, vindo da Corte, e a troca do L pelo R, registrada por Camões e por Adoniran Barbosa. A intenção é mostrar que traços muitas vezes vistos como "erros" ou marcas regionais têm história e revelam características preservadas do português. Assim, o texto valoriza o estudo, a preservação e o respeito à língua falada no Brasil. A alternativa A trata de um detalhe, o S da Corte, e não do eixo da discussão. A B contradiz o texto, que mostra traços herdados de Portugal. A C erra porque o texto não analisa as razões do preconceito. A E é parcial: literatura e música são citadas apenas como exemplos de registro. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q07', 7, 'linguagens', 2020, 'ppl', null, 'Considerando-se os contextos de uso de “Todas chora”, essa expressão é um exemplo de variante linguística', '‘Todas chora’

na sandália ao lado é proposital, viu?

“todas chora”, muito usados na rede.
Em versão rasteirinha, custa R$ 49.', 'O Globo, 12 fev. 2012 (adaptado).', '/questoes/2020/ppl/dia1/enem-2020-ppl-d1-q07-apoio-01.png', ARRAY['/questoes/2020/ppl/dia1/enem-2020-ppl-d1-q07-apoio-01.png']::text[], '{}'::jsonb, '["típica de pessoas despreocupadas em seguir as regras de escrita.", "usada como recurso para atrair a atenção de interlocutores e consumidores.", "transposta de situações de interação típicas de ambientes rurais do interior do Brasil.", "incompatível com ambientes frequentados por usuários da norma-padrão da língua.", "condenável em produtos voltados para uma clientela exigente e interessada em novidades."]'::jsonb, 'B', false, 'A questão pede como classificar o uso de "Todas chora" na sandália. A nota explica que o erro de concordância é proposital: uma estilista aproveitou bordões muito usados no Twitter, como "todas comemora" e "todas chora", e os estampou no produto, vendido a R$ 49. A forma fora da norma-padrão foi escolhida justamente porque é reconhecida e divertida para o público das redes sociais, o que chama a atenção e ajuda a vender. Portanto, é uma variante usada como recurso para atrair interlocutores e consumidores. A alternativa A erra, pois o uso é consciente, não descuido. A C associa a expressão ao meio rural, mas sua origem é a internet. A D é preconceituosa e falsa: falantes da norma-padrão também usam esses bordões, inclusive com humor. A E contraria o próprio texto, que mostra o produto à venda justamente explorando a novidade. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q08', 8, 'linguagens', 2020, 'ppl', null, 'A articulação entre as informações do texto leva à compreensão de que ele propõe um(a)', 'A verdade sobre o envelhecimento das populações

Tem se tornado popular produzir grandes projeções de redução de prosperidade baseada no envelhecimento demográfico. Mas será que isso é realmente um problema?

A média de idade nos Estados Unidos é atualmente de 36 anos. Na Etiópia, a média é de 18 anos. O país com maior número de idosos é a Alemanha, onde a média de idade é de 45 anos. Países em que a população mais jovem domina são mais pobres, e aqueles com a população dominante mais idosa são mais ricos. Então por que temer o envelhecimento da população?

Existem pelo menos duas razões. A primeira é psicológica: em analogia ao envelhecimento das pessoas, sugere que, à medida que as populações envelhecem, tornam-se mais fracas e perdem acuidade mental. A segunda decorre dos economistas e de um indicador conhecido como razão de dependência, que pressupõe que todos os adultos com menos de 65 anos contribuem para a sociedade, e todos com mais de 65 anos são um peso. E a proporção de pessoas com mais de 65 anos tende a aumentar.', 'LUTZ, W. Azul Magazine, ago. 2017 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["levantamento das causas do envelhecimento das populações.", "análise dos dados demográficos de diferentes países do mundo.", "comparação entre a idade da população economicamente ativa no mundo.", "questionamento sobre o impacto negativo do envelhecimento da população.", "alerta aos economistas sobre as contribuições da população abaixo dos 65 anos."]'::jsonb, 'D', false, 'A questão pede o propósito do texto sobre envelhecimento populacional. Já no início o autor pergunta: "Mas será que isso é realmente um problema?". Em seguida, mostra dados que contrariam o senso comum: países com população mais jovem, como a Etiópia (média de 18 anos), são mais pobres, enquanto países com população mais velha, como Alemanha (45 anos) e Estados Unidos (36 anos), são mais ricos. Depois expõe as duas razões do temor, uma psicológica e outra baseada na razão de dependência, apresentando-as como pressupostos discutíveis. Assim, o texto questiona a visão de que o envelhecimento tem impacto negativo. A alternativa A erra porque o texto não trata das causas do envelhecimento. A B confunde os dados, que são apenas argumentos, com o objetivo do texto. A C fala de idade da população economicamente ativa, comparação que não é feita. A E inverte o foco, pois o texto não alerta economistas sobre os menores de 65 anos. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q09', 9, 'linguagens', 2020, 'ppl', null, 'Ao abordar o próprio processo de criação, o poeta recorre a exemplificações com o propósito de representar a escrita como uma atividade que', 'Razão de ser

Escrevo. E pronto.
Escrevo porque preciso,
preciso porque estou tonto.
Ninguém tem nada com isso.
Escrevo porque amanhece,
E as estrelas lá no céu
Lembram letras no papel,
Quando o poema me anoitece.
A aranha tece teias.
O peixe beija e morde o que vê.
Eu escrevo apenas.
Tem que ter por quê?', 'LEMINSKI, P. Melhores poemas de Paulo Leminski. São Paulo: Global, 2013.', null, ARRAY[]::text[], '{}'::jsonb, '["requer a criatividade do artista.", "dispensa explicações racionais.", "independe da curiosidade do leitor.", "pressupõe a observação da natureza.", "decorre da livre associação de imagens."]'::jsonb, 'B', false, 'A questão pede o que as exemplificações do poema de Leminski revelam sobre a escrita. O poeta afirma "Escrevo. E pronto." e "Ninguém tem nada com isso." Depois compara seu ato a comportamentos naturais: "A aranha tece teias. / O peixe beija e morde o que vê. / Eu escrevo apenas." A aranha e o peixe agem por natureza, sem precisar de justificativa, e o poema termina com a pergunta "Tem que ter por quê?". A escrita é apresentada, assim, como algo espontâneo, que dispensa explicações racionais. A alternativa A erra porque o poema não discute criatividade como requisito. A C fala da curiosidade do leitor, que não está em foco. A D toma a natureza como condição para escrever, mas ela serve apenas de comparação. A E menciona livre associação de imagens, recurso presente no poema mas que não define a escrita como atividade. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q10', 10, 'linguagens', 2020, 'ppl', null, 'No texto, o autor discute o poder que os documentos oficiais exercem sobre a vida das pessoas. Qual fato torna isso evidente?', 'Autobiografia de José Saramago
Nasci numa família de camponeses sem terra, em Azinhaga, uma pequena povoação situada na província do Ribatejo, na margem direita do Rio Almonda, a uns cem quilômetros a nordeste de Lisboa. Meus pais chamavam-se José de Sousa e Maria da Piedade. José de Sousa teria sido também o meu nome se o funcionário do Registro Civil, por sua própria iniciativa, não lhe tivesse acrescentado a alcunha por que a família de meu pai era conhecida na aldeia: Saramago. (Cabe esclarecer que saramago é uma planta herbácea espontânea, cujas folhas, naqueles tempos, em épocas de carência, serviam como alimento na cozinha dos pobres.) Só aos sete anos, quando tive de apresentar na escola primária um documento de identificação, é que se veio a saber que o meu nome completo era José de Sousa Saramago… Não foi este, porém, o único problema de identidade com que fui fadado no berço. Embora tivesse vindo ao mundo no dia 16 de novembro de 1922, os meus documentos oficiais referem que nasci dois dias depois, a 18: foi graças a esta pequena fraude que a família escapou ao pagamento da multa por falta de declaração do nascimento no prazo legal.', 'Disponível em: www.josesaramago.org. Acesso em: 7 dez. 2017 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["A sua entrada na escola aos sete anos de idade.", "A alusão a uma planta no nome da família.", "O problema de identidade originado desde o berço.", "A isenção da multa por falta de declaração do nascimento.", "O seu nascimento em uma aldeia de camponeses."]'::jsonb, 'C', false, 'A questão pede qual fato evidencia o poder dos documentos oficiais sobre a vida das pessoas. Na autobiografia, Saramago conta que seu nome deveria ser José de Sousa, mas o funcionário do Registro Civil acrescentou por conta própria o apelido da família, Saramago, e ele só descobriu isso aos sete anos. Além disso, embora tenha nascido em 16 de novembro de 1922, seus documentos registram o dia 18, uma pequena fraude para evitar multa. O próprio autor resume tudo como "problema de identidade com que fui fadado no berço": nome e data de nascimento foram definidos pelos papéis, não pelos fatos. Esse é o fato que mostra o poder dos documentos. A alternativa A é só o momento da descoberta, não o problema em si. A B fala do significado da planta, curiosidade sem relação com o poder documental. A D é consequência da fraude, não a evidência central. A E apenas situa a origem do autor. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q11', 11, 'linguagens', 2020, 'ppl', null, 'O recurso linguístico que interrompe o fluxo argumentativo para incluir o leitor na problemática do texto é a', 'Brasil tem quase 3 mil lixões ou aterros irregulares, diz levantamento
Apesar da lei que acabou com lixões, vazadouros
funcionam normalmente.

O Brasil ainda despeja 30 milhões de toneladas de lixo por ano, de forma inadequada, expondo os cidadãos ao risco de doenças. E isso, apesar da lei que determinou o fim dos lixões. Corta, descasca, abre a embalagem, joga fora os restos, espreme, corta mais, descasca mais, abre outra embalagem. Quantas vezes essas cenas se repetem por dia em milhões de lares brasileiros?', 'Disponível em: http://g1.globo.com. Acesso em: 11 dez. 2017.', null, ARRAY[]::text[], '{}'::jsonb, '["apresentação de dados estatísticos imprecisos sobre os lixões.", "descrição de ambientes destruídos pelos descartes incorretos.", "enumeração de atividades ilustrativas de ações cotidianas.", "discussão das leis sobre a redução dos lixões nas cidades.", "explicitação dos riscos de doenças via contaminação."]'::jsonb, 'C', false, 'A questão pede qual recurso interrompe a argumentação para envolver o leitor. O texto começa com dados e argumentos: 30 milhões de toneladas de lixo descartadas de forma inadequada por ano, risco de doenças e descumprimento da lei. De repente, surge uma sequência de verbos: "Corta, descasca, abre a embalagem, joga fora os restos, espreme...", seguida da pergunta "Quantas vezes essas cenas se repetem por dia em milhões de lares brasileiros?". Essa enumeração de ações domésticas comuns quebra o fluxo argumentativo e aproxima o leitor, que se reconhece nessas atividades e percebe sua participação no problema. A alternativa A erra porque os dados apresentados são precisos e fazem parte da argumentação, não da interrupção. A B fala em descrição de ambientes destruídos, que não aparece. A D não procede, pois a lei é só mencionada, não discutida. A E aponta o risco de doenças, informação da linha argumentativa, não do recurso que inclui o leitor. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q12', 12, 'linguagens', 2020, 'ppl', null, 'Nesse texto, a palavra “aliás” cumpre a função de', 'Como ocorrem os eclipses solares?
Quando a Lua passa exatamente entre a Terra e o Sol, o astro que ilumina nosso planeta some por alguns minutos. O espetáculo só ocorre durante a lua nova e apenas nas ocasiões em que a sombra projetada pelo satélite atinge algum ponto da superfície do planeta. Aliás, é o tamanho dessa sombra que vai determinar se o desaparecimento do astro será total, parcial ou anular. Geralmente, ocorrem ao menos dois eclipses solares por ano. Um eclipse solar é uma excelente oportunidade para estudar melhor o Sol.', 'Disponível em: https://mundoestranho.abril.com.br. Acesso em: 21 ago. 2017 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["promover uma conclusão de ideias valendo-se das informações da frase anterior.", "indicar uma mudança de assunto e de foco no tema desenvolvido.", "conectar a informação da frase anterior com a da posterior.", "conferir um caráter mais coloquial à reportagem.", "salientar a negação expressa na frase posterior."]'::jsonb, 'C', false, 'A questão pede a função de "aliás" no texto sobre eclipses. A frase anterior diz que o eclipse ocorre quando a sombra projetada pela Lua atinge algum ponto da Terra; a seguinte, introduzida por "aliás", acrescenta que é o tamanho dessa sombra que determina se o eclipse será total, parcial ou anular. O conectivo, portanto, liga as duas informações, acrescentando um dado relacionado à sombra que acabou de ser mencionada, sem mudar de assunto. Assim, sua função é conectar a informação da frase anterior com a da posterior. A alternativa A erra porque não há conclusão; há acréscimo de informação. A B contraria o texto, pois o tema continua o mesmo, a sombra da Lua. A D não procede, já que "aliás" é usado também em textos formais e não marca coloquialidade aqui. A E erra porque a frase posterior não contém negação alguma. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q13', 13, 'linguagens', 2020, 'ppl', null, 'Considerada por alguns “capital brasileira do reggae”, a cidade de São Luís também é reconhecida pelos festejos juninos que incluem Bumba meu boi, Tambor de crioula, Cacuriá e as tradicionais quadrilhas. O conjunto dessas características demonstra a', 'A África possui os próprios estilos de reggae e centenas de bandas. Clubes de reggae são encontrados na Europa, na Austrália e nos Estados Unidos. Todos, de Erick Clapton a Caetano Veloso, já realizaram suas incursões ao reggae. A fonte desse som é a Jamaica, a terceira maior ilha do Caribe.

No fim dos anos 1960, o reggae também começava a conquistar certo espaço em várias regiões do Brasil e logo o som caiu nas graças dos maranhenses. Na cidade de São Luís, o grande investimento midiático, o crescente mercado de discos e o desenvolvimento do circuito das radiolas fizeram o movimento reggae alcançar a solidez em meados da década de 1980.', 'FARIAS, J.; PINTO, T. Da Jamaica ao Brasil: por uma história social do reggae. Disponível em: www.eumed.net. Acesso em: 18 nov. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["apropriação de gêneros e estilos estrangeiros na criação da música tradicional maranhense.", "inexpressividade das manifestações nordestinas em relação às novas referências estéticas.", "coexistência de referenciais culturais díspares na construção da musicalidade brasileira.", "diluição de modelos estéticos internacionais na criação de novos referenciais musicais.", "sobreposição de ideias musicais caribenhas na música autenticamente nacional."]'::jsonb, 'C', false, 'A questão pede o que demonstra o fato de São Luís ser a "capital brasileira do reggae" e, ao mesmo tempo, ter festejos juninos com Bumba meu boi, Tambor de crioula, Cacuriá e quadrilhas. O texto mostra que o reggae, vindo da Jamaica, se consolidou na cidade nos anos 1980, com mídia, mercado de discos e circuito de radiolas. Ao lado disso, as tradições populares maranhenses continuam fortes. Ou seja, referências culturais muito diferentes convivem no mesmo espaço, sem que uma anule a outra. Isso mostra a coexistência de referenciais díspares na construção da musicalidade brasileira. A alternativa A erra porque as tradições juninas não foram criadas a partir do reggae. A B é falsa, pois as manifestações locais seguem vivas e importantes. A D sugere que o reggae se dissolveu em novos modelos, o que o texto não afirma. A E fala em sobreposição, ideia oposta à de convivência. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q14', 14, 'linguagens', 2020, 'ppl', null, 'Refletindo sobre as relações de gênero nas brincadeiras infantis, a estória mostra que', 'Estória de um gibi da Turma da Mônica, intitulada Brincadeira de menino
Mônica, conhecida personagem de Maurício de Sousa, passa na casa da sua melhor amiga, Magali, para convidá-la para brincar. A mãe da Magali diz que a menina está com gripe e precisa de repouso, e por isso não vai poder sair de casa. Mônica sai triste e pensativa, quando cruza com o Cebolinha e convida-o para brincar com ela de “casinha”. Ele se recusa e diz: “— Homem não blinca de casinha”, e Mônica retruca: “— Ah, Cebolinha! Que preconceito!”. Cebolinha responde: “— Pleconceito uma ova! Casinha é coisa de menina! Vou te mostlar o que é blincadeila de menino!”. Enquanto ele sai de cena, Mônica fica debaixo de uma árvore brincando sozinha e Cebolinha faz várias aparições com brinquedos e brincadeiras supostamente só de meninos: aparece “voando” num skate, mas cai na frente dela. Depois aparece numa bicicleta, mas bate numa pedra e cai. Aparece de patins, tropeça e cai. Reaparece chutando uma bola, mas a bola bate na árvore e volta acertando sua cabeça. Desanimado e desistindo das “suas” brincadeiras, Cebolinha aparece no último quadro, ao lado da Mônica, brincando de “casinha”.', 'OLIVEIRA, A. B.; PERIM, G. L. (Org.). Fundamentos pedagógicos para o programa Segundo Tempo. Brasília: Ministério do Esporte, 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["meninos podem se envolver com os mesmos brinquedos e brincadeiras que meninas.", "meninas são mais frágeis e por isso devem se envolver em brincadeiras mais passivas.", "meninos são mais habilidosos do que meninas e por isso se envolvem em atividades diferentes.", "meninas tendem a reproduzir mais os estereótipos de gênero em suas práticas corporais do que os meninos.", "meninos e meninas devem se envolver em atividades distintas, como, respectivamente, o futebol e a “casinha”."]'::jsonb, 'A', false, 'A questão pede o que a história da Turma da Mônica mostra sobre gênero nas brincadeiras infantis. Cebolinha recusa brincar de casinha dizendo que isso é "coisa de menina" e tenta provar o que é brincadeira de menino: skate, bicicleta, patins e bola. Todas as tentativas terminam em queda ou trapalhada. No último quadro, ele aparece ao lado da Mônica brincando de casinha. A narrativa desmonta o estereótipo de que existem brincadeiras exclusivas de um gênero e mostra que meninos podem, sim, participar das mesmas atividades que meninas. A alternativa B reproduz um estereótipo que a história critica. A C é contrariada pelas sucessivas quedas de Cebolinha. A D erra, pois quem reproduz o estereótipo na história é o menino, e Mônica o chama de preconceito. A E defende justamente a separação que o enredo questiona. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q15', 15, 'linguagens', 2020, 'ppl', null, 'Os quadrinhos apresentam a sequência de certos dispositivos eletrônicos criados no decorrer da história, destacando', null, 'MORAIS, G. Disponível em: www.gusmorais.com. Acesso em: 1 ago. 2013.', '/questoes/2020/ppl/dia1/enem-2020-ppl-d1-q15-apoio-01.jpg', ARRAY['/questoes/2020/ppl/dia1/enem-2020-ppl-d1-q15-apoio-01.jpg']::text[], '{}'::jsonb, '["a alienação provocada pelo uso excessivo da tecnologia nas sociedades urbanas contemporâneas.", "o estágio mais recente da evolução tecnológica para o armazenamento de dados digitais.", "os diferentes tipos de dispositivos usados atualmente para a gravação de dados digitais.", "o desperdício de matéria-prima proveniente da indústria tecnológica.", "a comparação entre evolução humana e tecnológica."]'::jsonb, 'B', false, 'A questão pede o que os quadrinhos destacam ao mostrar dispositivos eletrônicos ao longo do tempo. A sequência imita a famosa imagem da evolução humana: um cartão perfurado anda curvado, depois vem o disquete, o CD e o pen drive, cada um mais ereto. No último quadro, os quatro olham para cima e veem uma nuvem com pernas andando no céu, ou seja, a computação em nuvem, que armazena dados sem suporte físico local. O destaque, portanto, é o estágio mais recente da evolução tecnológica para armazenamento de dados digitais. A alternativa A erra porque não há pessoas nem crítica à alienação. A C fala em dispositivos usados atualmente, mas a tirinha mostra uma sucessão histórica, com vários deles já obsoletos. A D trata de desperdício de matéria-prima, tema ausente. A E confunde o recurso visual, que parodia a evolução humana, com o tema dos quadrinhos. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q16', 16, 'linguagens', 2020, 'ppl', null, 'Em relação ao propósito comunicativo anunciado no título do texto, esse gênero promove uma quebra de expectativa ao', 'O Brasil (descrição física e política)
O Brasil é um país maior do que os menores e menor do que os maiores. É um país grande, porque, medida sua extensão, verifica-se que não é pequeno. Divide-se em três zonas climatéricas absolutamente distintas: a primeira, a segunda e a terceira. Sendo que a segunda fica entre a primeira e a terceira. Há muitas diferenças entre as várias regiões geográficas do país, mas a mais importante é a principal. Na agricultura faz-se exclusivamente o cultivo de produtos vegetais, enquanto a pecuária especializa-se na criação de gado. A população é toda baseada no elemento humano, sendo que as pessoas não nascidas no país são, sem exceção, estrangeiras. Tão privilegiada é hoje, enfim, a situação do país que os cientistas procuram apenas descobrir o que não está descoberto, deixando para a indústria tudo o que já foi aprovado como industrializável e para o comércio tudo o que é vendável. É, enfim, o país do futuro, e este se aproxima a cada dia que passa.', 'FERNANDES, M. In: ANTUNES, I. Língua, texto e ensino: outra escola possível. São Paulo: Parábola, 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["abordar aspectos físicos e políticos do país de maneira impessoal.", "apresentar argumentos plausíveis sobre a estrutura geopolítica do Brasil.", "tratar aspectos físicos e políticos do país por meio de abordagem cômica.", "trazer informações relevantes sobre os aspectos físicos e políticos do Brasil.", "propor uma descrição sucinta sobre a organização física e política do Brasil."]'::jsonb, 'C', false, 'A questão pede onde está a quebra de expectativa do texto de Millôr Fernandes. O título, "O Brasil (descrição física e política)", faz o leitor esperar um texto informativo, como o de um livro didático de geografia. Mas o conteúdo é feito de obviedades e tautologias: o Brasil é "maior do que os menores e menor do que os maiores", tem três zonas climáticas, "a primeira, a segunda e a terceira", a agricultura cultiva "produtos vegetais" e a população é "baseada no elemento humano". Essas frases vazias, que fingem informar sem dizer nada, produzem humor e ironizam o discurso ufanista do "país do futuro". Logo, o texto trata dos aspectos físicos e políticos do país por meio de uma abordagem cômica. A alternativa A erra porque a impessoalidade é apenas imitada, e o efeito é cômico. A B é falsa, pois os argumentos são propositalmente absurdos. A D erra porque as informações são irrelevantes e óbvias. A E fala de descrição sucinta, mas o texto não descreve de fato o país. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q17', 17, 'linguagens', 2020, 'ppl', null, 'Ao expor um problema contemporâneo do mercado de trabalho e apontar uma solução, o texto evidencia a', 'Os smartphones estão sugando a sua produtividade. Você abriria mão deles?
Telefones inteligentes drenam nossa atenção mesmo
quando desligados. E isso não é nada bom para a sua

carreira. Pesquisadores e empresas tentam achar uma solução para o problema.

Funcionários estão distraídos com seus smartphones, browsers web, aplicativos de mensagem, sites de compras e muitas redes sociais.

Os trabalhadores distraídos são improdutivos. Uma pesquisa da CareerBuilder descobriu que os gerentes de contratação acreditam que os funcionários são extremamente improdutivos e mais da metade desses gerentes acreditam que os smartphones são culpados.

Alguns empregadores disseram que os smartphones degradam a qualidade do trabalho, diminuem a moral, interferem no relacionamento entre chefe e empregado e fazem com que os funcionários percam os prazos. (Os funcionários entrevistados discordaram e apenas 10% disseram que os telefones prejudicam a produtividade durante o horário de trabalho.)

A única solução é uma combinação entre treinamento, educação e melhor gerenciamento.

Os departamentos de RH devem procurar um problema maior: a distração extrema do smartphone pode significar que os funcionários estão completamente desativados do trabalho. Os motivos para isso devem ser identificados e abordados.

A pior “solução” é a negação.', 'ELGAN, M. Disponível em: http://idgnow.com.br. Acesso em: 24 ago. 2017 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["relação entre as carreiras e as tecnologias de informação e comunicação.", "discordância entre empregadores e funcionários no que diz respeito à produção.", "negatividade do impacto das tecnologias de informação e comunicação no mercado de trabalho.", "desvinculação entre o desenvolvimento das tecnologias de informação e comunicação e a produtividade no trabalho.", "necessidade de uma compreensão ampla e cuidadosa do impacto das tecnologias de informação e comunicação no mercado de trabalho."]'::jsonb, 'E', false, 'A questão pede o que o texto evidencia ao expor um problema do mundo do trabalho e propor uma solução. O artigo mostra que smartphones e redes sociais distraem funcionários e cita uma pesquisa em que gerentes os culpam pela improdutividade, enquanto só 10% dos funcionários concordam. Em vez de propor proibição, o autor defende "uma combinação entre treinamento, educação e melhor gerenciamento", sugere que o RH investigue um problema maior, o desengajamento, e afirma que a pior solução é a negação. Isso mostra a necessidade de uma compreensão ampla e cuidadosa do impacto dessas tecnologias no trabalho. A alternativa A é genérica e não capta a proposta do texto. A B aponta um dado secundário, a divergência entre chefes e empregados, e não o que o texto evidencia como um todo. A C fica só no lado negativo e ignora a solução proposta. A D contradiz o texto, que relaciona diretamente tecnologia e produtividade. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q18', 18, 'linguagens', 2020, 'ppl', null, 'Ronda Rousey é uma atleta de MMA (Mixed Martial Arts – Artes Marciais Mistas), campeã nessa modalidade. Por seu desempenho na área das lutas, ela se contrapõe ao modelo de feminilidade normativo. No contexto da sociedade contemporânea, no qual mulheres têm conquistado diferentes espaços, Ronda', 'Ronda Jean Rousey definitivamente é uma daquelas mulheres que ficará marcada na história. Ela foi capaz de fazer o que pouquíssimos conseguem: atrair o público normal, que não está acostumado a acompanhar o MMA regularmente.', 'RESENDE, I. Disponível em: http://espn.uol.com.br. Acesso em: 31 ago. 2017.', '/questoes/2020/ppl/dia1/enem-2020-ppl-d1-q18-apoio-01.jpg', ARRAY['/questoes/2020/ppl/dia1/enem-2020-ppl-d1-q18-apoio-01.jpg']::text[], '{}'::jsonb, '["masculiniza-se em função das características necessárias a essa prática esportiva.", "aproveita-se do padrão estético para conquistar patrocínios e manter-se no esporte.", "submete-se aos elementos da identidade masculina para se manter no esporte.", "cruza uma fronteira de gênero ao se inserir numa área de reserva masculina.", "mantém sua feminilidade em detrimento de um alto desempenho esportivo."]'::jsonb, 'D', false, 'A questão pede como Ronda Rousey se posiciona diante do modelo normativo de feminilidade. O enunciado lembra que ela é campeã de MMA, uma modalidade de luta historicamente associada aos homens, e o texto destaca que ela marcou a história do esporte ao atrair até o público que não acompanha a modalidade. Ao se destacar num espaço tradicionalmente reservado aos homens, a atleta rompe a ideia de que mulheres devem se restringir a práticas consideradas delicadas. Ela cruza, portanto, uma fronteira de gênero ao se inserir numa área de reserva masculina. A alternativa A erra porque praticar luta não significa masculinizar-se; essa leitura reproduz o estereótipo. A B não tem apoio no texto, que não fala de padrão estético nem de patrocínio. A C também supõe uma submissão à identidade masculina que não é mencionada. A E contradiz os fatos, pois ela tem alto desempenho e é campeã. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q19', 19, 'linguagens', 2020, 'ppl', null, 'O texto aborda a necessidade de se promoverem, coletivamente, mudanças de hábitos relacionados ao consumo de alimentos. Uma estratégia para estimular a adesão a essa ideia consiste em', 'Mais de um terço da comida produzida no mundo perde-se no caminho entre o produtor e o mercado, ou em casa. Empresas e governos podem mudar essa situação, com melhorias nos sistemas de distribuição e oferta dos alimentos. Em casa, o consumidor pode ajudar planejando as refeições, comprando só o necessário e armazenando tudo corretamente. Ao evitar o desperdício, você ainda economiza dinheiro.', 'Revista Quatro Rodas, maio 2013.', null, ARRAY[]::text[], '{}'::jsonb, '["fazer referência a ações governamentais, em andamento, de combate ao desperdício de alimentos.", "quantificar o desperdício ocorrido no campo como superior a um terço da produção mundial de alimentos.", "utilizar a expressão figurada “perde-se no caminho” como referência ao desperdício de alimentos.", "apontar uma vantagem financeira para o consumidor engajar-se em práticas de combate ao desperdício de alimentos.", "recomendar medidas de distribuição mais eficazes com vistas à diminuição do desperdício de alimentos."]'::jsonb, 'D', false, 'A questão pede uma estratégia usada pelo texto para estimular a adesão à ideia de reduzir o desperdício de alimentos. O texto informa que mais de um terço da comida produzida se perde, atribui responsabilidades a empresas e governos e orienta o consumidor: planejar refeições, comprar só o necessário e armazenar corretamente. A frase final, "Ao evitar o desperdício, você ainda economiza dinheiro", oferece ao leitor um benefício pessoal e concreto, um argumento persuasivo para que ele mude seus hábitos. Essa é a estratégia de adesão: apontar uma vantagem financeira. A alternativa A erra porque o texto não menciona ações governamentais em andamento, só diz que governos podem agir. A B distorce o dado: o terço se perde entre o produtor e o mercado ou em casa, não apenas no campo. A C indica um recurso expressivo, mas não uma estratégia de convencimento. A E se dirige a empresas e governos, não ao engajamento coletivo dos consumidores. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q20', 20, 'linguagens', 2020, 'ppl', null, 'Na organização desse texto, observam-se traços comumente característicos de biografias, entretanto, trata-se de um(a)', 'Roberto Segre. Arquiteto do mundo.
Nascido em Milão, em 1934, o arquiteto Roberto Segre emigrou para a Argentina aos cinco anos, fugindo do fascismo italiano. Ainda jovem, aos 29 anos, mudou-se para Cuba, onde permaneceu dando aulas de história da arquitetura e urbanismo na Universidade de Havana até 1994. Segre se mudaria definitivamente para o Brasil, em 1994, a convite da UFRJ. Em 2007, recebeu o título de doutor honoris causa pelo Instituto Superior Politécnico de Havana. Roberto Segre morreu, na manhã de anteontem, aos 78 anos, atropelado por um motociclista, quando caminhava na Praia de Icaraí, em Niterói, onde morava. Ele chegou a ser hospitalizado, mas não resistiu aos ferimentos. O corpo será velado amanhã, das 9 h às 17 h, no Palácio Universitário da UFRJ, Avenida Pasteur, 250, na Praia Vermelha, Urca.', 'Disponível em: www.iabrj.org.br. Acesso em: 9 dez. 2017 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["aviso, pois sua função é advertir o leitor sobre o perigo de se caminhar nas orlas.", "relato, pois descreve o acidente envolvendo um motociclista e seus desdobramentos.", "obituário, pois tem o propósito de levar ao leitor informações sobre o velório do professor.", "anúncio, pois divulga o recebimento do título de doutor honoris causa pelo professor morto.", "notícia, pois seu objetivo é informar o leitor sobre o acidente, seguido da morte do professor."]'::jsonb, 'C', false, 'A questão pede o gênero do texto sobre Roberto Segre, que tem traços de biografia mas cumpre outra função. A maior parte resume a trajetória do arquiteto: nascimento em Milão, mudança para a Argentina e para Cuba, chegada ao Brasil a convite da UFRJ e o título de doutor honoris causa. Em seguida informa sua morte, aos 78 anos, e termina com os dados do velório: dia, horário e local, no Palácio Universitário da UFRJ. Comunicar uma morte, resumir a vida da pessoa e informar sobre as cerimônias fúnebres são características do obituário. A alternativa A erra porque não há advertência sobre caminhar na orla. A B não procede, pois o acidente é citado em poucas linhas e não é o foco. A D confunde um dado da trajetória com o propósito do texto. A E também se prende ao acidente, mas o texto não detalha o fato como uma notícia faria, e sim homenageia o falecido e informa o velório. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q21', 21, 'linguagens', 2020, 'ppl', null, 'No fragmento, as reações à perda de um animal refletem concepções fortalecidas pela', 'Entre as tentativas de encontrar o melhor ângulo para retirar o terneiro, meu irmão, o guri e seu pai tentavam convencer Jaqueline de que a morte da vaca não seria uma grande perda: “não é a mesma coisa que perder um pai, um avô, que a gente lembra para o resto da vida, fica lá no cemitério”, “bicho é bicho”. Jefferson, o guri, repetia tudo que o pai dizia, mas já afastado, pois havia sido corrido pela mãe.

Jaqueline repete: “pra mim não tem diferença! Os bichos estão tudo na volta. Eles sabem quando eu chego, me conhecem, sabem o meu cheiro. Sou eu que dou comida. Não tem diferença nenhuma!”. O pai tenta concordar sem afrontar os caras, dizendo que as pessoas desenvolvem valor de estima pelos animais.', 'KOSBY, M. F. Mugido (ou diário de uma doula). Rio de Janeiro: Garupa, 2017.', null, ARRAY[]::text[], '{}'::jsonb, '["sensibilidade adquirida com a lida no campo.", "banalização da morte em função de sua recorrência.", "expectativa do sofrimento na visão do destino humano.", "certeza da efemeridade da vida como fator de pessimismo.", "empatia gerada pela interseção entre o homem e seu ambiente."]'::jsonb, 'E', false, 'A questão pede que concepção sustenta as reações à morte da vaca no fragmento. Os homens tentam consolar Jaqueline dizendo que perder um animal não se compara a perder um parente: "bicho é bicho". Ela, porém, insiste: "pra mim não tem diferença! Os bichos estão tudo na volta. Eles sabem quando eu chego, me conhecem, sabem o meu cheiro. Sou eu que dou comida". A relação diária de cuidado criou um vínculo afetivo forte, e até o pai reconhece que as pessoas desenvolvem estima pelos animais. A reação de Jaqueline nasce da empatia construída pela convivência entre o ser humano e seu ambiente, incluindo os animais. A alternativa A erra porque a lida no campo não aparece como algo que torna as pessoas sensíveis de modo geral; os homens não demonstram isso. A B se aplica à fala dos homens, mas não é o que o fragmento valoriza. A C e a D falam de destino e pessimismo, ideias ausentes do texto. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q22', 22, 'linguagens', 2020, 'ppl', null, 'O gênero epitáfio, palavra que significa uma inscrição colocada sobre lápides, tem a função social de homenagear os mortos. Nesse texto, a apropriação desse gênero no título da letra da canção cria o efeito de', 'Epitáfio
Devia ter amado mais
Ter chorado mais
Ter visto o sol nascer
Devia ter arriscado mais
E até errado mais
Ter feito o que eu queria fazer
Queria ter aceitado
As pessoas como elas são
Cada um sabe a alegria
E a dor que traz no coração
[...]

Devia ter complicado menos
Trabalhado menos
Ter visto o sol se pôr
Devia ter me importado menos
Com problemas pequenos
Ter morrido de amor', 'BRITTO, S. A melhor banda de todos os tempos da última semana. Rio de Janeiro: Abril Music, 2001 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["destacar a importância de uma pessoa falecida.", "expressar desejo de reversão de atitudes.", "registrar as características pessoais.", "homenagear as pessoas sepultadas.", "sugerir notações para lápides."]'::jsonb, 'B', false, 'A questão pede o efeito de dar o título "Epitáfio" a essa letra de canção. O epitáfio é a inscrição em lápides, normalmente uma homenagem a quem morreu. Na canção, porém, o eu lírico faz um balanço da própria vida com verbos no passado e expressões de arrependimento: "Devia ter amado mais", "Devia ter arriscado mais", "Devia ter complicado menos / Trabalhado menos". Como se escrevesse a própria inscrição, ele lamenta o que não fez e o que fez em excesso. O efeito é expressar o desejo de ter agido de outra forma, isto é, de reverter atitudes, o que serve também de reflexão para quem ainda está vivo. A alternativa A erra porque não se destaca a importância de alguém falecido. A C fala em registrar características pessoais, mas o texto lista arrependimentos, não qualidades. A D atribui à canção a função tradicional do gênero, que ela justamente subverte. A E é literal demais, pois não se trata de sugerir frases para lápides. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q23', 23, 'linguagens', 2020, 'ppl', null, 'As mudanças urbanísticas têm impactado o espaço escolar. Nesse contexto, a prática de esporte', 'A expansão urbana altera a configuração de muitos espaços, a ponto de prejudicar atividades neles desenvolvidas, seja pela especulação imobiliária, ou pelo projeto urbanístico da administração pública. Essa pressão é sentida em algumas escolas, principalmente para a prática de esportes, que demanda uma área ampla e diferenciada. O problema leva gestores e docentes a procurarem alternativas para se adaptar a essa realidade urbana. Para o urbanista Fernando Pinho, “se a cidade é de todos e para todos, por que não se apropriar dela? A escola deve ser mais porosa à cidade, à vida do lado de fora [...]. Temos que trazer a cidade para a sala de aula e tornar a cidade uma sala de aula”.', 'PERET, E. A cidade como sala de aula. Retratos: a revista do IBGE, n. 4, 2017 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["pressupõe projetos urbanísticos que sejam adequados.", "exige quadras e ginásios que se localizem fora da escola.", "demanda locais específicos que viabilizem sua realização.", "pede criação de regras que atendam à reconfiguração urbana.", "requer modalidades não convencionais que explorem o espaço urbano."]'::jsonb, 'E', false, 'A questão pede o que a prática de esportes requer diante das mudanças urbanas que afetam as escolas. O texto explica que a expansão urbana, por especulação imobiliária ou projetos públicos, reduz espaços amplos de que o esporte escolar precisa, e que gestores e professores buscam alternativas. O urbanista citado propõe que a escola seja "mais porosa à cidade": "trazer a cidade para a sala de aula e tornar a cidade uma sala de aula". Assim, a saída é aproveitar o próprio espaço urbano com práticas que não dependem de quadras tradicionais, isto é, modalidades não convencionais que explorem a cidade. A alternativa A erra porque o texto não espera projetos urbanísticos adequados; busca adaptação. A B fala em quadras fora da escola, o que mantém o modelo tradicional. A C reafirma a necessidade de locais específicos, justamente o problema que o texto quer contornar. A D sugere criar regras, ideia ausente do texto. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q24', 24, 'linguagens', 2020, 'ppl', null, 'Essa campanha contra a sexualização infantil utiliza-se da articulação entre texto escrito e imagem para representar um(a)', null, 'Disponível em: www.facebook.com/cnj.oficial. Acesso em: 20 jun. 2018.', '/questoes/2020/ppl/dia1/enem-2020-ppl-d1-q24-apoio-01.jpg', ARRAY['/questoes/2020/ppl/dia1/enem-2020-ppl-d1-q24-apoio-01.jpg']::text[], '{}'::jsonb, '["casal de crianças do sexo oposto.", "relação inocente entre duas crianças.", "horário do dia inapropriado para crianças.", "proximidade inadequada entre as crianças.", "espaço perigoso para crianças dessa idade."]'::jsonb, 'B', false, 'A questão pede o que a campanha representa ao articular texto e imagem. O cartaz traz, em letras grandes, "Criança não namora" e, embaixo, "É preciso dar um basta à sexualização infantil". A foto mostra duas crianças pequenas, um menino e uma menina, sentadas lado a lado num telhado, de costas, olhando o céu estrelado; o menino aponta para cima, como quem mostra uma estrela. A cena, que um adulto poderia ler como "namoro", é apresentada como uma convivência pura entre crianças. A campanha combate justamente o hábito de atribuir conotação romântica a essas relações, mostrando uma relação inocente entre duas crianças. A alternativa A erra porque o texto nega a ideia de casal. A C não procede, pois o horário noturno não é o foco da mensagem. A D contraria a proposta, que não condena a proximidade entre crianças, mas a interpretação adulta dela. A E erra porque o telhado não é apresentado como perigo. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q25', 25, 'linguagens', 2020, 'ppl', null, 'O texto traz uma crítica ao uso que as pessoas fazem da linguagem nas redes sociais. Qual passagem exemplifica linguisticamente essa crítica?', 'Álvaro, me adiciona
“Nunca conheci quem tivesse levado porrada. Todos os meus conhecidos têm sido campeões em tudo.” Espanta que Álvaro de Campos tenha dito isso antes do advento das redes sociais. O heterônimo parece estar falando da minha timeline: “Arre, estou farto de semideuses! Onde é que há gente no mundo?”.

Humblebrag é uma palavra que faz falta em português. Composta pela junção das palavras humble (humilde) e brag (gabar-se), seria algo como a gabação modesta. Em vez de simplesmente gabar-se: “Ganhei um prêmio de melhor ator no Festival de Gramado”, você diz: “O Festival de Gramado está muito decadente. Para vocês terem uma ideia, me deram um prêmio de melhor ator.”

Atenção: se todo post é vaidoso, toda coluna também. Percebam o uso de palavras em inglês, a citação a Fernando Pessoa. Tudo o que eu mais quero é que vocês me achem o máximo. “Então sou só eu que sou vil e errôneo nessa terra?”. Não, Álvaro. Me adiciona.', 'DUVIVIER, G. Caviar é uma ova. São Paulo: Cia. das Letras, 2016 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["“‘Nunca conheci quem tivesse levado porrada. Todos os meus conhecidos têm sido campeões em tudo’.”", "“O heterônimo parece estar falando da minha timeline: ‘Arre, estou farto de semideuses! Onde é que há gente no mundo?’”.", "“Humblebrag é uma palavra que faz falta em português. Composta pela junção das palavras humble (humilde) e brag (gabar-se), seria algo como a gabação modesta.”", "“‘O Festival de Gramado está muito decadente. Para vocês terem uma ideia, me deram um prêmio de melhor ator’.”", "“Tudo o que eu mais quero é que vocês me achem o máximo. ‘Então sou só eu que sou vil e errôneo nessa terra?’. Não, Álvaro. Me adiciona.”"]'::jsonb, 'B', false, '[REVISAR] A passagem D parece exemplificar a crítica de modo mais direto; conferir o gabarito oficial B. A questão pede o trecho que exemplifica, na linguagem, a crítica de Duvivier ao comportamento nas redes sociais. O cronista parte de versos de Álvaro de Campos, heterônimo de Fernando Pessoa, que reclama de só conhecer gente "campeã em tudo". Na alternativa B, ele transporta esses versos para o presente: "O heterônimo parece estar falando da minha timeline". A palavra timeline, termo próprio das redes, é associada a "semideuses", e a pergunta "Onde é que há gente no mundo?" sintetiza a crítica: nas redes, todos se mostram perfeitos e vitoriosos, e ninguém aparece como pessoa comum, com falhas. É nesse trecho que a fala do poeta se converte, linguisticamente, em retrato da linguagem das redes, segundo o gabarito. A alternativa A apenas cita o poema, sem ligá-lo às redes. A C se limita a definir o termo humblebrag. A D traz um exemplo hipotético de gabação modesta. A E é a autocrítica bem-humorada do colunista sobre a própria vaidade. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q26', 26, 'linguagens', 2020, 'ppl', null, 'O trecho discute algumas mudanças que surgiram com os avanços das tecnologias de comunicação e informação, fazendo uma comparação entre o telefonema e os bate-papos virtuais. Ao comparar esses dois meios de comunicação, constata-se que', 'Um dos aspectos essenciais da mídia virtual é a centralidade da escrita, pois a tecnologia digital depende totalmente da escrita. Assim, nesta era eletrônica não se pode mais postular como propriedade típica da escrita a relação assíncrona, caracterizada pela defasagem temporal entre produção e recepção, pois os bate-papos virtuais são síncronos, ou seja, realizados em tempo real e essencialmente escritos. Assim, se com o telefonema tornou-se um dia impossível continuar postulando a copresença física dos interlocutores como característica exclusiva da oralidade, já que era possível interagir oralmente estando em espaços diversos, hoje se retira dela também a concomitância temporal.', 'MARCUSCHI, L. A. Disponível em: http://www.progesp.ufba.br. Acesso em: 9 jul. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["tanto a escrita quanto a oralidade, atualmente, são modalidades realizadas sempre em tempo real.", "tanto o telefonema quanto o bate-papo virtual são considerados gêneros com características exclusivas da oralidade.", "enquanto o telefonema exige a presença física dos interlocutores, o bate-papo virtual não apresenta essa característica.", "tanto o telefonema quanto o bate-papo virtual mudaram algumas concepções sobre a oralidade e a escrita: essa quanto ao tempo e aquela quanto ao espaço.", "enquanto a conversação não mais exige que os interlocutores estejam no mesmo local graças ao advento do telefone, os bate-papos virtuais não têm mais a escrita como essencial."]'::jsonb, 'D', false, 'A questão pede o que se conclui da comparação feita por Marcuschi entre o telefonema e o bate-papo virtual. O autor explica que, antes, a copresença física era vista como traço exclusivo da oralidade; o telefone derrubou essa ideia, pois permitiu conversar oralmente em lugares diferentes. Já a escrita era vista como assíncrona, com defasagem entre produção e leitura; o bate-papo virtual derrubou essa ideia, porque é escrito e acontece em tempo real. Assim, o telefonema mudou a concepção de oralidade quanto ao espaço e o bate-papo mudou a concepção de escrita quanto ao tempo. Na alternativa D, "essa" retoma a escrita (tempo) e "aquela", a oralidade (espaço). A alternativa A generaliza demais, pois nem toda escrita é em tempo real. A B erra porque o bate-papo é escrito. A C inverte o texto: o telefone dispensou a presença física. A E contradiz o autor, que afirma a centralidade da escrita no meio digital. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q27', 27, 'linguagens', 2020, 'ppl', null, 'Analisando a estrutura composicional do texto, percebe-se que ele se insere na esfera', 'A carta da Terra
PREÂMBULO

Estamos diante de um momento crítico na história da Terra, numa época em que a humanidade deve escolher o seu futuro. Para seguir adiante, devemos reconhecer que, no meio de uma magnífica diversidade de culturas e formas de vida, somos uma família humana e uma comunidade terrestre com um destino comum. Para chegar a este propósito, é imperativo que nós, os povos da Terra, declaremos nossa responsabilidade uns com os outros, com a grande comunidade da vida e com as futuras gerações.

PRINCÍPIOS I. Respeitar e cuidar da comunidade da vida. II. Proteger e restaurar a integridade ecológica.

III. Promover a justiça social e econômica.

IV. Fortalecer a democracia, a não violência e a paz.
O CAMINHO ADIANTE

Que o nosso tempo seja lembrado pelo despertar de uma nova reverência face à vida e pelo compromisso firme de alcançar a sustentabilidade, a intensificação da luta pela justiça e pela paz e a alegre celebração da vida.', 'Disponível em: www.mma.gov.br. Acesso em: 3 dez. 2017 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["institucional, pois propõe regras de conduta para alcançar a sustentabilidade da vida na Terra.", "pessoal, pois manifesta subjetividade diante da injustiça social e econômica dos povos da Terra.", "publicitária, porque conclama a sociedade para participar de ações relacionadas à preservação ambiental.", "científica, pois relata fatos concretos sobre a real situação do meio ambiente em diferentes pontos do planeta.", "jornalística, pois apresenta títulos e subtítulos para organizar as informações sobre a relação do homem com o planeta."]'::jsonb, 'A', false, 'A questão pede a esfera a que pertence a Carta da Terra, a partir de sua estrutura. O texto se organiza como um documento oficial: preâmbulo, princípios numerados em algarismos romanos e uma parte final chamada "O caminho adiante". Ele fala em nome coletivo ("nós, os povos da Terra"), declara responsabilidades e estabelece princípios como respeitar a comunidade da vida, proteger a integridade ecológica e promover a justiça social. Trata-se de uma declaração de princípios e compromissos, típica da esfera institucional, que propõe regras de conduta para alcançar a sustentabilidade. A alternativa B erra porque o texto não expressa subjetividade individual; fala por toda a humanidade. A C confunde o caráter de compromisso com o de anúncio publicitário. A D não procede, pois o texto não relata dados ou pesquisas sobre o meio ambiente. A E erra ao associar títulos e subtítulos apenas ao jornalismo; eles organizam também documentos institucionais. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q28', 28, 'linguagens', 2020, 'ppl', null, 'Considerando-se o registro linguístico apresentado, a letra dessa canção', 'Vaca Estrela e Boi Fubá

Seu doutô, me dê licença
Pra minha história contar
Hoje eu tô em terra estranha
É bem triste o meu penar
Eu já fui muito feliz
Vivendo no meu lugar
Eu tinha cavalo bão
Gostava de campear
Todo dia eu aboiava
Na porteira do currá

[...]

Eu sou fio do Nordeste
Não nego meu naturá
Mas uma seca medonha
Me tangeu de lá pra cá', 'PATATIVA DO ASSARÉ. Intérpretes: PENA BRANCA; XAVANTINHO; TEIXEIRA, R. Ao vivo em Tatuí. Rio de Janeiro: Kuarup Discos, 1992 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["exalta uma forma específica de dizer.", "utiliza elementos pouco usuais na língua.", "influencia a maneira de falar do povo brasileiro.", "discute a diversidade lexical de um dado grupo social.", "integra o patrimônio linguístico do português brasileiro."]'::jsonb, 'E', false, 'A questão pede o que o registro linguístico da letra de Patativa do Assaré revela. A canção reproduz a fala de um sertanejo nordestino que migrou por causa da seca, com marcas próprias desse falar: "doutô", "tô", "bão", "currá", "fio" e "naturá". Essas formas são variedades legítimas do português brasileiro e, ao serem registradas numa canção conhecida e gravada por artistas, ganham espaço e reconhecimento. Assim, a letra integra o patrimônio linguístico do português brasileiro, mostrando a riqueza de suas variedades regionais. A alternativa A erra porque a canção usa essa forma de falar com naturalidade, sem exaltá-la como melhor que outras. A B é incorreta, pois esses elementos são usuais para muitos falantes. A C exagera, já que a canção não muda a forma de falar dos brasileiros. A D fala em discussão sobre o léxico, mas a letra não discute a língua, apenas a usa para contar a história do retirante. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q29', 29, 'linguagens', 2020, 'ppl', null, 'O decreto incide sobre a prática de leitura do Diário Oficial em todo o Brasil e pressupõe que', 'Com o fim da versão impressa do Diário Oficial da União, o presidente da República assinou um decreto que traz novas normas a serem seguidas nas publicações oficiais, que agora estarão disponíveis apenas na versão on-line.

Os atos a serem divulgados devem ser encaminhados ao órgão exclusivamente por meio eletrônico. O jornal será publicado de segunda a sexta, uma vez por dia, exceto nos feriados nacionais e nos pontos facultativos da administração pública federal.

O decreto reforça que o Diário Oficial trará os atos com conteúdo normativo, exceto os atos de aplicação exclusivamente interna que não afetem interesses de terceiros, e os atos oficiais da administração pública federal direta, autárquica e fundacional.', 'Disponível em: www.brasil.gov.br. Acesso em: 6 dez. 2017 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["o país dispõe de uma cultura digital consolidada.", "a publicação on-line dificulta o acesso ao texto oficial.", "a decisão torna obrigatória a leitura de textos oficiais.", "as repartições públicas dispensam a leitura de texto impresso.", "a mudança traz novos modelos para a administração pública."]'::jsonb, 'A', false, 'A questão pede o que o decreto pressupõe ao acabar com a versão impressa do Diário Oficial da União. A partir dele, os atos oficiais só estarão disponíveis on-line, e o envio dos documentos ao órgão será feito exclusivamente por meio eletrônico. Para que essa decisão seja viável em todo o país, o governo parte do princípio de que cidadãos, órgãos públicos e interessados têm acesso à internet e familiaridade com o meio digital, ou seja, de que o país dispõe de uma cultura digital consolidada. Essa é a pressuposição implícita do decreto. A alternativa B contraria a lógica da medida, que não supõe dificuldade de acesso. A C erra porque o decreto regula a publicação, não obriga ninguém a ler. A D é restrita às repartições e não corresponde ao alcance da medida, que vale para todos os leitores. A E afirma uma consequência genérica, e não o pressuposto sobre a prática de leitura. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q30', 30, 'linguagens', 2020, 'ppl', null, 'No texto, o trecho “Cê tá muito louco, véio” caracteriza um uso social da linguagem mais comum a', null, 'BANDEIRA, G. Disponível em: www.facebook.com/objetosinanimadoscartoon. Acesso em: 24 ago. 2017.', '/questoes/2020/ppl/dia1/enem-2020-ppl-d1-q30-apoio-01.jpg', ARRAY['/questoes/2020/ppl/dia1/enem-2020-ppl-d1-q30-apoio-01.jpg']::text[], '{}'::jsonb, '["jovens em situação de conversa informal.", "pessoas conversando num cinema.", "homens com problemas de visão.", "idosos numa roda de bate-papo.", "crianças brincando de viajar."]'::jsonb, 'A', false, 'A questão pede a qual grupo social é mais comum o uso de "Cê tá muito louco, véio". No cartum "Realidade inventada", dois óculos conversam: os óculos de grau dizem aos óculos 3D, Nicolau, que ele precisa "parar de viajar", enquanto este vê "uma formiguinha albina bailarina". Expressões como "viajar" no sentido de imaginar coisas, "cê", "tá" e o vocativo "véio", que não se refere a idade, são gírias e reduções típicas da fala de jovens em situações descontraídas. Por isso, o trecho caracteriza o uso informal da linguagem entre jovens. A alternativa B erra porque, embora os óculos 3D lembrem o cinema, a expressão não é típica de quem conversa numa sala de cinema. A C confunde a personagem (óculos de grau) com o grupo de falantes. A D toma "véio" ao pé da letra, como se indicasse idosos. A E interpreta "viajar" no sentido literal de brincadeira infantil. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q31', 31, 'linguagens', 2020, 'ppl', null, 'As novas tecnologias têm alterado a dinâmica entre empresas e consumidores. Essa nova ordem do mercado tem efeitos benéficos para a sociedade, como a', 'Hoje, críticas e frustrações dos clientes encontram um canal imediato nas redes, que funcionam como amplificadoras de rápido alcance. O monitoramento constante de tudo que é publicado sobre determinada marca é vital para reagir rapidamente em situações que podem ser prejudiciais à imagem corporativa.

Uma possibilidade é recorrer a agências que oferecem serviços especializados de estratégias de comunicação. Como esses serviços custam caro, é comum as pequenas e médias empresas apostarem em times internos para realizar o monitoramento.

Os especialistas alertam: não transforme as redes sociais em um serviço de atendimento ao consumidor. Sempre que possível, tire a conversa do espaço público. Se uma reclamação surgir em sua página, responda rapidamente, lamentando o ocorrido. Em seguida, peça e-mail e telefone de contato e resolva a questão diretamente com o consumidor. Esse tipo de atividade faz com que essa mesma pessoa volte à internet, mas agora para falar bem da empresa.', 'DATT, F.; RIBEIRO, M. Como manter uma boa reputação on-line? Pequenas Empresas Grandes Negócios, n. 280, maio 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["construção de relações sociais mais responsáveis.", "garantia das informações propiciadas pelas redes sociais.", "promoção de relações mercadológicas pautadas em interesses pessoais.", "propagação de relações interpessoais mediadas por interesses de mercado.", "divulgação de informações para atingir a reputação de empresas."]'::jsonb, 'A', false, 'A questão pede um efeito benéfico da nova relação entre empresas e consumidores mediada pelas redes. O texto mostra que as reclamações ganham alcance rápido nas redes, o que obriga as empresas a monitorar o que se diz sobre a marca e a responder com agilidade. A orientação dos especialistas é lamentar o ocorrido, pedir contato e resolver o problema diretamente com o cliente, que depois tende a voltar à internet para elogiar a empresa. Essa dinâmica pressiona as empresas a ouvir o consumidor e a solucionar falhas, o que favorece relações sociais mais responsáveis. A alternativa B erra porque o texto não diz que as redes garantem a veracidade das informações. A C e a D descrevem relações movidas por interesses pessoais ou de mercado, o que não é um benefício social. A E sugere que o objetivo seria atingir a reputação das empresas, quando o texto trata de preservá-la por meio do bom atendimento. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q32', 32, 'linguagens', 2020, 'ppl', null, 'A análise dos elementos constitutivos desse texto, como forma de composição, tema e estilo de linguagem, permite identificá-lo como', 'Isaac Newton nasceu em 4 de janeiro de 1643, no condado de Lincolnshire, Inglaterra. Filho de fazendeiros, o cientista, físico e matemático nunca conheceu seu pai, morto três meses antes de o filho nascer.

Estudou na escola King’s School, onde era um aluno mediano. Entretanto, depois de uma briga com um colega de classe, começou a se esforçar mais nos estudos. Passou então a ser um dos melhores alunos da escola. O sucesso nos estudos levou Newton a entrar na Faculdade Trinity, em Cambridge, onde auxiliava outros alunos em troca de uma bolsa de estudos paga pela faculdade.

Newton se interessava pelos pioneiros da ciência, como o filósofo Descartes e os astrônomos Copérnico, Galileu e Kepler. Depois de formado, fez estudos em matemática e foi eleito professor da matéria em 1669. Em 1670, começou a dar aulas de ótica. Nessa época, demonstrou como, através de um prisma, é possível separar a luz branca nas cores do arco-íris.

Em 1679, o cientista inglês voltou-se para mecânica e os efeitos da gravitação sobre as órbitas dos planetas. Em 1687, publicou o livro Principia mathematica, em que demonstrou as três leis universais do movimento. Com esse livro, Newton ganhou reconhecimento mundial.', 'Disponível em: www.invivo.fiocruz.br. Acesso em: 1 dez. 2017 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["didático, já que explica a importância das contribuições de Isaac Newton.", "jornalístico, pois dá a conhecer fatos relacionados a Isaac Newton.", "científico, pois investiga informações sobre Isaac Newton.", "ensaístico, já que discute fatos da vida de Isaac Newton.", "biográfico, pois narra a trajetória de vida de Isaac Newton."]'::jsonb, 'E', false, 'A questão pede o gênero do texto sobre Isaac Newton, a partir de composição, tema e estilo. O texto narra, em ordem cronológica, a vida do cientista: nascimento em 1643 em Lincolnshire, a perda do pai antes de nascer, o desempenho escolar na King''s School, a entrada na Trinity College, a eleição como professor em 1669, as aulas de ótica em 1670, os estudos de gravitação em 1679 e a publicação dos Principia em 1687. Datas, fatos marcantes e narração em terceira pessoa centrados numa pessoa real caracterizam o gênero biografia. A alternativa A erra porque o texto não se dedica a explicar as contribuições de Newton; elas aparecem como etapas da vida. A B não procede, pois não há fato atual noticiado. A C confunde o tema científico com o gênero; o texto não investiga nem apresenta pesquisa. A D erra porque não há discussão ou argumentação, típica do ensaio. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q33', 33, 'linguagens', 2020, 'ppl', null, 'Nesse texto, a função metalinguística tem papel fundamental, pois revela que o direito de o imigrante ser tratado como refugiado no Brasil depende do(a)', 'O resgate de um barco com 25 imigrantes africanos na costa do Maranhão reacendeu a discussão sobre o quanto o Brasil estaria, cada vez mais, atraindo pessoas de outros países em busca de refúgio ou de melhores condições de vida.

O país recebeu 33 866 pedidos de refúgio de imigrantes no ano de 2017, segundo um relatório recente do Comitê Nacional para os Refugiados (Conare), do Ministério da Justiça.

A definição clássica de refugiado é “o imigrante que sofre de fundado temor de perseguição por motivos de raça, religião, nacionalidade, grupo social ou opiniões políticas”.

No entanto, a Acnur, agência da ONU para refugiados, já tem um entendimento ampliado do que pode configurar um refugiado, incorporando também as características de uma crise humanitária: fome generalizada, ausência de acesso a medicamentos e serviços básicos e perda de renda.', 'Disponível em: www.bbc.com. Acesso em: 22 maio 2018 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["número de pedidos de refúgio já registrados no relatório do Conare.", "compreensão que o Ministério da Justiça tem da palavra “refugiado”.", "crise humanitária que se abate sobre os países mais pobres do mundo.", "profundidade da crise econômica pela qual passam determinados países.", "autorização da Acnur, que gerencia a distribuição de refugiados pelos países."]'::jsonb, 'B', false, 'A questão pede do que depende, segundo o texto, o direito de o imigrante ser tratado como refugiado no Brasil, com destaque para a função metalinguística. Essa função aparece quando o texto explica o próprio sentido de uma palavra: ele traz a "definição clássica" de refugiado, ligada ao temor de perseguição por raça, religião, nacionalidade, grupo social ou opinião política, e a compara ao entendimento ampliado da Acnur, que inclui crises humanitárias. Como os pedidos de refúgio são analisados pelo Conare, ligado ao Ministério da Justiça, o reconhecimento do imigrante depende de qual conceito de "refugiado" esse órgão adota. A alternativa A erra porque o número de pedidos não define o direito de ninguém. A C e a D citam situações que só contam se o conceito adotado as incluir. A E atribui à Acnur uma autorização que o texto não menciona. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q34', 34, 'linguagens', 2020, 'ppl', null, 'O gênero capa de livro tem, entre outras, a função de antecipar uma possível leitura a ser feita da obra em questão. Pela leitura dessa capa, infere-se que seu criador teve como propósito', null, 'NOVAES, C. O menino sem imaginação. São Paulo: Ática, 1993.', '/questoes/2020/ppl/dia1/enem-2020-ppl-d1-q34-apoio-01.jpg', ARRAY['/questoes/2020/ppl/dia1/enem-2020-ppl-d1-q34-apoio-01.jpg']::text[], '{}'::jsonb, '["criticar a alienação das crianças promovida pela forte presença das mídias de massa em seu cotidiano.", "alertar os pais sobre a má influência das tecnologias para o desenvolvimento infantil.", "satirizar o nível de criatividade de meninos isolados do convívio com seu grupo.", "condenar o uso recorrente de aparatos eletrônicos pelos jovens na atualidade.", "censurar o comportamento dos pais em relação à educação dada aos filhos."]'::jsonb, 'A', false, 'A questão pede o propósito do criador da capa de "O menino sem imaginação". A imagem mostra uma figura com corpo de televisor e pernas de criança; no lugar da cabeça, uma caixa aberta sobre a TV, de onde sai uma tela com ondas, como se o menino tivesse se transformado no próprio aparelho. Combinada ao título, a ilustração sugere que a televisão ocupou o lugar da imaginação da criança, que passou a apenas reproduzir o que recebe da mídia. Assim, a capa critica a alienação das crianças provocada pela forte presença das mídias de massa no cotidiano. A alternativa B erra porque a capa não se dirige aos pais. A C fala de meninos isolados de seu grupo, ideia que não aparece. A D generaliza para aparelhos eletrônicos e jovens, enquanto a capa foca a televisão e a infância. A E não procede, pois não há referência ao comportamento dos pais. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q35', 35, 'linguagens', 2020, 'ppl', null, 'As vanguardas europeias trouxeram novas perspectivas para as artes plásticas brasileiras. Na obra O mamoeiro, a pintora Tarsila do Amaral valoriza', null, 'AMARAL, T. O mamoeiro, 1925, óleo sobre tela. IEB/USP.', '/questoes/2020/ppl/dia1/enem-2020-ppl-d1-q35-apoio-01.jpg', ARRAY['/questoes/2020/ppl/dia1/enem-2020-ppl-d1-q35-apoio-01.jpg']::text[], '{}'::jsonb, '["a representação de trabalhadores do campo.", "as retas em detrimento dos círculos.", "os padrões tradicionais nacionalistas.", "a representação por formas geométricas.", "os padrões e objetos mecânicos."]'::jsonb, 'D', false, 'A questão pede o que Tarsila do Amaral valoriza em "O mamoeiro", de 1925, sob influência das vanguardas europeias. Na tela, casas aparecem como blocos retangulares com telhados triangulares, as copas das árvores são esferas e semicírculos, os morros são curvas suaves, os frutos do mamoeiro são círculos agrupados e a ponte é construída por linhas retas e diagonais. Essa simplificação das formas da natureza e das construções em figuras geométricas revela a influência do cubismo, que Tarsila adaptou a temas brasileiros. Portanto, a obra valoriza a representação por formas geométricas. A alternativa A erra porque as pequenas figuras humanas não são o foco nem aparecem trabalhando. A B não procede, pois a pintura combina retas e círculos com igual peso. A C contradiz o caráter modernista da obra, que rompe com padrões tradicionais. A E erra porque não há máquinas nem objetos mecânicos na paisagem. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q36', 36, 'linguagens', 2020, 'ppl', null, 'Os efeitos causados pelo surgimento de novas tecnologias podem contribuir positiva ou negativamente para a sociedade. De acordo com o texto, a ferramenta CAPTCHA causa impacto social porque', 'CAPTCHA, herói ou vilão?
Todas as pessoas que já utilizaram a web para realização de tarefas como criar um perfil em uma rede social, fazer um cadastro em um sistema de comércio eletrônico ou em um portal de notícias, entre tantas outras, já se depararam com o CAPTCHA. Esse teste apresenta-se como um conjunto de caracteres que aparecem em imagens distorcidas (conforme Figura 1) e que as pessoas precisam decifrar e digitar num campo de formulário. Elas precisam realizar essa tarefa para provar que são seres humanos, e não robôs. O uso do CAPTCHA com esse objetivo presume, portanto, que qualquer ser humano, mas nenhum robô, seria capaz de executar a tarefa proposta.

Para as empresas que utilizam o CAPTCHA, ele é o “herói” que tem a missão de diferenciar pessoas de robôs. Para as pessoas que precisam passar pelo teste do CAPTCHA para executarem suas tarefas, certamente ele é um vilão. Em muitos casos, quando tentam passar pelos testes, veem-se obrigados a repetir diversas vezes até conseguirem acertar. Além de problemas com a falta de segurança e da experiência ruim para a maioria das pessoas, outro fator negativo para o CAPTCHA são as suas barreiras de acessibilidade. Isso representa um grande problema, principalmente para as pessoas que são cegas, têm baixa visão ou dificuldades de aprendizagem, como a dislexia, as quais podem ficar impedidas de realizar importantes tarefas na web.', 'Disponível em: http://acessodigital.net. Acesso em: 30 out. 2015 (adaptado).', '/questoes/2020/ppl/dia1/enem-2020-ppl-d1-q36-apoio-01.jpg', ARRAY['/questoes/2020/ppl/dia1/enem-2020-ppl-d1-q36-apoio-01.jpg']::text[], '{}'::jsonb, '["dificulta o acesso dos usuários a ambientes virtuais.", "busca a distinção de pessoas e máquinas para garantia de proteção.", "interfere na utilização de diversos sistemas por pessoas competentes.", "auxilia no preenchimento de informações em um formulário.", "resolve problemas de invasão de sistemas por programas automatizados."]'::jsonb, 'A', false, 'A questão pede por que o CAPTCHA causa impacto social, segundo o texto. O teste exige que o usuário decifre caracteres distorcidos para provar que é humano. Para as empresas, é um "herói"; para os usuários, um "vilão": muitas vezes é preciso repetir o teste várias vezes, a experiência é ruim e, sobretudo, há barreiras de acessibilidade. O texto destaca que pessoas cegas, com baixa visão ou com dislexia podem ficar impedidas de realizar tarefas importantes na web. O impacto social, portanto, está no fato de que a ferramenta dificulta o acesso dos usuários a ambientes virtuais. A alternativa B descreve o objetivo da ferramenta, não seu impacto social, que o texto aponta como negativo. A C fala de "pessoas competentes", termo que não traduz o problema de acessibilidade descrito. A D erra, pois o CAPTCHA não ajuda a preencher formulários; é um obstáculo a mais. A E contraria o texto, que cita a falta de segurança como um dos problemas. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q37', 37, 'linguagens', 2020, 'ppl', null, 'Nessa reportagem, a referência à pesquisa é acionada como uma estratégia argumentativa para', 'Como a solidão pode comprometer a sua saúde
Segundo estudo, solitários têm risco 39% maior de apresentar sintomas mais intensos de um resfriado. Ter muitos amigos nas redes sociais não diminui o risco.

Você se sente sozinho? Uma nova pesquisa, publicada na revista Health Psychology, sugere que seu nível de solidão pode impactar diretamente na gravidade e na resposta do organismo a uma doença.

Para o atual estudo, os pesquisadores avaliaram níveis de solidão de 159 pessoas, entre 18 e 55 anos, além da quantidade de amigos que elas tinham nas redes sociais. Depois, os voluntários receberam, por via nasal, doses iguais de vírus de resfriado comum. Eles, então, ficaram isolados por cinco dias em um hotel para que os sintomas manifestados fossem avaliados pelos especialistas.

Todas as pessoas que participaram do estudo tiveram a mesma chance de ficar doentes, mas aquelas que relataram sentir-se mais solitárias manifestaram sintomas de resfriado, como dor de garganta, espirro e coriza, mais graves do que as que não se sentiam sozinhas. Segundo os resultados, os participantes solitários apresentaram uma probabilidade 39% maior para os sintomas mais agudos.', 'Disponível em: http://veja.abril.com.br. Acesso em: 1 dez. 2017 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["promover o estudo sobre as consequências da solidão.", "questionar o número de participantes envolvidos no estudo.", "demonstrar a opinião de cientistas sobre as reações ao vírus.", "comparar os impactos da solidão entre solitários e não solitários.", "embasar o debate sobre os riscos da solidão para a saúde humana."]'::jsonb, 'E', false, 'A questão pede a função argumentativa da referência à pesquisa na reportagem. O título, "Como a solidão pode comprometer a sua saúde", apresenta a tese. Para sustentá-la, o texto descreve um estudo publicado na revista Health Psychology: 159 voluntários, entre 18 e 55 anos, receberam doses iguais de vírus do resfriado e ficaram isolados por cinco dias; os que se diziam mais solitários tiveram probabilidade 39% maior de sintomas mais intensos. Os dados científicos servem como argumento de autoridade, dando credibilidade à afirmação de que a solidão afeta a saúde. Ou seja, a pesquisa é usada para embasar o debate sobre os riscos da solidão para a saúde humana. A alternativa A erra porque a reportagem não pretende divulgar o estudo em si, mas usá-lo como prova. A B não procede, pois o número de participantes não é questionado. A C fala da opinião de cientistas, mas o texto traz resultados, não opiniões. A D descreve a comparação feita no estudo, não a estratégia da reportagem. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q38', 38, 'linguagens', 2020, 'ppl', null, 'Essa notícia tem sua relevância informativa estabelecida ao apresentar um fato inesperado relativo ao(à)', 'Ação coloca baleia encalhada às margens do Rio Sena

As pessoas em Paris acordaram com uma notícia inusitada: uma baleia encalhada foi encontrada nas margens do Sena, perto de Notre Dame. Para deixar tudo ainda mais surreal, cientistas forenses foram vistos estudando o fenômeno. O público ficou impressionado com as cenas e bombou as redes sociais de comentários e fotos. Horas mais tarde, a verdade por trás do espetáculo bizarro foi revelada. Embora parecesse muito com um animal real, tudo não passava de uma instalação artística criada pelo coletivo belga Capitão Boomer. A escultura gigante media 17 metros e simulava o cheiro de uma baleia morta, com todos os seus detalhes, incluindo o sangue. O projeto foi desenvolvido para aumentar a conscientização sobre o impacto provocado pelos seres humanos no meio ambiente, em todas as espécies, incluindo as baleias.', 'Disponível em: http://exame.abril.com.br. Acesso em: 16 ago. 2017 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["excesso de comentários nas redes sociais sobre valores ecológicos e meio ambiente.", "presença de um animal marinho encalhado e em decomposição no centro de Paris.", "uso de uma instalação artística realista como instrumento de denúncia social.", "falta de ações de preservação do meio ambiente no continente europeu.", "opção por uma análise sensacionalista de um evento inusitado."]'::jsonb, 'C', false, 'A questão pede qual fato inesperado dá relevância à notícia. Parisienses acordaram com uma baleia encalhada às margens do Sena, perto de Notre-Dame, com cientistas forenses examinando o animal; o caso explodiu nas redes. Horas depois, revelou-se que era uma escultura de 17 metros do coletivo belga Captain Boomer, que imitava até o cheiro e o sangue de uma baleia morta. O objetivo era conscientizar sobre o impacto humano no meio ambiente. O inesperado, portanto, é o uso de uma instalação artística realista como instrumento de denúncia social. A alternativa A erra porque os comentários nas redes são consequência do fato, não o foco. A B é a impressão inicial, desmentida pela própria notícia: não havia animal real. A D extrapola o texto, que não avalia ações de preservação na Europa. A E erra porque a notícia não faz análise sensacionalista; ela esclarece o que aconteceu. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q39', 39, 'linguagens', 2020, 'ppl', null, 'Em ambos os textos, constata-se que a participação das mulheres nas diferentes áreas de conhecimento', 'TEXTO I Participação feminina em projetos submetidos à Fapesp*

Mulheres na ciência. Pesquisa Fapesp, n. 259, set. 2017. TEXTO II
As ações “Meninas Internacionais no Dia das TIC” são comemoradas todos os anos no mundo todo. O evento tem como objetivo criar um ambiente global que capacita e incentiva mulheres jovens a considerar a área crescente de TIC (Tecnologias de Informação e Comunicação), permitindo que tanto as profissionais quanto as empresas de tecnologia colham os benefícios de uma maior participação feminina nesse setor.

Segundo a União Internacional de Telecomunicações (UIT), atualmente existem cerca de 260 milhões de usuárias de internet a menos na comparação com os homens conectados. E, para reverter esse cenário, o evento busca proporcionar atividades de capacitação, além de discutir assuntos factuais sobre o mercado de trabalho.', 'Disponível em: www.em.com.br. Acesso em: 21 maio 2018.', '/questoes/2020/ppl/dia1/enem-2020-ppl-d1-q39-apoio-01.png', ARRAY['/questoes/2020/ppl/dia1/enem-2020-ppl-d1-q39-apoio-01.png']::text[], '{}'::jsonb, '["apresenta taxas de crescimento significativas em relação à dos homens.", "superou a produção masculina na construção de projetos ao longo dos anos.", "vem sendo estimulada por meio de ações educativas em diferentes setores.", "tem se transformado, seja pela iniciativa feminina, seja pelo incentivo de organizações.", "dobrou em relação à atuação de pesquisadores do outro gênero, no intervalo de 16 anos."]'::jsonb, 'D', false, 'A questão pede o que os dois textos mostram em comum sobre a participação feminina. O gráfico do Texto I mostra projetos submetidos à Fapesp: os femininos passaram de 5 732 em 2000 para 11 333 em 2016, e os masculinos de 10 080 para 15 504. A participação feminina subiu de 36% para 42%, com pico de 44%. Ou seja, mulheres estão cada vez mais presentes na ciência por iniciativa própria. O Texto II apresenta o evento "Meninas nas TIC", promovido por organizações internacionais para capacitar e incentivar jovens mulheres na área de tecnologia, onde ainda há 260 milhões de usuárias a menos que homens. Juntos, os textos mostram uma participação em transformação, seja pela iniciativa feminina, seja pelo incentivo de organizações. A alternativa A exagera ao falar de crescimento significativo em relação aos homens; a parcela feminina variou poucos pontos. A B é falsa, pois os homens continuam à frente. A C vale só para o Texto II. A E erra: os projetos femininos quase dobraram (5 732 para 11 333), mas não em relação aos homens. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q40', 40, 'linguagens', 2020, 'ppl', null, 'No texto predomina a função poética da linguagem, pois ele registra uma visão imaginária e singularizada de mundo, construída por meio do trabalho estético da linguagem. A função conativa também contribui para esse trabalho na medida em que o enunciador procura', 'As cartas de amor
deveriam ser fechadas
com a língua.
Beijadas antes de enviadas.
Sopradas. Respiradas.
O esforço do pulmão
capturado pelo envelope,
a letra tremendo
como uma pálpebra.
Não a cola isenta, neutra,
mas a espuma, a gentileza,
a gripe, o contágio.
Porque a saliva
acalma um machucado.
As cartas de amor
deveriam ser abertas
com os dentes.', 'CARPINEJAR, F. Como no céu. Rio de Janeiro: Bertrand Russel, 2005.', null, ARRAY[]::text[], '{}'::jsonb, '["influenciar o leitor em relação aos sentimentos provocados por uma carta de amor, por meio de opiniões pessoais.", "definir com objetividade o sentimento amoroso e a importância das cartas de amor.", "alertar para consequências perigosas advindas de mensagens amorosas.", "esclarecer como devem ser escritas as mensagens sentimentais nas cartas de amor.", "produzir uma visão ficcional do sentimento amoroso presente em cartas de amor."]'::jsonb, 'A', false, 'A questão pede como a função conativa, voltada ao interlocutor, contribui para o poema de Carpinejar. O poeta afirma que as cartas de amor "deveriam ser fechadas com a língua", "beijadas antes de enviadas", e "deveriam ser abertas com os dentes"; rejeita a "cola isenta, neutra" em favor da "espuma, a gentileza, a gripe, o contágio". O verbo "deveriam" e as afirmações categóricas expressam a opinião pessoal do eu lírico e procuram convencer o leitor de que uma carta de amor deve carregar o corpo, a intensidade e a entrega de quem escreve. Assim, a função conativa aparece na tentativa de influenciar o leitor sobre os sentimentos ligados à carta de amor. A alternativa B erra porque não há objetividade; o texto é subjetivo e figurado. A C toma "gripe" e "contágio" ao pé da letra, como perigo. A D fala de como escrever, mas o poema trata de como fechar e abrir as cartas. A E descreve a função poética, não a conativa. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q41', 41, 'linguagens', 2020, 'ppl', null, 'Na perspectiva do Romantismo, a representação feminina espelha concepções expressas no poema pela', 'Leito de folhas verdes
Brilha a lua no céu, brilham estrelas,
Correm perfumes no correr da brisa,
A cujo influxo mágico respira-se
Um quebranto de amor, melhor que a vida!
A flor que desabrocha ao romper d’alva
Um só giro do sol, não mais, vegeta:
Eu sou aquela flor que espero ainda
Doce raio do sol que me dê vida.', 'DIAS, G. Antologia poética. Rio de Janeiro: Agir, 1979 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["reprodução de estereótipos sociais e de gênero.", "presença de traços marcadores de nacionalidade.", "sublimação do desejo por meio da espiritualização.", "correlação feita entre estados emocionais e natureza.", "mudança de paradigmas relacionados à sensibilidade."]'::jsonb, 'D', false, 'A questão pede como o poema de Gonçalves Dias expressa a representação feminina típica do Romantismo. Em "Leito de folhas verdes", a voz lírica é de uma mulher indígena que espera o amado à noite. A paisagem participa do estado emocional: brilham a lua e as estrelas, perfumes correm na brisa e o ambiente produz "um quebranto de amor". Depois, ela se compara a uma flor que vive só um dia e diz: "Eu sou aquela flor que espero ainda / Doce raio do sol que me dê vida". A espera amorosa e a fragilidade da mulher são expressas por meio de elementos da natureza. Essa correlação entre emoção e natureza é marca romântica. A alternativa A não é o que o fragmento evidencia, pois ele não aborda papéis sociais. A B erra porque não há traços nacionais explícitos no trecho. A C fala de espiritualização, mas o desejo aparece de forma sensorial. A E não procede, pois o poema não indica mudança de paradigma. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q42', 42, 'linguagens', 2020, 'ppl', null, 'Com base na decisão da Associação Internacional das Federações de Atletismo, considera-se que as penalidades previstas para esse esporte indicam um(a)', 'A Associação Internacional das Federações de Atletismo (IAAF) aprovou o aumento da suspensão de dois para quatro anos em casos de atletas flagrados por doping. Em sincronia com o próximo Código Mundial Antidoping, da Agência Mundial de Doping (WADA), a nova punição entrará em vigor no dia 1º de janeiro de 2015. Até lá, a penalidade continua sendo de dois anos.', 'Disponível em: http://globoesporte.com. Acesso em: 15 ago. 2013.', null, ARRAY[]::text[], '{}'::jsonb, '["incentivo a novas formas de doping por parte dos atletas.", "descaso com a performance esportiva das várias modalidades do atletismo.", "uso favorável dos produtos da indústria farmacêutica nos torneios oficiais de atletismo.", "procedimento prejudicial para a credibilidade da modalidade e do fair play nos esportes.", "aumento na utilização do doping para a melhora na performance dos atletas."]'::jsonb, 'E', false, 'A questão pede o que indica a decisão da IAAF de dobrar a suspensão por doping, de dois para quatro anos, a partir de 2015, em sintonia com o novo Código Mundial Antidoping. Penas mais duras costumam ser adotadas quando uma prática irregular se torna mais frequente ou preocupante. Ao endurecer a punição, a entidade reconhece implicitamente que o uso de substâncias proibidas para melhorar o desempenho dos atletas aumentou, a ponto de exigir maior rigor para desestimulá-lo. Daí a leitura de que as penalidades indicam um aumento na utilização do doping. A alternativa A é o oposto: a medida desestimula, não incentiva o doping. A B erra, pois a decisão busca proteger o desempenho legítimo, não demonstra descaso. A C contradiz a decisão, que pune o uso indevido de substâncias. A D inverte o sentido: a punição é um procedimento para preservar a credibilidade e o fair play, não para prejudicá-los. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q43', 43, 'linguagens', 2020, 'ppl', null, 'A letra da canção Fico assim sem você, que circulava em meios populares, veiculada pela grande mídia, começou a integrar o repertório de crianças cujas famílias tinham o hábito de ouvir o que é conhecido como MPB. O novo público que passou a conhecer e apreciar essa música revela a', 'TEXTO I
A dupla Claudinho e Buchecha foi formada por dois amigos de infância que eram vizinhos na comunidade do Salgueiro. Os cantores iniciaram sua carreira artística no início dos anos 1990, cantando em bailes funk de São Gonçalo (RJ), e fizeram muito sucesso com a música Fico assim sem você, em 2002. Buchecha trabalhou por um bom tempo como office boy e Claudinho atuou como peão de obras e vendedor ambulante.

Disponível em: http://dicionariompb.com.br. Acesso em: 19 abr. 2018 (adaptado). TEXTO II
Ouvi a canção Fico assim sem você no rádio e me apaixonei instantaneamente. Quando isso acontece comigo, não posso fazer nada a não ser trazer a música pra perto de mim e então começar a cantar e tocar sem parar, até que ela se torne minha. A canção caiu como uma luva no repertório do disco e eu contava as horas pra poder gravá-la.', 'CALCANHOTTO, A. Fico assim sem você. Disponível em: www.adrianapartimpim.com.br. Acesso em: 19 abr. 2018 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["legitimação de certas músicas quando interpretadas por artistas de uma parcela específica da sociedade.", "admiração pelas composições musicais realizadas por sujeitos com pouca formação acadêmica.", "necessidade que músicos consagrados têm de buscar novos repertórios nas periferias.", "importância dos meios de comunicação de massa na formação da música brasileira.", "função que a indústria fonográfica ocupa em resgatar músicas da periferia."]'::jsonb, 'A', false, 'A questão pede o que revela a chegada de "Fico assim sem você" a famílias que ouviam MPB. O Texto I mostra a origem da música: Claudinho e Buchecha, amigos da comunidade do Salgueiro, cantavam em bailes funk de São Gonçalo e tinham trabalhado como office boy, peão de obras e ambulante. O Texto II traz Adriana Calcanhotto, cantora associada à MPB, contando que se apaixonou pela canção e a gravou em seu disco infantil. Foi pela voz dela que a música passou a ser ouvida por crianças de famílias que consomem MPB. Isso mostra que certas músicas só ganham legitimidade para alguns públicos quando interpretadas por artistas de uma parcela específica da sociedade. A alternativa B erra porque o novo público não passou a admirar os compositores por sua formação. A C generaliza um caso isolado como necessidade dos músicos consagrados. A D e a E atribuem o fenômeno à mídia e à indústria, mas o texto destaca a mediação da cantora. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q44', 44, 'linguagens', 2020, 'ppl', null, 'Com base no conceito ampliado de saúde, podemos interpretar que as imagens dos textos I e II', 'TEXTO I
Disponível em: http://iasdcentralcampinas.org.br. Acesso em: 5 jun. 2018. TEXTO II
Disponível em: http://listaloficial.com.br. Acesso em: 5 jun. 2018. TEXTO III
Analisemos o conceito de saúde formulado na histórica VIII Conferência Nacional de Saúde, no ano de 1986. Também conhecido como “conceito ampliado” de saúde, foi fruto de intensa mobilização, que se estabeleceu em diversos países da América Latina, como resposta à crise dos sistemas públicos de saúde. Recordemos seu enunciado: em sentido amplo, a saúde é resultante das condições de alimentação, habitação, educação, renda, meio ambiente, trabalho, transporte, emprego, lazer, liberdade, acesso e posse da terra e acesso aos serviços de saúde. Sendo assim, é principalmente resultado das formas de organização social, de produção, as quais podem gerar grandes desigualdades nos níveis de vida.', 'BATISTELLA, C. Abordagens contemporâneas do conceito de saúde. Disponível em: www.epsjv.fiocruz.br. Acesso em: 5 jun. 2018 (adaptado).', '/questoes/2020/ppl/dia1/enem-2020-ppl-d1-q44-apoio-01.jpg', ARRAY['/questoes/2020/ppl/dia1/enem-2020-ppl-d1-q44-apoio-01.jpg', '/questoes/2020/ppl/dia1/enem-2020-ppl-d1-q44-apoio-02.jpg']::text[], '{}'::jsonb, '["convidam a pensar sobre o conceito ampliado de saúde.", "criticam a relação entre a prática de exercícios e a saúde.", "coadunam-se com o conceito de saúde construído na Conferência.", "exemplificam a conquista do estado de saúde em um sentido amplo.", "reproduzem a relação de causalidade entre fazer exercício e ter saúde."]'::jsonb, 'E', false, 'A questão pede como interpretar as imagens dos Textos I e II à luz do conceito ampliado de saúde. A imagem I mostra um coração levantando um haltere; a II é a logomarca "Esporte Saúde", com uma figura estilizada em movimento. Ambas associam diretamente atividade física a saúde, como se exercitar-se bastasse para ser saudável. O Texto III, porém, apresenta o conceito da VIII Conferência Nacional de Saúde: saúde resulta de alimentação, moradia, educação, renda, trabalho, transporte, lazer, liberdade, acesso à terra e aos serviços de saúde, isto é, da organização social. Comparadas a esse conceito, as imagens apenas reproduzem uma relação simples de causa e efeito entre fazer exercício e ter saúde. A alternativa A erra porque as imagens não estimulam a reflexão sobre o conceito ampliado. A B contraria as imagens, que exaltam o exercício. A C e a D também não procedem, pois as imagens reduzem a saúde a um único fator, ao contrário do conceito ampliado. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q45', 45, 'linguagens', 2020, 'ppl', null, 'Pronomes funcionam nos textos como elementos de coesão referencial, auxiliando a manutenção do tema abordado. No trecho da reportagem, o vocábulo “nome” é retomado pelo pronome destacado em', 'Seu nome define seu destino. Será?
“O nome próprio da pessoa marca a sua identidade e a sua experiência social e, por isso, é um dado essencial na sua vida”, diz Francisco Martins, professor do Instituto de Psicologia da Universidade de Brasília e autor do livro Nome próprio (Editora UnB). “Mas não dá para dizer que ele conduz a um destino específico. É você quem constrói a sua identidade. Existe um processo de elaboração, em que você toma posse do nome que lhe foi dado. Então, ele pesa, mas não é decisivo”. De acordo com Martins, essa apropriação do nome se dá em várias fases: na infância, quando se desenvolve a identidade sexual; na adolescência, quando a pessoa começa a assinar o nome; no casamento, quando ela adiciona (ou não) o sobrenome do marido ao seu. “O importante é a pessoa tomar posse do nome, e não ficar brigando com ele”.', 'CHAMARY, J. V.; GIL, M. A. Knowledge, jul. 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["“Seu nome define seu destino”.", "“É você quem constrói a sua identidade”.", "“Existe um processo de elaboração, em que você toma posse do nome [...]”.", "“[...] você toma posse do nome que lhe foi dado”.", "“[...] não ficar brigando com ele”."]'::jsonb, 'E', false, 'A questão pede em qual trecho o substantivo "nome" é retomado por um pronome, como elemento de coesão referencial. No final da reportagem, lê-se: "O importante é a pessoa tomar posse do nome, e não ficar brigando com ele". O pronome "ele" retoma "nome", evitando a repetição e mantendo o tema. Brigar com ele é brigar com o nome. A alternativa A traz "seu", que se refere ao leitor, possuidor do nome, e não ao nome em si. Na B, "você" e "sua" remetem à pessoa, não ao nome. Na C, "em que" retoma "processo de elaboração". Na D, "que" retoma "nome", mas "lhe" refere-se a "você", a pessoa a quem o nome foi dado; o enunciado pede o pronome que retoma "nome" no trecho destacado, e a referência direta e inequívoca é a de "ele". Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q46', 46, 'humanas', 2020, 'ppl', null, 'Um dos principais problemas morais da contemporaneidade, conforme mencionado no texto, reside na dificuldade em', 'Tu é um termo que não figura muito bem nos desenvolvimentos modernos e contemporâneos da ética e da política. Com efeito, muitos movimentos revolucionários (que variam do comunismo tradicional ao feminismo da irmandade) parecem compartilhar de um código linguístico curioso baseado na moral intrínseca dos pronomes. O nós é sempre positivo, o vós é um aliado possível, o eles tem o rosto de um antagonista, o eu é impróprio, e o tu é, obviamente, supérfluo.', 'CAVARERO, A. Relating Narratives apud BUTLER, J. Relatar a si mesmo. Belo Horizonte: Autêntica, 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["construir o diálogo coletivo.", "demarcar a presença do ego.", "viabilizar a afetividade pessoal.", "reconhecer a alteridade singular.", "ultrapassar a experiência intersubjetiva."]'::jsonb, 'D', false, 'A questão pede o problema moral contemporâneo identificado por Adriana Cavarero. A autora observa que movimentos políticos e éticos modernos operam com uma "moral dos pronomes": o nós é sempre positivo, o vós é aliado possível, o eles é o antagonista, o eu é impróprio e o tu é "supérfluo". Ou seja, essas visões pensam em coletivos e grupos opostos, mas não dão lugar ao tu, o outro singular com quem me relaciono face a face, com sua história própria. A dificuldade apontada é, portanto, reconhecer a alteridade singular, o outro como indivíduo único. A alternativa A erra porque o diálogo coletivo, o nós, é justamente o que esses movimentos valorizam. A B fala de afirmar o ego, mas o texto diz que o eu é visto como impróprio, e isso não é apresentado como o problema central. A C é vaga e não se relaciona ao uso dos pronomes. A E erra, pois o problema é a falta de relação intersubjetiva, não a necessidade de superá-la. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q47', 47, 'humanas', 2020, 'ppl', null, 'Uma causa para o crescimento, no Brasil, da produção agrícola especificada no texto é o(a)', 'A soja é a cultura agrícola brasileira que mais cresceu nas últimas três décadas e corresponde a 49% da área plantada em grãos do país. O aumento da produtividade está associado aos avanços tecnológicos, ao manejo e à eficiência dos produtores. O grão é componente essencial na fabricação de rações animais e, com uso crescente na alimentação humana, encontra-se em franco crescimento.', 'Disponível em: www.agricultura.gov.br. Acesso em: 2 ago. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["ampliação da qualidade de vida no campo.", "priorização do crédito ao pequeno produtor.", "aumento do emprego de mão de obra informal.", "aplicação de leis que viabilizam a distribuição de terras.", "desenvolvimento de métodos que incrementam o cultivo."]'::jsonb, 'E', false, 'A questão pede uma causa do crescimento da produção de soja no Brasil. O texto informa que a soja foi a cultura que mais cresceu nas últimas três décadas, ocupando 49% da área plantada em grãos, e atribui o aumento da produtividade aos "avanços tecnológicos, ao manejo e à eficiência dos produtores". Isso remete à modernização do agronegócio: sementes adaptadas ao Cerrado, correção do solo, mecanização e técnicas desenvolvidas por instituições de pesquisa como a Embrapa. Portanto, a causa apontada é o desenvolvimento de métodos que incrementam o cultivo. A alternativa A erra porque a qualidade de vida no campo não é citada nem explica a expansão. A B não procede, pois a soja é cultivada principalmente em grandes propriedades, com crédito voltado ao agronegócio. A C contraria a lógica da modernização, que reduz o uso de mão de obra. A D erra porque a expansão da soja se deu com concentração fundiária, não com reforma agrária. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q48', 48, 'humanas', 2020, 'ppl', null, 'A absorção de elementos da vivência escrava pela nascente indústria do lazer, como demonstrada no texto, caracteriza-se como', 'As canções dos escravos tornaram-se espetáculos em eventos sociais e religiosos organizados pelos senhores e chegaram a ser cantadas e representadas, ao longo do século XIX, de forma estereotipada e depreciativa, pelos blackfaces dos Estados Unidos e Cuba, e pelos teatros de revista do Brasil. As canções escravas, sob a forma de cakewalks ou lundus, despontavam frequentemente no promissor mercado de partituras musicais, nos salões, nos teatros e até mesmo na nascente indústria fonográfica — mas não necessariamente seus protagonistas negros. O mundo do entretenimento e dos empresários musicais atlânticos produziu atraentes diversões dançantes com base em gêneros e ritmos identificados com a população negra das Américas.', 'ABREU, M. O legado das canções escravas nos Estados Unidos e no Brasil: diálogos musicais no pós-abolição. Revista Brasileira de História, n. 69, jan.-jun. 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["ação afirmativa.", "missão civilizatória.", "desobediência civil.", "apropriação cultural.", "comportamento xenofóbico."]'::jsonb, 'D', false, 'A questão pede como classificar a absorção de elementos da vivência escrava pela indústria do lazer. O texto mostra que as canções dos escravizados viraram espetáculo em eventos organizados pelos senhores e foram representadas de forma estereotipada e depreciativa nos blackfaces dos Estados Unidos e de Cuba e no teatro de revista brasileiro. Gêneros como cakewalks e lundus entraram no mercado de partituras, nos salões e na indústria fonográfica, mas "não necessariamente seus protagonistas negros". Ou seja, a cultura negra foi tomada, transformada em mercadoria e lucro por outros grupos, enquanto seus criadores eram excluídos ou ridicularizados. Isso caracteriza apropriação cultural. A alternativa A erra porque ação afirmativa é política de inclusão, o oposto do descrito. A B não procede, pois não se tratava de levar "civilização" a outros povos. A C fala de desobediência civil, que é resistência às leis. A E erra porque xenofobia é aversão a estrangeiros, e o tema é a exploração da cultura de um grupo racial. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q49', 49, 'humanas', 2020, 'ppl', null, 'A situação de conflito descrita é característica de espaços rurais onde ocorre o processo de', 'Grileiro de terra
O jagunço falou com o caboclo
Conversando na sua varanda
Meu patrão vai tomar suas terras
Tá cercado por todas as bandas
Acho bom sair quanto antes
Pegue a sua família e se manda
Porque saibas que um mal acordo
É melhor do que boa demanda', 'TAVIANO & TAVARES. Disponível em: www.kboing.com.br. Acesso em: 16 abr. 2015 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["formação de sistema de parceria.", "homologação de reservas extrativistas.", "falsificação de títulos de propriedades.", "terceirização de mão de obra empregada.", "desagregação de organizações cooperativistas."]'::jsonb, 'C', false, 'A questão pede o processo associado ao conflito descrito na canção "Grileiro de terra". O jagunço avisa o caboclo que o patrão vai tomar suas terras, que já estão cercadas, e aconselha que ele saia com a família, porque "um mal acordo / É melhor do que boa demanda". O título dá a chave: grilagem é a apropriação ilegal de terras por meio de documentos falsos. O termo vem da prática de guardar papéis em gavetas com grilos para que parecessem antigos. Com títulos forjados e o uso de jagunços, grileiros expulsam pequenos posseiros. Portanto, o processo é a falsificação de títulos de propriedade. A alternativa A erra porque parceria é um acordo de trabalho, não expulsão. A B não procede, já que reservas extrativistas protegem populações tradicionais. A D fala de terceirização de mão de obra, tema ausente da letra. A E menciona cooperativas, que não aparecem no conflito. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q50', 50, 'humanas', 2020, 'ppl', null, 'Para o autor, a característica que define o ser humano é o lógos, que consiste na', 'Sem dúvida, os sons da voz (phone) exprimem a dor e o prazer; também a encontramos nos animais em geral; sua natureza lhes permite somente sentir a dor e o prazer e manifestar-lhes entre si. Mas o lógos é feito para exprimir o justo e o injusto. Este é o caráter distintivo do homem face a todos os outros animais: só ele percebe o bem e o mal, o justo e o injusto, e os outros valores; é a posse comum desses valores que faz a família e a cidade.', 'ARISTÓTELES. A política. São Paulo: Nova Cultural, 1987 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["evolução espiritual da alma.", "apreensão gradual da verdade.", "segurança material do indivíduo.", "capacidade racional de discernir.", "possibilidade eventual de transcender."]'::jsonb, 'D', false, 'A questão pede o que é o lógos para Aristóteles. O filósofo distingue a phone, a voz, que os animais em geral possuem e que só expressa dor e prazer, do lógos, que permite "exprimir o justo e o injusto". Só o ser humano "percebe o bem e o mal, o justo e o injusto, e os outros valores", e é o compartilhamento desses valores que forma a família e a cidade. O lógos é, assim, razão e linguagem articulada, a capacidade racional de discernir valores e julgar, base da vida política. A alternativa A erra porque Aristóteles não fala de evolução espiritual da alma. A B traz uma ideia de aprendizado progressivo da verdade que não está no texto. A C não procede, pois segurança material não define o humano para o autor. A E menciona transcendência, conceito ausente do fragmento, que trata de valores éticos e políticos na vida em comum. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q51', 51, 'humanas', 2020, 'ppl', null, 'A crítica ao tipo de criação mencionada no texto teve como alvo, no campo da arte, a', 'Por força da industrialização da cultura, desde o começo do filme já se sabe como ele termina, quem é recompensado e, ao escutar a música, o ouvido treinado é perfeitamente capaz, desde os primeiros compassos, de adivinhar o desenvolvimento do tema e sente-se feliz quando ele tem lugar como previsto.', 'ADORNO, T. W.; HORKHEIMER, M. Dialética do esclarecimento: fragmentos filosóficos. Rio de Janeiro: Jorge Zahar, 2009.', null, ARRAY[]::text[], '{}'::jsonb, '["burocratização do processo de difusão.", "valorização da representação abstrata.", "padronização das técnicas de composição.", "sofisticação dos equipamentos disponíveis.", "ampliação dos campos de experimentação."]'::jsonb, 'C', false, 'A questão pede o alvo da crítica de Adorno e Horkheimer no campo da arte. Os autores falam da indústria cultural: produtos culturais fabricados em série, como mercadorias. Por isso, "desde o começo do filme já se sabe como ele termina", e o ouvido treinado adivinha o desenvolvimento da música desde os primeiros compassos, sentindo prazer quando tudo ocorre como previsto. O que se critica é a repetição de fórmulas, a previsibilidade e a homogeneização das obras, que reduzem a experiência estética a um consumo passivo. Trata-se da padronização das técnicas de composição. A alternativa A erra porque o problema não é burocracia na difusão. A B não procede, pois a arte abstrata é justamente o oposto do produto previsível da indústria cultural. A D fala de equipamentos sofisticados, aspecto técnico que o texto não critica. A E contraria a ideia central: a indústria cultural restringe, e não amplia, a experimentação. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q52', 52, 'humanas', 2020, 'ppl', null, 'A tese apresentada pressupõe a necessidade do conhecimento verdadeiro para a', 'Se os filósofos não forem reis nas cidades ou se os que hoje são chamados reis e soberanos não forem filósofos genuínos e capazes e se, numa mesma pessoa, não coincidirem poder político e filosofia e não for barrada agora, sob coerção, a caminhada das diversas naturezas que, em separado buscam uma dessas duas metas, não é possível, caro Glaucon, que haja para as cidades uma trégua de males e, penso, nem para o gênero humano.', 'PLATÃO. A República. São Paulo: Martins Fontes, 2014.', null, ARRAY[]::text[], '{}'::jsonb, '["superação de entraves dialógicos.", "organização de uma sociedade justa.", "formação de um saber enciclopédico.", "promoção da igualdade dos cidadãos.", "consolidação de uma democracia direta."]'::jsonb, 'B', false, 'A questão pede para que serve o conhecimento verdadeiro na tese de Platão. No trecho de A República, Sócrates afirma a Glauco que as cidades não terão trégua de males enquanto os filósofos não governarem ou os governantes não se tornarem filósofos genuínos, unindo poder político e filosofia. Para Platão, o filósofo é quem conhece a verdade, as Ideias, inclusive a Ideia de Bem e de Justiça. Só quem possui esse conhecimento pode governar bem e ordenar a cidade de modo que cada parte cumpra sua função. Assim, a tese pressupõe o conhecimento verdadeiro para a organização de uma sociedade justa. A alternativa A erra porque o texto não trata de entraves ao diálogo. A C fala de saber enciclopédico, acúmulo de informações, que não é o conhecimento filosófico de Platão. A D não procede, pois a cidade platônica é hierarquizada, não igualitária. A E contraria Platão, crítico da democracia ateniense e defensor do governo dos sábios. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q53', 53, 'humanas', 2020, 'ppl', null, 'O texto caracteriza um estágio do processo de urbanização marcado pela', 'Esse processo concentra a população de renda mais elevada e maior poder político em áreas mais centrais e privilegiadas em termos de empregos, infraestrutura básica e serviços sociais. Ao mesmo tempo, redistribui a população menos favorecida quanto a esses aspectos, constituindo uma ocupação periférica que se estende até os municípios limítrofes. Neles, as condições de acesso às áreas mais centrais são agravadas pelas grandes distâncias e pelas dificuldades relacionadas à eficiência do sistema de transporte.', 'CAIADO, M. C. S. Deslocamentos intraurbanos e estruturação socioespacial na metrópole brasiliense. São Paulo em Perspectiva, n. 4, out.-dez. 2005.', null, ARRAY[]::text[], '{}'::jsonb, '["segregação socioespacial.", "emancipação territorial.", "conurbação planejada.", "metropolização tardia.", "expansão vertical."]'::jsonb, 'A', false, 'A questão pede o estágio de urbanização descrito no texto sobre a metrópole de Brasília. O processo concentra a população de maior renda e poder político nas áreas centrais, mais bem servidas de empregos, infraestrutura e serviços. Ao mesmo tempo, empurra a população mais pobre para a periferia, que se estende até municípios vizinhos, onde o acesso ao centro é dificultado por longas distâncias e transporte ineficiente. Essa separação dos grupos sociais no espaço urbano de acordo com a renda é a segregação socioespacial. A alternativa B erra porque emancipação territorial é a criação de novos municípios, assunto ausente. A C não procede, pois a ocupação periférica descrita não é planejada, e conurbação é a junção física de cidades, não a separação social. A D fala de metropolização tardia, conceito que o texto não aborda. A E erra porque não se trata de verticalização com prédios, mas de espalhamento horizontal e desigual da ocupação. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q54', 54, 'humanas', 2020, 'ppl', null, 'O fragmento atribuído ao filósofo Tales de Mileto é característico do pensamento pré-socrático ao apresentar uma', 'Aquilo que é quente necessita de umidade para viver, e o que é morto seca, e todos os germes são úmidos, e todo alimento é cheio de suco; ora, é natural que cada coisa se nutra daquilo de que provém.', 'SIMPLÍCIO. In: BORNHEIM, G. A. Os filósofos pré-socráticos. São Paulo: Cultrix, 1993.', null, ARRAY[]::text[], '{}'::jsonb, '["abordagem epistemológica sobre o lógos e a fundamentação da metafísica.", "teoria crítica sobre a essência e o método do conhecimento científico.", "justificação religiosa sobre a existência e as contradições humanas.", "elaboração poética sobre os mitos e as narrativas cosmogônicas.", "explicação racional sobre a origem e a transformação da physis."]'::jsonb, 'E', false, 'A questão pede o que torna o fragmento de Tales de Mileto típico do pensamento pré-socrático. Tales defende que a água, o elemento úmido, é a origem de todas as coisas, e o fragmento apresenta observações que sustentam a ideia: o que é quente precisa de umidade para viver, o que morre seca, os germes são úmidos, todo alimento tem suco, e cada coisa se nutre daquilo de que provém. Em vez de recorrer a deuses e mitos, ele busca na observação da natureza um princípio, a arché, que explique a origem e a transformação da physis, a natureza. Essa é a marca dos pré-socráticos: explicação racional sobre a origem e as mudanças da natureza. A alternativa A erra porque epistemologia e metafísica são reflexões posteriores. A B fala de teoria crítica sobre o método científico, algo anacrônico. A C não procede, pois não há justificativa religiosa. A D erra, já que mitos e cosmogonias poéticas são o que os pré-socráticos procuram superar. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q55', 55, 'humanas', 2020, 'ppl', null, 'O projeto de posicionamento geopolítico exposto no texto fundamentava-se na articulação entre', 'Posturas e concepções presentes nos movimentos religiosos, como a ideia de que existem povos escolhidos e abençoados por Deus, passariam a povoar o imaginário coletivo da nação que se acreditava eleita para um destino glorioso. A fé nas instituições livres e democráticas também se intensificava. A partir disso, desenvolveu-se a ideia de “destino manifesto”: seria uma missão espalhar a concepção de sociedade norte-americana para as regiões vistas como carentes e necessitadas de ajuda.', 'KARNAL, L. et al. História dos Estados Unidos: das origens ao século XXI. São Paulo: Contexto, 2013.', null, ARRAY[]::text[], '{}'::jsonb, '["fomento à expansão territorial e avanço da acumulação capitalista.", "apelo a lideranças carismáticas e adoção de diplomacia isolacionista.", "privatização da instrução pública e ampliação do ensino confessional.", "construção do monolitismo partidário e abandono do legislativo bicameral.", "contenção da indústria de defesa e promoção do internacionalismo pacifista."]'::jsonb, 'A', false, 'A questão pede em que se baseava o projeto geopolítico do "destino manifesto". O texto explica que a crença religiosa de ser um povo escolhido por Deus, somada à fé nas instituições democráticas, gerou a ideia de que os Estados Unidos tinham a missão de espalhar seu modelo de sociedade para outras regiões. Na prática, no século XIX, essa doutrina justificou a marcha para o Oeste, a anexação de territórios indígenas e a guerra contra o México, abrindo terras, recursos e mercados para a economia norte-americana. Assim, o projeto articulava expansão territorial e avanço da acumulação capitalista. A alternativa B erra porque a ideia é expansionista, não isolacionista. A C trata de educação, assunto ausente do texto. A D fala de partido único e fim do bicameralismo, o que não ocorreu nos EUA. A E contraria a doutrina, que legitimou guerras e expansão, não o pacifismo. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q56', 56, 'humanas', 2020, 'ppl', null, 'O paradigma produtivo apresentado no texto tem como base a harmonização entre tecnologia e ecologia e propõe uma sustentabilidade pautada no(a)', 'A produtividade ecológica articula-se com uma produtividade tecnológica, porque não se deve renunciar a todas as possibilidades da ciência e da técnica, e sim reencaminhar muitas delas para a construção desse novo paradigma produtivo. Essa construção social, porém, não pode ser guiada por um planejamento centralizado da tecnologia normatizada pela ecologia. A alma dessa nova economia humana são os valores culturais. Cada cultura dá significado a seus conhecimentos, a sua natureza, recriando-a e abrindo o fluxo de possibilidades de coevolução, articulando o pensamento humano com o potencial da natureza.', 'LEFF, E. Discursos sustentáveis. São Paulo: Cortez, 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ideia de natureza intocada.", "lógica de mercado internacional.", "respeito ao saber local comunitário.", "desenvolvimento de cultivos orgânicos.", "retorno às práticas agrícolas arcaicas."]'::jsonb, 'C', false, 'A questão pede em que se baseia a sustentabilidade proposta por Enrique Leff. O autor defende articular produtividade ecológica e tecnológica, aproveitando a ciência e a técnica, mas recusa um planejamento centralizado. Para ele, "a alma dessa nova economia humana são os valores culturais": cada cultura dá significado a seus conhecimentos e à sua natureza, recriando-a em coevolução com o pensamento humano. Ou seja, a sustentabilidade deve partir das realidades culturais de cada grupo, valorizando seus saberes e modos de lidar com a natureza. Por isso, ela se pauta no respeito ao saber local comunitário. A alternativa A erra porque o texto propõe interação entre cultura e natureza, não uma natureza intocada. A B contraria a ideia de valores culturais próprios, pois a lógica do mercado internacional é homogeneizante. A D é específica demais; cultivos orgânicos não são mencionados. A E também não procede, já que o autor não rejeita a técnica nem propõe volta ao passado. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q57', 57, 'humanas', 2020, 'ppl', null, 'O instrumento intelectual empregado por Descartes para analisar os seus próprios pensamentos tem como objetivo', 'Na primeira meditação, eu exponho as razões pelas quais nós podemos duvidar de todas as coisas e, particularmente das coisas materiais, pelo menos enquanto não tivermos outros fundamentos nas ciências além dos que tivemos até o presente. Na segunda meditação, o espírito reconhece entretanto que é absolutamente impossível que ele mesmo, o espírito, não exista.', 'DESCARTES, R. Meditações metafísicas. São Paulo: Abril Cultural, 1973 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["identificar um ponto de partida para a consolidação de um conhecimento seguro.", "observar os eventos particulares para a formação de um entendimento universal.", "analisar as necessidades humanas para a construção de um saber empírico.", "estabelecer uma base cognitiva para assegurar a valorização da memória.", "investigar totalidades estruturadas para dotá-las de significação."]'::jsonb, 'A', false, 'A questão pede o objetivo do instrumento intelectual de Descartes. Esse instrumento é a dúvida metódica: na primeira meditação, o filósofo expõe razões para duvidar de todas as coisas, especialmente das materiais, até encontrar fundamentos mais seguros para as ciências. Na segunda, percebe que, mesmo duvidando de tudo, é impossível que o espírito que duvida não exista, o famoso "penso, logo existo". Essa certeza indubitável é o ponto de partida sobre o qual ele pretende reconstruir o conhecimento. Assim, o objetivo é identificar um ponto de partida para um conhecimento seguro. A alternativa B descreve o método indutivo, típico dos empiristas, não de Descartes. A C erra porque o racionalismo cartesiano não busca um saber empírico. A D fala de valorizar a memória, o que não é o propósito da dúvida. A E menciona totalidades estruturadas, vocabulário do estruturalismo, sem relação com o texto. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q58', 58, 'humanas', 2020, 'ppl', null, 'A temática exposta no texto, referente à Inglaterra dos séculos XVI e XVII, caracteriza uma associação entre', 'Ordena-se pela autoridade do Parlamento, que ninguém leve, ou faça levar, para fora deste reino ou Gales, ou qualquer parte do mesmo, qualquer forma de dinheiro da moeda desse reino, ou de dinheiro e moedas de outros reinos, terras ou senhorias, nem bandejas, vasilhas, barras ou joias de ouro guarnecidas ou não, ou de prata, sem a licença do rei.', 'HUBERMAN, L. História da riqueza do homem. Rio de Janeiro: Zahar, 1978.', null, ARRAY[]::text[], '{}'::jsonb, '["determinação de regras protecionistas e fortalecimento das instituições monárquicas.", "racionalização da empresa colonial e reconhecimento dos particularismos regionais.", "demarcação de fronteiras comerciais e descentralização dos poderes políticos.", "expansão das atividades extrativas e questionamento da investidura divina.", "difusão de práticas artesanais e aumento do controle do legislativo."]'::jsonb, 'A', false, 'A questão pede o que a lei inglesa dos séculos XVI e XVII revela. O Parlamento proíbe levar para fora do reino moedas, ouro, prata ou joias sem licença do rei. Essa medida expressa o metalismo, princípio mercantilista segundo o qual a riqueza de um país se mede pela quantidade de metais preciosos acumulados. Impedir a saída de metais é uma regra protecionista, e o fato de só o rei poder autorizar exceções reforça o poder da monarquia sobre a economia, característica do Estado absolutista. Logo, há associação entre regras protecionistas e fortalecimento das instituições monárquicas. A alternativa B erra porque o texto não trata de colônias nem de particularismos regionais. A C contradiz a centralização expressa na licença real. A D não procede, pois não há atividade extrativa nem questionamento do direito divino. A E erra ao falar em práticas artesanais e controle do Legislativo; o controle é do rei. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q59', 59, 'humanas', 2020, 'ppl', null, 'A divisão representada do território alemão refletia um contexto geoestratégico de busca por', null, 'RODRIGUES, R. C. A.; SANTANA, F. T. M.; ERTHAL, L. Aprendendo com filmes. Rio de Janeiro: Faperj; Lamparina, 2012 (adaptado).', '/questoes/2020/ppl/dia1/enem-2020-ppl-d1-q59-apoio-01.jpg', ARRAY['/questoes/2020/ppl/dia1/enem-2020-ppl-d1-q59-apoio-01.jpg']::text[], '{}'::jsonb, '["espólio de guerra.", "áreas de influência.", "rotas de navegação.", "controle do petróleo.", "monopólio do comércio."]'::jsonb, 'B', false, 'A questão pede o contexto geoestratégico da divisão da Alemanha mostrada no mapa de 1945. Após a derrota nazista na Segunda Guerra Mundial, o território alemão foi dividido em quatro zonas de ocupação: Inglaterra no noroeste, Estados Unidos no sul, França no sudoeste e União Soviética no leste. Berlim, localizada dentro da zona soviética, também foi dividida em quatro setores. Essa partilha refletia o início da Guerra Fria: capitalistas e socialistas buscavam ampliar e garantir suas áreas de influência na Europa, o que mais tarde levaria à criação da República Federal Alemã e da República Democrática Alemã. A alternativa A erra porque a divisão não se explica pela simples posse de bens de guerra. A C não procede, já que rotas de navegação não definem as zonas. A D fala de petróleo, recurso sem relação com o caso alemão. A E erra porque não se tratava de monopolizar o comércio, mas de controle político e ideológico. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q60', 60, 'humanas', 2020, 'ppl', null, 'No contexto abordado, do início do século XVIII, a medida tomada pela Coroa lusitana visando garantir a ordem na região foi a', 'Uma sombra pairava sobre as tão esperadas descobertas auríferas: a multidão de aventureiros que se espalhara por serras e grotões mostrava-se criminosa e desobediente aos ditames da Coroa ou da Igreja. Carregavam consigo tantos escravos que o preço da mão de obra começara a aumentar na Bahia, Pernambuco e Rio de Janeiro. Ao fim de dez anos, a tensão entre paulistas e forasteiros, entre autoridades e mineradores, só fazia aumentar.', 'DEL PRIORE, M.; VENÂNCIO, R. Uma breve história do Brasil. São Paulo: Planeta, 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["regulamentação da exploração do trabalho.", "proibição da fixação de comerciantes.", "fundação de núcleos de povoamento.", "revogação da concessão de lavras.", "criação das intendências das minas."]'::jsonb, 'E', false, 'A questão pede a medida da Coroa portuguesa para garantir a ordem nas minas no início do século XVIII. O texto descreve a corrida do ouro: aventureiros desobedientes, grande número de escravizados levados para a região e tensões crescentes entre paulistas e forasteiros, que resultariam na Guerra dos Emboabas. Para controlar a área e garantir a arrecadação, a Coroa criou, em 1702, a Intendência das Minas, órgão responsável por distribuir as datas de exploração, fiscalizar a extração e cobrar o quinto. Essa é a medida de controle administrativo indicada. A alternativa A erra porque não houve regulamentação do trabalho escravo para ordenar a região. A B não procede, pois comerciantes se instalaram nas vilas mineiras; restrições recaíram sobre ordens religiosas. A C não foi a medida central, já que os núcleos surgiram espontaneamente com a mineração. A D contraria a política da Coroa, que concedia lavras para aumentar a produção. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q61', 61, 'humanas', 2020, 'ppl', null, 'Na colonização do Brasil, o patrimonialismo da Coroa portuguesa ficou evidente', 'A originalidade do Absolutismo português talvez esteja no fato de ter sido o regime político europeu que melhor sintetizou a ideia do patrimonialismo estatal: os recursos materiais da nação se confundindo com os bens pessoais do monarca.', 'LOPES, M. A. O Absolutismo: política e sociedade na Europa moderna. São Paulo: Brasiliense, 1996 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["nas capitanias hereditárias.", "na catequização indígena.", "no sistema de plantation.", "nas reduções jesuítas.", "no tráfico de escravos."]'::jsonb, 'A', false, 'A questão pede onde o patrimonialismo da Coroa portuguesa ficou evidente na colonização do Brasil. O texto define patrimonialismo como a confusão entre os recursos da nação e os bens pessoais do monarca. Nas capitanias hereditárias, criadas a partir de 1534, o rei dividiu o território colonial em grandes faixas e as entregou a donatários de sua confiança, como se fossem parte de seu patrimônio a ser distribuído. Os donatários recebiam a posse hereditária e amplos poderes, mas a soberania continuava do rei. Esse uso do território como bem pessoal da Coroa evidencia o patrimonialismo. A alternativa B erra porque a catequese foi ação religiosa conduzida sobretudo pelos jesuítas. A C descreve um modelo de produção agrícola, não a forma de gestão do patrimônio real. A D trata de aldeamentos missionários. A E fala do tráfico negreiro, atividade econômica que não expressa diretamente a confusão entre bens públicos e privados do rei. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q62', 62, 'humanas', 2020, 'ppl', null, 'A atual concepção de desenvolvimento sustentável diferencia-se da proposta de Gifford Pinchot, do fim do século XIX, pelo foco na', 'Gifford Pinchot, engenheiro florestal treinado na Alemanha, criou o movimento de conservação dos recursos, apregoando o seu uso racional. Na verdade, Pinchot agia dentro de um contexto de transformação da natureza em mercadoria. Na sua concepção, a natureza é frequentemente lenta e os processos de manejo podem torná-la eficiente; acreditava que a conservação deveria basear-se em três princípios: o uso dos recursos naturais pela geração presente, a prevenção de desperdício e o uso dos recursos naturais para benefício da maioria dos cidadãos.', 'DIEGUES, A. C. S. O mito moderno da natureza intocada. São Paulo: Hucitec; Edusp, 2000.', null, ARRAY[]::text[], '{}'::jsonb, '["precificação das riquezas naturais.", "desconstrução dos saberes tradicionais.", "valorização das necessidades futuras.", "contenção do crescimento econômico.", "oposição dos ideais preservacionistas."]'::jsonb, 'C', false, 'A questão pede em que o desenvolvimento sustentável atual se diferencia da proposta de Gifford Pinchot. O texto mostra que Pinchot defendia o uso racional dos recursos com três princípios: uso pela geração presente, prevenção do desperdício e benefício da maioria dos cidadãos. A natureza era vista como mercadoria a ser manejada com eficiência. Já o conceito de desenvolvimento sustentável, consagrado pelo Relatório Brundtland, de 1987, é atender às necessidades do presente sem comprometer a capacidade das gerações futuras de atender às suas. A diferença central é, portanto, a valorização das necessidades futuras, ausente na proposta focada na geração presente. A alternativa A erra porque precificar recursos era justamente a lógica de Pinchot. A B não procede, já que a sustentabilidade atual tende a valorizar saberes tradicionais. A D exagera: o conceito não propõe frear o crescimento econômico, mas compatibilizá-lo com o ambiente. A E erra, pois a sustentabilidade não se define pela oposição ao preservacionismo. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q63', 63, 'humanas', 2020, 'ppl', null, 'No texto, está descrita uma ação do poder público que coloca a paisagem como um fator capaz de contribuir para a', 'A agenda escolar 2008 convida os alunos das escolas municipais do Recife à leitura mensal de trechos de poemas dos 12 artistas agraciados com estátuas desde 2005. Dessa maneira, esses alunos tiveram acesso, em cada mês do ano, a informações sobre as personalidades retratadas no papel e no espaço público, lendo e discutindo seus versos e visitando as esculturas instaladas estrategicamente no centro da cidade. Trata-se, em suma, de uma pedagogia do espaço público que repousa no reconhecimento de personalidades e lugares simbólicos para a cidade. De acordo com a prefeitura, o itinerário poético seria uma maneira de fazer reconhecer talentos que embelezam os postais recifenses, além de estreitar laços do cidadão com a cultura.', 'MACIEL, C. A. A.; BARBOSA, D. T. Democracia, espaços públicos e imagens simbólicas da cidade do Recife. In: CASTRO, I. E.; RODRIGUES, J. N.; RIBEIRO, R. W. (Org.). Espaços da democracia. Rio de Janeiro: Bertrand Brasil, 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["inclusão das minorias reprimidas.", "consolidação dos direitos políticos.", "redução de desigualdades de renda.", "construção do sentimento de pertencimento.", "promoção do crescimento da economia."]'::jsonb, 'D', false, 'A questão pede para que a paisagem contribui na ação da prefeitura do Recife. O projeto levou alunos da rede municipal a ler poemas de doze artistas homenageados com estátuas, a conhecer suas biografias e a visitar as esculturas no centro da cidade. O texto chama isso de "pedagogia do espaço público", baseada no reconhecimento de personalidades e lugares simbólicos, e a prefeitura afirma que o objetivo é "estreitar laços do cidadão com a cultura". Ao reconhecer na paisagem urbana símbolos de sua história e cultura, o estudante passa a se identificar com a cidade. Trata-se, portanto, da construção do sentimento de pertencimento. A alternativa A erra porque o projeto não se dirige a minorias reprimidas. A B fala de direitos políticos, como votar, tema ausente. A C não procede, pois a ação é cultural e não altera a renda. A E erra, já que o crescimento econômico não é o objetivo; o foco é a identidade cultural. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q64', 64, 'humanas', 2020, 'ppl', null, 'A política pública capaz de solucionar o problema apresentado é:', 'Na América Latina, cerca de 40 milhões de pessoas, ou seja, 7% da população, não possuem água segura para o consumo humano, enquanto mais de 6% da população da região ainda praticam a defecação ao ar livre, com graves consequências sociais e ambientais. Essa problemática é mais frequente e mais complexa, como seria de se esperar, nas áreas semiáridas e desérticas, mas também se faz presente em regiões mais favorecidas em termos hidrológicos: a relação entre a disponibilidade natural de água e a satisfação das necessidades vitais da população não é de maneira alguma mecânica ou direta.', 'CASTRO, J. E.; HELLER, L.; MORAIS, M. P. O direito à água como política pública na América Latina: uma exploração teórica e empírica. Brasília: Ipea, 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Subsidiar a saúde privada.", "Tratar os efluentes industriais.", "Proteger os mananciais de rios.", "Promover a oferta de empregos.", "Democratizar o saneamento básico."]'::jsonb, 'E', false, 'A questão pede a política pública capaz de resolver o problema descrito. O texto informa que cerca de 40 milhões de latino-americanos, 7% da população, não têm água segura para consumo, e mais de 6% ainda defecam ao ar livre. Ele destaca que o problema existe até em regiões com muita água, ou seja, a falta de acesso não depende só da disponibilidade natural, mas da distribuição dos serviços. Portanto, a solução é ampliar e universalizar o acesso a água tratada, coleta e tratamento de esgoto, isto é, democratizar o saneamento básico. A alternativa A erra porque subsidiar a saúde privada não leva água nem esgoto às pessoas. A B trata de efluentes industriais, enquanto o problema descrito é de acesso doméstico. A C ajuda a manter a qualidade da água, mas não resolve sua distribuição nem o esgotamento sanitário. A D não procede, pois empregos não garantem infraestrutura de saneamento. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q65', 65, 'humanas', 2020, 'ppl', null, 'Na perspectiva dos autores, os antagonismos entre as classes sociais no capitalismo decorrem da separação entre aqueles que detêm os meios de produção e aqueles que', 'A sociedade burguesa moderna, que brotou das ruínas da sociedade feudal, não aboliu os antagonismos de classes. Não fez senão substituir velhas classes, velhas condições de opressão, velhas formas de luta por outras novas. Entretanto, a nossa época, a época da burguesia, caracteriza-se por ter simplificado os antagonismos de classes.', 'MARX, K.; ENGELS, F. O manifesto comunista. São Paulo: Paz e Terra, 1998.', null, ARRAY[]::text[], '{}'::jsonb, '["vendem a força de trabalho.", "exercem a atividade comercial.", "possuem os títulos de nobreza.", "controlam a propriedade da terra.", "monopolizam o mercado financeiro."]'::jsonb, 'A', false, 'A questão pede, na perspectiva de Marx e Engels, quem se opõe aos donos dos meios de produção no capitalismo. O trecho do Manifesto Comunista afirma que a sociedade burguesa não aboliu os antagonismos de classe, mas os simplificou: a sociedade tende a dividir-se em dois grandes grupos, a burguesia e o proletariado. A burguesia possui fábricas, máquinas e capital; o proletariado não possui meios de produção e, para sobreviver, vende sua força de trabalho em troca de salário. Dessa relação nasce a exploração, por meio da mais-valia. Logo, a separação é entre os donos dos meios de produção e os que vendem a força de trabalho. A alternativa B erra porque comerciantes podem ser parte da burguesia. A C se refere à nobreza feudal, classe que o capitalismo superou. A D trata de proprietários de terra, que também detêm meios de produção. A E descreve uma fração do capital, não a classe antagônica. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q66', 66, 'humanas', 2020, 'ppl', null, 'O processo erosivo descrito no texto é minimizado pela', 'A erosão laminar tem origem na desagregação e movimentação de pequenas partículas do solo causadas pela ação da água. Para evitá-la, deve-se eliminar o desprendimento causado pelas gotas das chuvas que golpeiam o terreno.', 'ROCHA, J. S. M. Educação ambiental técnica para os ensinos fundamental, médio e superior. Santa Maria: Imprensa Universitária, 1999 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["inserção de pecuária extensiva.", "manutenção da cobertura vegetal.", "alteração da declividade do relevo.", "construção de barreiras de contenção.", "instalação de medidores pluviométricos."]'::jsonb, 'B', false, 'A questão pede como minimizar a erosão laminar. O texto explica que ela se origina da desagregação e do transporte de pequenas partículas do solo pela água, e que para evitá-la é preciso eliminar o desprendimento causado pelas gotas de chuva que golpeiam o terreno. A melhor forma de impedir esse impacto direto é manter o solo coberto por vegetação: folhas e copas interceptam a chuva, a serapilheira amortece as gotas e as raízes dão coesão ao solo, favorecendo a infiltração. Por isso, a erosão é minimizada pela manutenção da cobertura vegetal. A alternativa A erra porque a pecuária extensiva remove a vegetação e compacta o solo, agravando a erosão. A C é inviável e não resolve o impacto das gotas. A D atua no escoamento de sedimentos já desprendidos, não no golpe das gotas no solo. A E apenas mede a chuva e não interfere no processo erosivo. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q67', 67, 'humanas', 2020, 'ppl', null, 'O baixo índice de participação popular em eleições nos períodos mencionados ocorria em função da', 'Há outras razões fortes para promover a participação da população em eleições. Grande parte dela, particularmente os mais pobres, esteve sempre alijada do processo eleitoral no Brasil, não somente nos períodos ditatoriais, mas também nos democráticos. Na eleição de 1933, por exemplo, apenas 3,3% da população do país votaram. Em 1945, com a volta da democracia, foram parcos 13,4%. Em 1962, só 20% dos brasileiros foram às urnas.', 'KERCHE, F.; FERES JR., J. Um nobre dever. Revista de História da Biblioteca Nacional, n. 109, out. 2014.', null, ARRAY[]::text[], '{}'::jsonb, '["adoção do voto facultativo.", "exclusão do sufrágio feminino.", "interdição das pessoas analfabetas.", "exigência da comprovação de renda.", "influência dos interesses das oligarquias."]'::jsonb, 'C', false, 'A questão pede a causa da baixa participação eleitoral em 1933, 1945 e 1962, quando votaram apenas 3,3%, 13,4% e 20% da população. Nesse período, as leis eleitorais brasileiras proibiam o voto dos analfabetos, que eram parcela muito grande da população, sobretudo entre os mais pobres, como destaca o texto. Essa restrição só foi derrubada pela Emenda Constitucional de 1985 e confirmada pela Constituição de 1988. Assim, a interdição das pessoas analfabetas explica a exclusão eleitoral. A alternativa A erra porque o voto era obrigatório desde o Código Eleitoral de 1932. A B não procede, pois as mulheres conquistaram o direito de voto em 1932, antes das eleições citadas. A D erra, já que o voto censitário, por renda, existia no Império e não vigorava nesses anos. A E menciona a influência oligárquica, mas ela não explica a exclusão legal de grande parte da população do direito de votar. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q68', 68, 'humanas', 2020, 'ppl', null, 'Desconstruindo o mito dos “voluntários da pátria”, o texto destaca o descontentamento com a mobilização para a Guerra do Paraguai expresso pelo grupo dos', 'Nas cidades, os agentes sociais que se rebelavam contra o arbítrio do governo também eram proprietários de escravos. Levavam seu protesto às autoridades policiais pelo recrutamento sem permissão. Conseguimos levantar, em ocorrências policiais de 1867, na Província do Rio de Janeiro, 140 casos de escravos aprisionados e remetidos à Corte para serem enviados aos campos de batalha.', 'SOUSA, J. P. Escravidão ou morte: os escravos brasileiros na Guerra do Paraguai. Rio de Janeiro: Mauad; Adesa, 1996.', null, ARRAY[]::text[], '{}'::jsonb, '["pais, pela separação forçada dos filhos.", "cativos, pelo envio compulsório ao conflito.", "religiosos, pela diminuição da frequência aos cultos.", "oficiais, pelo despreparo militar dos novos recrutas.", "senhores, pela perda do investimento em mão de obra."]'::jsonb, 'E', false, 'A questão pede qual grupo expressou descontentamento com a mobilização para a Guerra do Paraguai, segundo o texto. O autor mostra que, nas cidades, quem protestava contra o arbítrio do governo eram também proprietários de escravos: eles reclamavam às autoridades policiais porque seus cativos eram recrutados sem permissão. Os registros de 1867 apontam 140 escravos aprisionados e enviados à Corte para seguir aos campos de batalha. Como o escravizado era um bem caro, sua perda significava prejuízo econômico para o senhor. Assim, o descontentamento destacado é o dos senhores, pela perda do investimento em mão de obra. Isso desmonta o mito de que as tropas eram formadas só por "voluntários da pátria". A alternativa A erra porque o texto não fala de pais separados dos filhos. A B menciona os cativos, mas o texto registra o protesto dos proprietários, não dos escravizados. A C trata de religiosos, ausentes no texto. A D fala de oficiais, também não mencionados. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q69', 69, 'humanas', 2020, 'ppl', null, 'A ação governamental descrita é possibilitada por meio da seguinte estratégia:', 'O horário brasileiro de verão consiste em adiantar em uma hora a hora legal (oficial) de determinados estados. Ele é adotado por iniciativa do Poder Executivo com vistas a limitar a máxima carga a que o sistema fica sujeito no período do ano de maior consumo, aumentando, assim, sua confiabilidade, constituída pelas linhas de transmissão e pelas usinas que atendem as regiões Sul, Sudeste, Centro-Oeste e parte da Região Norte.', 'Disponível em: www12.senado.gov.br. Acesso em: 29 jun. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Redução do valor das contas de luz.", "Estímulo à geração de energia limpa.", "Diminuição de produção da matriz hidrelétrica.", "Distribuição da eletricidade de modo equitativo.", "Aproveitamento do fotoperíodo de forma estendida."]'::jsonb, 'E', false, 'A questão pede qual estratégia torna possível o horário de verão. Ao adiantar o relógio em uma hora, as atividades do dia começam e terminam mais cedo em relação à luz solar. Como nos meses de verão os dias são mais longos nas regiões mais afastadas do Equador, as pessoas aproveitam a luz natural do fim da tarde por mais tempo, e o horário de pico de consumo, quando iluminação residencial e atividades comerciais se sobrepõem, fica menos carregado. Isso limita a carga máxima no sistema elétrico e aumenta sua confiabilidade. A estratégia é, portanto, o aproveitamento estendido do fotoperíodo, isto é, do período de luz natural. A alternativa A erra porque a redução das contas não é o mecanismo, e sim uma possível consequência. A B não procede, já que não se gera energia nova. A C erra, pois a medida não reduz a produção das hidrelétricas. A D fala em distribuição equitativa, mas o objetivo é aliviar o pico de demanda. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q70', 70, 'humanas', 2020, 'ppl', null, 'A atividade econômica destacada no texto é um dos elementos do processo que levou o reino português a', 'Ao longo de uma evolução iniciada nos meados do século XIV, o tráfico lusitano se desenvolve na periferia da economia metropolitana e das trocas africanas. Em seguida, o negócio se apresenta como uma fonte de receita para a Coroa e responde à demanda escravista de outras regiões europeias. Por fim, os africanos são usados para consolidar a produção ultramarina.', 'ALENCASTRO, L. F. O trato dos viventes. São Paulo: Cia. das Letras, 2000 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["utilizar o clero jesuíta para garantir a manutenção da emancipação indígena.", "dinamizar o setor fabril para absorver os lucros dos investimentos senhoriais.", "aceitar a tutela papal para reivindicar a exclusividade das rotas transoceânicas.", "fortalecer os estabelecimentos bancários para financiar a expansão da exploração mineradora.", "implementar a agromanufatura açucareira para viabilizar a continuidade da empreitada colonial."]'::jsonb, 'E', false, 'A questão pede a que processo histórico se liga o tráfico de escravizados descrito por Alencastro. O texto mostra três fases: o tráfico surge na periferia da economia portuguesa, depois se torna fonte de receita para a Coroa e atende à demanda europeia, e por fim os africanos são usados para consolidar a produção ultramarina. No caso do Brasil, essa produção foi principalmente a agromanufatura açucareira, baseada em grandes engenhos e em mão de obra escravizada africana. O açúcar tornou a colonização lucrativa e garantiu a continuidade da empreitada colonial portuguesa. A alternativa A erra porque os jesuítas catequizavam indígenas, não garantiam sua emancipação, e isso não se relaciona ao tráfico. A B não procede, já que Portugal não dinamizou um setor fabril com esses lucros. A C remete a tratados como o de Tordesilhas, sem ligação com o tráfico. A D erra, pois bancos e mineração não aparecem no processo descrito. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q71', 71, 'humanas', 2020, 'ppl', null, 'A manifestação cultural que, a partir da década de 1960, pretendeu sintetizar o dualismo apresentado no texto foi:', 'No Brasil, após a eclosão da Bossa Nova, no fim dos anos 1950 — quando efetivamente a canção popular começou a ser objeto de debate e análise por parte das elites culturais — desenvolveram-se duas principais vertentes interpretativas da nossa música: a vertente da tradição e a vertente da modernidade, dualismo que não surgiu nesta época e nem se restringe ao tema da produção musical. Desde pelo menos 1922, a tensão entre “tradicional” e “moderno” ocupa o centro do debate político-cultural no país, refletindo o dilema de uma elite em busca da identidade brasileira.', 'ARAÚJO, P. C. Eu não sou cachorro, não. Rio de Janeiro: Record, 2013.', null, ARRAY[]::text[], '{}'::jsonb, '["Jovem Guarda, releitura do rock anglófono com letras em português.", "Samba-canção, combinação de ritmos africanos com tons de boleros.", "Tropicália, junção da música pop internacional com ritmos nacionais.", "Brega, amostra do dia a dia dos setores populares com temas românticos.", "Cancioneiro caipira, retrato do cotidiano do homem do campo com melodias tristes."]'::jsonb, 'C', false, 'A questão pede o movimento dos anos 1960 que quis sintetizar o dualismo entre tradição e modernidade. O texto afirma que, desde 1922, com a Semana de Arte Moderna, essa tensão ocupa o centro do debate cultural brasileiro. A Tropicália, de Caetano Veloso, Gilberto Gil, Os Mutantes e Tom Zé, retomou a ideia antropofágica de Oswald de Andrade: misturou guitarras elétricas e música pop internacional com ritmos nacionais como baião, samba e bolero, unindo o arcaico e o moderno numa mesma proposta. Por isso, foi a manifestação que buscou essa síntese. A alternativa A erra porque a Jovem Guarda adaptava o rock estrangeiro, sem pretensão de síntese com a tradição. A B descreve o samba-canção, anterior aos anos 1960. A D trata da música brega, que não pretendia resolver esse dilema. A E se refere à música caipira, ligada à tradição rural, sem diálogo com o moderno. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q72', 72, 'humanas', 2020, 'ppl', null, 'Um fator sociopolítico que caracterizava a organização estatal egípcia no contexto mencionado está indicado no(a)', 'Na Mesopotâmia, os frutos da civilização foram partilhados entre diversas cidades-estados e, no interior delas, entre vários grupos sociais, se bem que desigualmente. No Egito dos faraós, os frutos em questão concentraram-se quase somente na Corte real e, secundariamente, nos centros regionais de poder. Se na Mesopotâmia o comércio cedo começou a servir também à acumulação de riquezas privadas, no Egito as trocas importantes permaneceram por mais tempo sob controle do Estado.', 'CARDOSO, C. F. Sociedades do antigo Oriente Próximo. São Paulo: Ática, 1986 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["atrofiamento da casta militar.", "instituição de assembleias locais.", "eleição dos conselhos provinciais.", "fortalecimento do aparato burocrático.", "esgotamento do fundamento teocrático."]'::jsonb, 'D', false, 'A questão pede um fator sociopolítico do Estado egípcio no contexto descrito. O texto compara Mesopotâmia e Egito: na primeira, os frutos da civilização eram partilhados entre cidades-estados e grupos sociais, e o comércio servia cedo ao enriquecimento privado. No Egito, as riquezas se concentravam na Corte real e nos centros regionais de poder, e as trocas importantes ficavam sob controle do Estado. Para controlar produção, armazenamento, comércio e tributos, o faraó dependia de um grande corpo de funcionários, como escribas, sacerdotes e administradores. Isso caracteriza o fortalecimento do aparato burocrático. A alternativa A erra, pois o exército era importante para o Estado faraônico. A B e a C falam de assembleias locais e conselhos eleitos, instituições incompatíveis com o poder centralizado do faraó. A E contradiz o caráter teocrático do Egito, em que o faraó era considerado divino. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q73', 73, 'humanas', 2020, 'ppl', null, 'No trecho, caracteriza-se o seguinte tema fundamental do pensamento filosófico contemporâneo:', 'A humanidade, a humanidade do homem, ainda é um conceito completamente novo para o filósofo que não cochila em pé. A velha questão do próprio homem continua por ser inteiramente reelaborada, não apenas em relação às ciências do vivo, não apenas em relação ao que se nomeia com essa palavra geral, homogênea e confusa, o animal, mas em relação a todos os traços que a metafísica reservou ao homem e que nenhum deles resiste à análise.', 'DERRIDA, J. Papel-máquina. São Paulo: Estação Liberdade, 2004.', null, ARRAY[]::text[], '{}'::jsonb, '["Crise do sujeito.", "Relativismo ético.", "Virada linguística.", "Teoria da referência.", "Crítica à tecnociência."]'::jsonb, 'A', false, 'A questão pede o tema da filosofia contemporânea presente no trecho de Derrida. O filósofo afirma que a "humanidade do homem" ainda é um conceito novo e que a velha questão do próprio homem precisa ser reelaborada, porque nenhum dos traços que a metafísica reservou ao ser humano, como razão, consciência e linguagem, resiste à análise. Ele questiona, assim, a ideia moderna de um sujeito autônomo, racional e plenamente definido, fundamento do pensamento desde Descartes. Esse questionamento corresponde à crise do sujeito, tema central de pensadores como Nietzsche, Foucault e o próprio Derrida. A alternativa B erra porque o texto não discute valores morais relativos. A C fala da virada linguística, que trata da linguagem como centro da filosofia, e não é o foco. A D menciona teoria da referência, assunto da filosofia analítica sobre o significado. A E erra, pois o texto não critica a ciência e a técnica. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q74', 74, 'humanas', 2020, 'ppl', null, 'A nova abordagem sobre a prática indicada no texto fundamentava-se no(a)', 'No início do século XVI, as relíquias continuavam protegendo edifícios e cidades, promovendo curas milagrosas, sendo levadas em solenes procissões pelas ruas, sacralizando altares de igrejas por toda a Europa, em uma notável continuidade em relação ao papel que haviam desempenhado havia mais de mil anos no continente. Mas, em meados daquele século, essa situação tinha se transformado. O culto às relíquias foi fortemente repudiado pelos reformadores protestantes, que pregavam uma igreja invisível.', 'CYMBALISTA, R. Relíquias sagradas e a construção do território cristão na Idade Moderna. Anais do Museu Paulista, n. 2, jul.-dez. 2006.', null, ARRAY[]::text[], '{}'::jsonb, '["abandono de objetos mediadores.", "instituição do ascetismo monástico.", "desprezo do proselitismo religioso.", "revalorização dos ritos sacramentais.", "consagração de preceitos populares."]'::jsonb, 'A', false, 'A questão pede o fundamento da nova postura protestante diante das relíquias. O texto mostra que, até o início do século XVI, as relíquias de santos protegiam cidades, faziam curas e sacralizavam altares; em meados do século, os reformadores protestantes passaram a repudiar esse culto, pregando uma "igreja invisível". Para Lutero e Calvino, a salvação vem pela fé e pela relação direta do fiel com Deus, sem necessidade de intermediários materiais. Objetos sagrados, imagens e relíquias eram vistos como mediações indevidas, até idolatria. Assim, a nova abordagem se baseava no abandono de objetos mediadores. A alternativa B erra porque o protestantismo rejeitou a vida monástica. A C não procede, pois os protestantes também buscaram converter fiéis. A D contraria a Reforma, que reduziu os sacramentos. A E erra, já que o culto às relíquias era justamente uma prática popular combatida pelos reformadores. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q75', 75, 'humanas', 2020, 'ppl', null, 'A ironia expressa na tirinha representa uma crítica à seguinte relação entre sociedade e natureza:', null, 'SOUSA, M. Disponível em: www.turmadamonica.com.br. Acesso em: 16 abr. 2015.', '/questoes/2020/ppl/dia1/enem-2020-ppl-d1-q75-apoio-01.jpg', ARRAY['/questoes/2020/ppl/dia1/enem-2020-ppl-d1-q75-apoio-01.jpg']::text[], '{}'::jsonb, '["Perseguição étnica indígena.", "Crescimento econômico predatório.", "Modificação de práticas colonizadoras.", "Comprometimento de jazidas minerais.", "Desenvolvimento de reservas extrativistas."]'::jsonb, 'B', false, 'A questão pede a crítica feita pela ironia da tirinha de Papa-Capim. No primeiro quadro, o indiozinho conta que os "caraíbas", os brancos, chamam Jaci de lua e M''boi de cobra. No segundo, o amigo aponta algo e pergunta como os caraíbas chamam "aquilo". No último, vemos uma área desmatada, cheia de tocos de árvores cortadas, e a resposta: "Progresso!". A ironia está em chamar de progresso a destruição da floresta. A tirinha critica o crescimento econômico predatório, que devasta a natureza em nome do desenvolvimento. A alternativa A erra porque a tirinha não mostra perseguição aos indígenas, e sim a destruição ambiental. A C não procede, pois não se aponta mudança nas práticas colonizadoras; o desmatamento as continua. A D fala de jazidas minerais, ausentes da imagem. A E contradiz a cena, já que reservas extrativistas protegem a floresta. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q76', 76, 'humanas', 2020, 'ppl', null, 'A situação descrita é um exemplo de um modelo de desenvolvimento tecnológico que revela um processo de', 'Doze mil quilômetros separam Acra, a capital de Gana, do Vale do Silício, Califórnia, Estados Unidos, centro da revolução tecnológica do século XXI. Há, no entanto, outra distância maior do que a geográfica. Acra e o Vale do Silício estão no extremo de um ciclo de vida. Computadores, tablets e celulares nascem da cabeça de nerds sob o sol californiano e morrem e são descompostos no distrito de Agbogbloshie, periferia africana.', 'LOPES, K. O lixão pontocom da África. Disponível em: www.cartacapital.com.br. Acesso em: 10 abr. 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["diminuição de empregos formais na área de reciclagem.", "redução do consumo consciente entre as nações envolvidas.", "negligenciamento da logística reversa por esse setor industrial.", "desmantelamento das propostas de tratamento dos resíduos sólidos.", "desestruturação dos serviços de assistência técnica em países emergentes."]'::jsonb, 'C', false, 'A questão pede o que revela o ciclo descrito entre o Vale do Silício e Acra, em Gana. O texto mostra que computadores, tablets e celulares são criados na Califórnia, centro da revolução tecnológica, e terminam descartados e desmontados no distrito de Agbogbloshie, na periferia africana, um enorme lixão eletrônico. Ou seja, as empresas e os países que produzem e consomem esses aparelhos não se responsabilizam pelo destino final dos resíduos, que são enviados a países pobres. A logística reversa é justamente o conjunto de ações para que o produto descartado volte ao fabricante para reaproveitamento ou descarte adequado. A situação revela, portanto, o negligenciamento da logística reversa pelo setor. A alternativa A erra porque o texto não trata de empregos formais em reciclagem. A B não procede, já que não há comparação de consumo consciente entre os países. A D fala em desmantelar propostas de tratamento, algo não mencionado. A E erra, pois assistência técnica não é o tema. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q77', 77, 'humanas', 2020, 'ppl', null, 'As alterações no perfil demográfico brasileiro, descritas no texto, trouxeram como consequência socioeconômica o(a)', 'A pirâmide de formato triangular da década de 1970 foi dando lugar a uma pirâmide mais retangular de base mais estreita e topo mais largo. Em 1991, a população de 0 a 14 anos correspondia a 34,7% da população brasileira, tendo passado para 24,1% em 2010. A população em idade ativa, entre 15 e 59 anos, por sua vez, passou de 58,0% a 65,1% no mesmo período.', 'IBGE. Brasil em números. Rio de Janeiro: IBGE, 2014.', null, ARRAY[]::text[], '{}'::jsonb, '["aumento da mortalidade infantil.", "crescimento das desigualdades regionais.", "redução dos gastos na educação superior.", "restrição no atendimento público hospitalar.", "expansão na demanda por ocupações laborais."]'::jsonb, 'E', false, 'A questão pede a consequência socioeconômica das mudanças no perfil demográfico brasileiro. O texto mostra que a pirâmide etária deixou de ser triangular e ficou mais retangular. Entre 1991 e 2010, a população de 0 a 14 anos caiu de 34,7% para 24,1%, e a população em idade ativa, de 15 a 59 anos, subiu de 58,0% para 65,1%. Como há proporcionalmente mais pessoas em idade de trabalhar, cresce o número de pessoas procurando emprego, o que pressiona o mercado de trabalho. Esse momento é chamado de bônus demográfico. A consequência, portanto, é a expansão na demanda por ocupações laborais. A alternativa A erra porque a mortalidade infantil caiu no período, o que contribui para a mudança na pirâmide. A B não decorre diretamente da mudança etária. A C não procede, já que mais jovens em idade ativa tendem a aumentar a procura por ensino superior. A D não tem relação direta com os dados apresentados. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q78', 78, 'humanas', 2020, 'ppl', null, 'A expansão da capacidade produtiva brasileira, no contexto indicado, também resultou em', 'No fim da década de 1950, a agricultura intensiva começou a ser disseminada nos países em desenvolvimento. Esse fato marcou o início da Revolução Verde — um período de 30 anos de grandes colheitas que permitiram a muitos países pobres tornarem-se autossuficientes em alimentos. Com esse incrível aumento na produção, observado especialmente nos países da América Latina, veio uma crescente dependência dos produtos químicos agrícolas — e também problemas ecológicos em escala global. No Brasil, os resultados dessa revolução são visíveis e colocaram o país entre os mais importantes da agropecuária mundial.', 'BURNIE, D. Fique por dentro da ecologia. São Paulo: Cosac & Naify, 2001 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["queda nos níveis de contaminação do solo.", "retomada das técnicas tradicionais de plantio.", "desvalorização financeira das propriedades rurais.", "inibição do fluxo migratório campo-cidade.", "crescimento da demanda por trabalhadores qualificados."]'::jsonb, 'E', false, 'A questão pede outra consequência da expansão produtiva brasileira trazida pela Revolução Verde. O texto descreve a difusão, a partir dos anos 1950, da agricultura intensiva: sementes selecionadas, fertilizantes, agrotóxicos e mecanização, que elevaram muito as colheitas e colocaram o Brasil entre os grandes da agropecuária mundial. Essa modernização exigiu trabalhadores capazes de operar máquinas, aplicar insumos químicos, usar técnicas de manejo e gerenciar a produção. Assim, cresceu a demanda por trabalhadores qualificados no campo, enquanto a mão de obra sem qualificação foi substituída. A alternativa A contraria o texto, que cita a dependência de produtos químicos e problemas ecológicos. A B erra, pois a Revolução Verde substituiu técnicas tradicionais. A C não procede, já que a modernização valorizou as terras produtivas. A D é o oposto do que ocorreu: a mecanização expulsou trabalhadores e intensificou o êxodo rural. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q79', 79, 'humanas', 2020, 'ppl', null, 'Que tema da geopolítica da segunda metade do século XX é o fundamento histórico da referência feita ao passado?', 'TEXTO I
A intervenção da Rússia na crise no Leste da Ucrânia reacendeu a tensão entre os aliados da Otan e Moscou. Os EUA informaram que pretendem instalar armamento pesado no Leste da Europa, plano criticado pelo governo russo. Em resposta, a Rússia anunciou o reforço de seu arsenal nuclear, novos mísseis balísticos intercontinentais, descritos como “capazes de superar sistemas de defesa mais avançados”.

STEWART, P. Disponível em: http://noticias.uol.com.br. Acesso em: 26 jun. 2015 (adaptado). TEXTO II
Os Estados Unidos e seus aliados não vão deixar a Rússia “nos arrastar de volta ao passado”, disse o secretário de Defesa dos Estados Unidos em um discurso em Berlim, dia 22 de junho de 2015, quando acusou o governo russo de tentar recriar uma esfera de influência da era soviética.', 'Disponível em: http://oglobo.globo.com. Acesso em: 26 jun. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Livre comércio.", "Luta antiditatorial.", "Corrida armamentista.", "Conservação ambiental.", "Terrorismo internacional."]'::jsonb, 'C', false, 'A questão pede o tema da geopolítica da segunda metade do século XX a que se refere a expressão "arrastar de volta ao passado". Os textos tratam da crise na Ucrânia em 2015: os EUA anunciam armamento pesado no Leste Europeu, e a Rússia responde reforçando seu arsenal nuclear com mísseis intercontinentais. O secretário de Defesa americano acusa a Rússia de tentar recriar uma esfera de influência soviética. O "passado" é a Guerra Fria, período em que EUA e URSS disputaram poder acumulando armas, sobretudo nucleares. A resposta de lado a lado com mais armamentos lembra justamente a corrida armamentista. A alternativa A erra, pois o livre comércio não é o tema da tensão militar. A B não procede, já que a luta antiditatorial não aparece nos textos. A D trata de meio ambiente, assunto ausente. A E fala de terrorismo internacional, tema mais associado ao pós-Guerra Fria. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q80', 80, 'humanas', 2020, 'ppl', null, 'A realidade descrita no texto se estabelece sobre qual domínio morfoclimático?', 'Em Goiás e Mato Grosso, as modificações dependeram fundamentalmente de novos manejos aplicados às terras. Acima de tudo, porém, o desenvolvimento regional deveu-se a uma articulada transformação dos meios urbanos e rurais, a serviço da produção tanto de alimentos básicos, como o arroz, por exemplo, quanto de grãos para consumo interno e exportação, como a soja.', 'AB’SABER, A. N. Os domínios de natureza no Brasil: potencialidades paisagísticas. São Paulo: Ateliê, 2003.', null, ARRAY[]::text[], '{}'::jsonb, '["Pradaria.", "Cerrado.", "Caatinga.", "Araucária.", "Atlântico."]'::jsonb, 'B', false, 'A questão pede o domínio morfoclimático em que ocorre a realidade descrita por Ab''Sáber. O texto fala de Goiás e Mato Grosso, onde novos manejos do solo e a integração entre cidade e campo permitiram produzir alimentos básicos, como arroz, e grãos para exportação, como a soja. Esses estados estão no Brasil Central, área do domínio do Cerrado, com chapadões, clima tropical com estação seca e solos ácidos. Com correção de acidez, adubação e técnicas desenvolvidas pela pesquisa agropecuária, o Cerrado tornou-se a grande fronteira agrícola do país. A alternativa A erra porque as pradarias, ou Pampas, ficam no Rio Grande do Sul. A C se refere ao semiárido nordestino. A D corresponde ao planalto sul-brasileiro, com mata de araucárias. A E diz respeito aos mares de morros florestados do litoral, distantes de Goiás e Mato Grosso. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q81', 81, 'humanas', 2020, 'ppl', null, 'De acordo com esse entendimento, a civilização é uma construção cultural que se baseia na', 'Uma civilização é a entidade cultural mais ampla. As aldeias, as regiões, as etnias, as nacionalidades, os segmentos religiosos, todos têm culturas distintas em diferentes níveis de heterogeneidade cultural. A cultura de um vilarejo no sul da Itália pode ser diferente da de um vilarejo no norte da Itália, mas ambos compartilharam uma cultura italiana comum que os distingue de vilarejos alemães. As comunidades europeias, por sua vez, compartilharão aspectos culturais que as distinguem das comunidades chinesas ou hindus.', 'HUNTINGTON, S. P. O choque de civilizações. Rio de Janeiro: Objetiva,1997.', null, ARRAY[]::text[], '{}'::jsonb, '["atemporalidade dos valores universais.", "globalização do mundo contemporâneo.", "fragmentação das ações políticas.", "centralização do poder estatal.", "identidade dos grupos sociais."]'::jsonb, 'E', false, 'A questão pede em que se baseia a civilização, segundo Huntington. O autor define civilização como "a entidade cultural mais ampla" e mostra uma escala de identidades: vilarejos do sul e do norte da Itália têm culturas diferentes, mas compartilham uma cultura italiana que os distingue de vilarejos alemães; as comunidades europeias, por sua vez, compartilham traços que as distinguem das chinesas ou hindus. A civilização é, portanto, o nível mais amplo de identificação cultural entre grupos humanos, aquilo que eles têm em comum e que os diferencia dos outros. Ela se baseia na identidade dos grupos sociais. A alternativa A erra porque o texto não fala de valores universais e atemporais; ao contrário, mostra diferenças. A B não procede, já que a globalização não é usada para definir civilização. A C fala de fragmentação política, assunto ausente. A D erra, pois civilizações reúnem vários Estados e não dependem de poder centralizado. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q82', 82, 'humanas', 2020, 'ppl', null, 'Na perspectiva do texto, o trabalho humano se diferencia da produção de outros animais em razão da', 'É certo que também o animal produz. Constrói para si um ninho, casas, como as abelhas, os castores, as formigas etc. Mas produz unicamente o que necessita imediatamente para si ou sua prole; produz unicamente por força de uma necessidade física imediata, enquanto o homem produz inclusive livre da necessidade física e só produz realmente liberado dela; o animal produz somente a si mesmo, enquanto o homem reproduz para natureza inteira.', 'QUINTANEIRO, T.; BARBOSA, M. L. O.; OLIVEIRA, M. G. Um toque de clássicos: Durkheim, Marx e Weber. Belo Horizonte: UFMG, 2002 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["presença de atividade criativa.", "realização de práticas imitativas.", "busca de sobrevivência individual.", "modificação de paisagens naturais.", "existência de organização coletiva."]'::jsonb, 'A', false, 'A questão pede o que diferencia o trabalho humano da produção animal, segundo o texto, baseado em Marx. O trecho reconhece que animais também produzem, como abelhas, castores e formigas, que constroem ninhos e casas. Porém, produzem só o que precisam imediatamente, movidos por necessidade física, e sempre da mesma forma. O ser humano, ao contrário, produz mesmo livre da necessidade física imediata e "reproduz a natureza inteira". Isso significa que o trabalho humano envolve consciência, planejamento e liberdade de criar algo novo, além da mera sobrevivência. A diferença está, portanto, na presença de atividade criativa. A alternativa B erra porque a imitação repetitiva é característica da produção animal. A C também descreve os animais, que produzem para si e para a prole. A D não diferencia o homem, já que animais também modificam o ambiente, como os castores. A E erra, pois abelhas e formigas também têm organização coletiva. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q83', 83, 'humanas', 2020, 'ppl', null, 'A estrutura descrita depende da ocorrência da seguinte característica espacial:', 'Tal fenômeno não pode ser reduzido a alguns núcleos urbanos no topo da hierarquia. É um processo que conecta serviços avançados, centros produtores e mercados em rede com intensidade diferente e em diferente escala, dependendo da relativa importância das atividades localizadas em cada área face à rede mundial.', 'CASTELLS, M. A sociedade em rede. São Paulo: Paz e Terra, 2000 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Extensão da malha ferroviária.", "Presença de centros de pesquisa.", "Geração de energias renováveis.", "Automação das unidades produtivas.", "Qualidade do sistema de telecomunicações."]'::jsonb, 'E', false, 'A questão pede a característica espacial da qual depende a estrutura descrita por Manuel Castells. O autor fala de um processo que não se limita às grandes cidades no topo da hierarquia urbana: ele conecta serviços avançados, centros produtores e mercados em rede, com diferentes intensidades e escalas, de acordo com a importância de cada lugar na rede mundial. Para que esses pontos dispersos funcionem integrados e em tempo real, trocando informações, capitais e decisões, é essencial uma infraestrutura eficiente de comunicação: cabos de fibra óptica, satélites, internet de alta velocidade. Por isso, a estrutura depende da qualidade do sistema de telecomunicações. A alternativa A erra porque ferrovias transportam mercadorias, mas não sustentam a rede informacional descrita. A B é importante para inovação, mas não é condição para a conexão entre os lugares. A C trata de energia renovável, sem relação com o tema. A D fala da automação das fábricas, que não explica a integração em rede. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q84', 84, 'humanas', 2020, 'ppl', null, 'As interações citadas são efeito de um processo atmosférico marcado por', 'Cientistas do país estudam interação entre a Antártica e a Amazônia
É difícil imaginar que a Antártica possa interferir no clima de um país tropical como o Brasil, mas a verdade é que o continente gelado influencia e é influenciado especialmente pelo que acontece na América do Sul, inclusive na Amazônia, causando secas na região e recebendo a poluição gerada ali.', 'Disponível em: http://g1.globo.com. Acesso em: 8 dez. 2017 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["equidade entre índices de refletividade superficial.", "bloqueios de elevadas barreiras orográficas.", "preponderância de correntes marinhas frias.", "fluxos entre faixas de latitudes distintas.", "alternância da pressão do ar equatorial."]'::jsonb, 'D', false, 'A questão pede o processo atmosférico que explica a interação entre a Antártica e a Amazônia. O texto informa que o continente gelado influencia o clima da América do Sul, podendo causar secas na Amazônia, e também recebe a poluição gerada ali. Para que isso ocorra, é preciso que massas de ar e correntes atmosféricas circulem entre regiões de latitudes muito diferentes: o ar frio polar avança para o norte, e o ar quente e úmido tropical, com poluentes, é transportado para o sul. Essa circulação geral da atmosfera, que redistribui calor e umidade entre o Equador e os polos, corresponde a fluxos entre faixas de latitudes distintas. A alternativa A erra porque a refletividade, o albedo, da Antártica e da Amazônia é muito diferente, não equivalente. A B não procede, pois barreiras de relevo impediriam a troca, não a explicariam. A C fala de correntes marinhas, que são oceânicas, não atmosféricas. A E restringe o processo à faixa equatorial. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q85', 85, 'humanas', 2020, 'ppl', null, 'No contexto político-econômico da época, esse tratado teve como consequência para os britânicos a', 'A Inglaterra não só os produzia em condições técnicas mais avançadas do que o resto dos países, como os transportava e distribuía. Tinha, pois, necessidades de mercados, e foi por isso que se esforçou, naquela etapa de sua história, para criá-los e desenvolvê-los. O Tratado de Methuen em 1703 estabelecia a compra dos tecidos ingleses por parte de Portugal, enquanto a Inglaterra se comprometia a adquirir a produção vinícola dos lusitanos.', 'SODRÉ, N. W. As razões da independência. Rio de Janeiro: Civilização Brasileira, 1969 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["aplicação de práticas liberais.", "estagnação de superávit mercantil.", "obtenção de privilégios comerciais.", "promoção de equidade alfandegária.", "equiparação de reservas monetárias."]'::jsonb, 'C', false, 'A questão pede a consequência do Tratado de Methuen, de 1703, para os britânicos. O texto explica que a Inglaterra produzia tecidos em condições técnicas superiores, transportava e distribuía essas mercadorias e precisava de mercados. Pelo tratado, conhecido como Tratado dos Panos e Vinhos, Portugal comprava os tecidos ingleses e a Inglaterra comprava os vinhos portugueses. Como os tecidos tinham maior valor agregado que os vinhos, a balança pendia a favor dos ingleses, e o déficit português foi pago em boa parte com o ouro extraído do Brasil. Assim, a Inglaterra obteve privilégios comerciais, garantindo mercado para seus produtos. A alternativa A erra porque o tratado era um acordo mercantilista de favorecimento, não uma prática liberal. A B contradiz o resultado, que foi superávit inglês. A D fala de equidade alfandegária, mas o acordo foi desigual. A E não procede, pois as reservas inglesas cresceram com o ouro luso-brasileiro. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q86', 86, 'humanas', 2020, 'ppl', null, 'Uma nova característica dos trabalhadores requerida pelas mudanças apresentadas no texto é o(a)', 'Com a retração do binômio taylorismo/fordismo, vem ocorrendo uma redução do proletariado industrial, fabril, tradicional, manual, estável e especializado, herdeiro da era da indústria verticalizada do tipo taylorista e fordista. Esse proletariado vem diminuindo com a reestruturação produtiva do capital, dando lugar a formas mais desregulamentadas de trabalho, reduzindo fortemente o conjunto de trabalhadores estáveis por meio de empregos formais.', 'ANTUNES, R. O caracol e sua concha: ensaio sobre a nova morfologia do trabalho. São Paulo: Boitempo, 2005.', null, ARRAY[]::text[], '{}'::jsonb, '["formação em nível superior.", "registro em organização sindical.", "experiência profissional comprovada.", "flexibilidade no exercício da ocupação.", "obediência às normas de segurança laboral."]'::jsonb, 'D', false, 'A questão pede uma nova característica exigida dos trabalhadores pelas mudanças descritas por Ricardo Antunes. O texto mostra que, com o declínio do modelo taylorista-fordista, diminui o operário fabril tradicional, estável, especializado e com emprego formal. A reestruturação produtiva, associada ao toyotismo, dá lugar a formas mais desregulamentadas de trabalho, como contratos temporários, terceirização e trabalho por demanda. Nesse cenário, exige-se que o trabalhador seja polivalente, adaptável a diferentes funções, horários e vínculos. Ou seja, passa a ser requerida a flexibilidade no exercício da ocupação. A alternativa A erra porque o texto não menciona exigência de diploma superior. A B não procede, pois a desregulamentação tende a enfraquecer os sindicatos. A C fala de experiência comprovada, ligada ao modelo de emprego estável. A E trata de normas de segurança, que não são a mudança destacada. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q87', 87, 'humanas', 2020, 'ppl', null, 'Considerando o argumento apresentado, a discriminação racial no Brasil tem como origem', 'Em escala, o negro é o negro retinto, o mulato já é o pardo e como tal meio branco, e se a pele é um pouco mais clara, já passa a incorporar a comunidade branca. A forma desse racismo no Brasil decorre de uma situação em que a mestiçagem não é punida, mas louvada. Com efeito, as uniões inter-raciais, aqui, nunca foram tidas como crime ou pecado. Nós surgimos, efetivamente, do cruzamento de uns poucos brancos com multidões de mulheres índias e negras.', 'RIBEIRO, D. O povo brasileiro: formação e sentido do Brasil. São Paulo: Cia. das Letras, 2004 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["identidades regionais.", "segregação oficial.", "vínculos matrimoniais.", "traços fenotípicos.", "status ocupacional."]'::jsonb, 'D', false, 'A questão pede a origem da discriminação racial no Brasil, segundo o argumento de Darcy Ribeiro. O autor descreve uma escala de classificação: o negro retinto é o negro, o mulato é o pardo, "meio branco", e quem tem a pele um pouco mais clara já passa a ser incorporado à comunidade branca. Como a mestiçagem aqui foi louvada e não punida, o racismo brasileiro não se baseia na origem ou ascendência da pessoa, mas na aparência física, principalmente na cor da pele. Quanto mais escuros os traços, maior a discriminação. Trata-se, portanto, de um racismo baseado em traços fenotípicos. A alternativa A erra porque o texto não fala de diferenças entre regiões. A B não procede, já que o autor destaca que as uniões inter-raciais nunca foram crime, ao contrário de países com segregação oficial. A C confunde a mestiçagem com a causa da discriminação. A E fala de status ocupacional, critério que o texto não menciona. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q88', 88, 'humanas', 2020, 'ppl', null, 'Considerando esse contexto, que fator contribui para a diminuição das enchentes em áreas urbanas?', 'A ampliação das áreas urbanizadas, devido à construção de áreas impermeabilizadas, repercute na capacidade de infiltração das águas no solo, favorecendo o escoamento superficial, a concentração das enxurradas e a ocorrência de ondas de cheia. A urbanização afeta o funcionamento do ciclo hidrológico, pois interfere no rearranjo dos armazenamentos e na trajetória das águas.', 'CHRISTOFOLETTI, A. Aplicabilidade do conhecimento geomorfológico nos projetos de planejamento. In: GUERRA, A. J. T.; CUNHA, S. B. (Org.). Geomorfologia: uma atualização de bases e conceitos. Rio de Janeiro: Bertrand Brasil, 2008.', null, ARRAY[]::text[], '{}'::jsonb, '["Pavimentação das vias.", "Criação de espaços verdes.", "Verticalização das moradias.", "Adensamento das construções.", "Assoreamento dos canais de drenagem."]'::jsonb, 'B', false, 'A questão pede um fator que contribui para reduzir as enchentes urbanas. O texto explica que a urbanização amplia as áreas impermeabilizadas, como asfalto, calçadas e construções, o que diminui a infiltração da água no solo, aumenta o escoamento superficial e concentra enxurradas, gerando ondas de cheia. Para reverter esse efeito, é preciso aumentar as áreas onde a água pode infiltrar e ser retida. Parques, praças, jardins e áreas arborizadas fazem exatamente isso: o solo permeável absorve a chuva, e a vegetação reduz a velocidade do escoamento. Portanto, a criação de espaços verdes contribui para diminuir as enchentes. A alternativa A erra porque pavimentar vias aumenta a impermeabilização. A C não resolve o problema, já que prédios também ocupam e impermeabilizam o solo. A D agrava a situação, pois mais construções significam menos área de infiltração. A E é causa de enchentes, pois canais assoreados comportam menos água. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q89', 89, 'humanas', 2020, 'ppl', null, 'No presente excerto, o filósofo Jean-Jacques Rousseau (1712-1778) exalta uma condição que teria sido vivenciada pelo homem em qual situação?', 'Antes que a arte polisse nossas maneiras e ensinasse nossas paixões a falarem a linguagem apurada, nossos costumes eram rústicos. Não era melhor, mas os homens encontravam sua segurança na facilidade para se reconhecerem reciprocamente, e essa vantagem, de cujo valor não temos mais a noção, poupava-lhes muitos vícios.', 'ROUSSEAU, J.-J. Discurso sobre as ciências e as artes. São Paulo: Abril Cultural, 1983 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["No sistema monástico, pela valorização da religião.", "Na existência em comunidade, pela comunhão de valores.", "No modelo de autogestão, pela emancipação do sujeito.", "No estado de natureza, pelo exercício da liberdade.", "Na vida em sociedade, pela abundância de bens."]'::jsonb, 'D', false, 'A questão pede a situação exaltada por Rousseau no trecho. O filósofo afirma que, antes que as artes polissem as maneiras e ensinassem as paixões a falar uma linguagem apurada, os costumes eram rústicos; não eram melhores, mas os homens se reconheciam facilmente uns aos outros, e essa transparência lhes poupava muitos vícios. Para Rousseau, o progresso das ciências e das artes trouxe artificialidade, aparências e corrupção moral. Ele valoriza, assim, uma condição anterior ao refinamento social, ligada à ideia de estado de natureza, em que o homem vivia de forma simples, livre e sincera, sem as máscaras impostas pela sociedade. A alternativa A erra porque o texto não trata da vida religiosa ou monástica. A B fala de comunidade com valores comuns, ideia que não corresponde à crítica ao refinamento social. A C menciona autogestão, conceito moderno ausente do texto. A E contraria Rousseau, que critica justamente a sociedade e o luxo. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2020-ppl-d1-q90', 90, 'humanas', 2020, 'ppl', null, 'A restrição à participação eleitoral mencionada no texto visava assegurar o poder político aos(às)', 'Sendo função social antes que direito, o voto era concedido àqueles a quem a sociedade julgava poder confiar sua preservação. No Império, como na República, foram excluídos os pobres (seja pela renda, seja pela exigência de alfabetização), os mendigos, as mulheres, os menores de idade, os praças de pré, os membros de ordens religiosas.', 'CARVALHO, J. M. Os bestializados: o Rio de Janeiro e a República que não foi. São Paulo: Cia. das Letras, 1996.', null, ARRAY[]::text[], '{}'::jsonb, '["assalariados urbanos.", "oligarquias regionais.", "empresários industriais.", "profissionais liberais.", "círculos militares."]'::jsonb, 'B', false, 'A questão pede a quem as restrições ao voto garantiam o poder político. José Murilo de Carvalho explica que, no Império e na República, o voto era visto como função social, não como direito, e por isso foi negado a pobres, por renda ou exigência de alfabetização, mendigos, mulheres, menores, praças de pré e religiosos. Com a maior parte da população excluída, o eleitorado era pequeno e mais fácil de controlar. Na Primeira República, esse quadro favoreceu o coronelismo, o voto de cabresto e a política dos governadores, mantendo no poder as elites agrárias locais. A restrição assegurava, portanto, o poder às oligarquias regionais. A alternativa A erra, pois os trabalhadores assalariados, em geral pobres e muitas vezes analfabetos, estavam entre os excluídos. A C não procede, já que os industriais ainda tinham pouco peso político. A D fala de profissionais liberais, grupo que não controlava o sistema. A E erra, porque os praças foram excluídos e o domínio político não era militar. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
