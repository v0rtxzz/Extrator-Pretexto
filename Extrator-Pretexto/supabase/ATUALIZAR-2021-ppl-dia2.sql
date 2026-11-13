-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia2-prova.pdf · 90 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q91', 91, 'natureza', 2021, 'ppl', null, 'O produto que apresenta essas características é:', 'Polímeros biodegradáveis são polímeros nos quais a degradação resulta da ação de microrganismos de ocorrência natural, como bactérias, fungos e algas, podendo ser consumidos em semanas ou meses sob condições favoráveis de biodegradação. Na ausência de oxigênio, ocorre a biodegradação anaeróbica, conforme representação esquemática simplificada.

Durante esse processo, há a formação de produtos que podem ser usados para a geração de energia. Um desses produtos é encontrado no estado físico de menor agregação da matéria e pode ser diretamente usado como combustível.', 'BRITO, G. F. et al. Biopolímeros, polímeros biodegradáveis e polímeros verdes. Revista Eletrônica de Materiais e Processos, n. 2, 2011 (adaptado).', '/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q91-apoio-01.png', ARRAY['/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q91-apoio-01.png']::text[], '{}'::jsonb, '["CO₂", "CH₄", "H₂O", "C_{Resíduo}", "C_{Biomassa}"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q92', 92, 'natureza', 2021, 'ppl', null, 'Qual dessas plantas é adaptada a ambientes com disponibilidade restrita de água?', 'Ao longo do processo evolutivo, adaptações anatômicas e fisiológicas permitiram a sobrevivência de plantas às condições dos diferentes ambientes habitados. O quadro apresenta exemplos de cinco plantas com diferentes características.', 'FAHN, A.; CUTLER, D. Xerophytes. Berlin: Gebruder Borntraeger, 1992 (adaptado).', '/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q92-apoio-01.png', ARRAY['/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q92-apoio-01.png']::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q93', 93, 'natureza', 2021, 'ppl', null, 'O crescimento vegetal pode ser influenciado tanto pela disponibilidade de nutrientes como por substâncias reguladoras. Na hidroponia, técnica de cultivar hortaliças sem solo, as raízes ficam suspensas em meio líquido contendo solução nutritiva controlada para otimizar o crescimento da planta.

Para garantir um crescimento satisfatório dessas hortaliças, a solução nutritiva empregada nessa técnica deve conter quantidades adequadas de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["lipídeos.", "enzimas.", "minerais.", "vitaminas.", "carboidratos."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q94', 94, 'natureza', 2021, 'ppl', null, 'Probióticos são microrganismos vivos utilizados na promoção da saúde, uma vez que ajudam na reposição da microbiota intestinal. No entanto, recomendações médicas indicam que probióticos de origem bacteriana não devem ser consumidos ao mesmo tempo que antibióticos, sendo necessário um intervalo entre a ingestão de um e outro.

O consumo concomitante desses promotores da saúde poderá causar a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["obstrução do fluxo intestinal.", "anulação do efeito dos antibióticos.", "intoxicação pelo excesso dos fármacos.", "desorganização do sistema imunológico.", "redução da densidade de bactérias simbióticas."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q95', 95, 'natureza', 2021, 'ppl', null, 'Em uma palestra, o apresentador falou sobre uma importante doença negligenciada no Brasil, citando algumas medidas ou ações que podem ser adotadas para o seu controle, tais como: a eutanásia de cães soropositivos, a borrifação com inseticida, a remoção de matéria orgânica e a poda de árvores no quintal das residências.

No texto, a qual doença o apresentador se referia?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Raiva.", "Malária.", "Dengue.", "Toxoplasmose.", "Leishmaniose visceral."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q96', 96, 'natureza', 2021, 'ppl', null, 'Finalizado o experimento, a cor da couve, nos béqueres 1, 2 e 3, respectivamente, será', 'Uma transformação química que acontece durante o cozimento de verduras e vegetais, quando o meio está ácido, é conhecida como feofitinização, na qual a molécula de clorofila (cor verde) se transforma em feofitina (cor amarela). Foi realizado um experimento para demonstrar essa reação e a consequente mudança de cor, no qual os reagentes indicados no quadro foram aquecidos por 20 minutos.', 'OLIVEIRA, M. F. ; PEREIRA-MAIA, E. C. Alterações de cor dos vegetais por cozimento: experimento de química inorgânica biológica. Química Nova na Escola, n. 25, maio, 2007 (adaptado).', '/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q96-apoio-01.png', ARRAY['/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q96-apoio-01.png']::text[], '{}'::jsonb, '["verde, verde e verde.", "amarela, verde e verde.", "verde, amarela e verde.", "amarela, amarela e verde.", "verde, amarela e amarela."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q97', 97, 'natureza', 2021, 'ppl', null, 'As plantas realizam fotossíntese pela captura do gás carbônico atmosférico e, juntamente com a água e a luz solar, produzem os carboidratos. No esquema está apresentada a equação desse processo, em que as letras x e y representam os coeficientes estequiométricos da reação.

Quais são os valores dos coeficientes x e y da equação balanceada de produção do carboidrato e oxigênio?', null, null, '/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q97-apoio-01.jpg', ARRAY['/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q97-apoio-01.jpg']::text[], '{}'::jsonb, '["x = 7n; y = 20n", "x = 10n; y = 8n", "x = 10n; y = 14n", "x = 12n; y = 10n", "x = 14n; y = 6n"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q98', 98, 'natureza', 2021, 'ppl', null, 'Qual é a massa de calcário, em gramas, necessária para neutralizar um litro de drenagem ácida de minas, em seu estado crítico, sabendo-se que as massas molares do CaCO₃ e do H₂SO₄ são iguais a 100 g/mol e 98 g/mol, respectivamente?', 'A presença de substâncias ricas em enxofre em áreas de mineração provoca preocupantes impactos ambientais. Um exemplo dessas substâncias é a pirita (FeS₂), que, em contato com o oxigênio atmosférico, reage formando uma solução aquosa ferruginosa, conhecida como drenagem ácida de minas, segundo a equação química:

4 FeS₂ (s) + 15 O₂ (g) + 2 H₂O (l) —} 2 Fe₂(SO₄)₃ (aq) + 2 H₂SO₄ (aq)

Em situações críticas, nas quais a concentração do ácido sulfúrico atinge 9,8 g/L, o pH alcança valores menores que 1,0. Uma forma de reduzir o impacto da drenagem ácida de minas é tratá-la com calcário (CaCO₃). Considere que uma amostra comercial de calcário, com pureza igual a 50% em massa, foi disponibilizada para o tratamento.', 'FIGUEIREDO, B. R. Minérios e ambientes. Campinas: Unicamp, 2000 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["0,2", "5,0", "10,0", "20,0", "200,0"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q99', 99, 'natureza', 2021, 'ppl', null, 'No momento da máxima aproximação de Plutão, o valor mais próximo do tempo decorrido entre o envio de uma imagem pela antena transmissora da sonda e sua recepção por uma antena receptora na Terra é', 'No dia 14 de julho de 2015, a sonda espacial norte- -americana New Horizons atingiu o ponto mais próximo que qualquer artefato humano esteve do planeta-anão Plutão. Neste instante a distância da sonda à Terra era de aproximadamente 5 bilhões de quilômetros. As primeiras imagens de Plutão não chegaram à Terra instantaneamente quando enviadas através de um sinal', 'NOGUEIRA, S. Uma jornada até Plutão. Pesquisa Fapesp, n. 234, ago. 2015. Disponível em: https://revistapesquisa.fapesp.br. Acesso em: 2 jul. 2019 (adaptado).', '/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q99-apoio-01.png', ARRAY['/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q99-apoio-01.png']::text[], '{}'::jsonb, '["4,6 × 10³ s.", "9,3 × 10³ s.", "1,6 × 10¹ s.", "1,7 × 10⁴ s.", "3,4 × 10⁴ s."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q100', 100, 'natureza', 2021, 'ppl', null, 'Grande parte da atual frota brasileira de veículos de passeio tem tecnologia capaz de identificar e processar tanto o etanol quanto a gasolina. Quando queimados, no interior do motor, esses combustíveis são transformados em produtos gasosos, num processo com variação de entalpia menor que zero (∆H < 0). Esse processo necessita de uma energia de ativação, a qual é fornecida por uma centelha elétrica.

O gráfico que esboça a variação da energia potencial no progresso da reação é representado por:', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q100-alt-A-01.png"], "B": ["/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q100-alt-B-01.png"], "C": ["/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q100-alt-C-01.jpg"], "D": ["/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q100-alt-D-01.jpg"], "E": ["/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q100-alt-E-01.jpg"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q101', 101, 'natureza', 2021, 'ppl', null, 'As radiações ionizantes são caracterizadas por terem energia suficiente para arrancar elétrons de um átomo. Ao interagirem com os tecidos do corpo humano, dão origem a diversos efeitos, que podem levar à morte de células. Os principais tipos de radiação ionizante são as radiações gama (originadas em transições nucleares), raios X (originados em transições eletrônicas), alfa (núcleos de hélio), elétrons e nêutrons. O quadro apresenta algumas propriedades para esses diferentes tipos de radiação.

Para uma mesma intensidade de radiação, a que tem o menor poder de penetração em tecidos é a radiação', null, null, '/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q101-apoio-01.png', ARRAY['/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q101-apoio-01.png']::text[], '{}'::jsonb, '["alfa.", "gama.", "raios X.", "elétrons.", "nêutrons."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q102', 102, 'natureza', 2021, 'ppl', null, 'O cladograma demonstra o grau de parentesco entre cinco grupos de animais vertebrados.

De acordo com esse cladograma, quais animais apresentam maior semelhança genética?', null, null, '/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q102-apoio-01.png', ARRAY['/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q102-apoio-01.png']::text[], '{}'::jsonb, '["Sapo e jacaré.", "Jacaré e pardal.", "Pardal e coelho.", "Sardinha e sapo.", "Coelho e sardinha."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q103', 103, 'natureza', 2021, 'ppl', null, 'A densidade é uma propriedade que relaciona massa e volume de um material. Um estudante iniciou um procedimento de determinação da densidade de uma amostra sólida desconhecida. Primeiro ele determinou a massa da amostra, obtendo 27,8 g. Em seguida, utilizou uma proveta, graduada em mililitro, com água para determinar o volume da amostra, conforme esquematizado na figura. Considere a densidade da água igual a 1 g/mL.

Proveta com água Proveta com água e amostra A densidade da amostra obtida, em g/mL, é mais próxima de', null, null, '/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q103-apoio-01.png', ARRAY['/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q103-apoio-01.png', '/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q103-apoio-02.png']::text[], '{}'::jsonb, '["0,36.", "0,56.", "0,62.", "0,79.", "2,78."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q104', 104, 'natureza', 2021, 'ppl', null, 'Alguns recipientes de cozinha apresentam condutividade térmica apropriada para acondicionar e servir alimentos. Assim, os alimentos acondicionados podem manter a temperatura, após o preparo, por um tempo maior. O quadro contém a condutividade térmica (k) de diferentes materiais utilizados na produção desses recipientes.

Considerando recipientes de mesma espessura, qual o material recomendado para manter o alimento aquecido por um maior intervalo de tempo?', null, null, '/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q104-apoio-01.png', ARRAY['/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q104-apoio-01.png']::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q105', 105, 'natureza', 2021, 'ppl', null, 'Um produto, obtido industrialmente da eletrólise de solução aquosa de cloreto de sódio, tem sido amplamente empregado na indústria, por exemplo, na fabricação de papéis, tecidos e sabões. Normalmente, esse produto é usado na desobstrução de encanamentos e sumidouros, pois é capaz de reagir com gorduras. No entanto, a sua manipulação exige cuidados, pois é altamente corrosivo, podendo, em contato com a pele, provocar vermelhidão, irritação ou “queimaduras” de tecidos vivos. Além disso, se o frasco do produto for abandonado aberto por um longo período de tempo, ele pode absorver CO₂, convertendo-se em um sal.

Esse produto industrial é o', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["cloro molecular, Cl₂.", "ácido clorídrico, HCl.", "ácido sulfúrico, H₂SO₄.", "hidróxido de sódio, NaOH.", "carbonato de sódio, Na₂CO₃."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q106', 106, 'natureza', 2021, 'ppl', null, 'O desmatamento compromete essa função da floresta, pois sem árvores', 'A Floresta Amazônica é uma “bomba” que suga água do ar vindo do oceano Atlântico e do solo, e a faz circular pela América do Sul, causando, em regiões distantes, as chuvas pelas quais os paulistas desejavam em 2014.', 'GUIMARÃES, M. Dança da chuva: a escassez de água que alarma o país tem relação íntima com as florestas. Pesquisa Fapesp, n. 226, dez. 2014 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["diminui o total de água armazenada nos caules.", "diminui o volume de solos ocupados por raiz.", "diminui a superfície total de transpiração.", "aumenta a evaporação de rios e lagos.", "aumenta o assoreamento dos rios."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q107', 107, 'natureza', 2021, 'ppl', null, 'Os produtos dessa degradação, quando lançados no meio ambiente, contribuem para a', 'O solvente tetracloroeteno ou percloroetileno é largamente utilizado na indústria de lavagem a seco e em diversas outras indústrias, tais como a de fabricação de gases refrigerantes. Os vapores desse solvente, quando expostos à elevada temperatura na presença de oxigênio e água, sofrem degradação produzindo gases poluentes, conforme representado pela equação:

C₂Cl₄ (g) + O₂ (g) + H₂O (g) } 2 HCl (g) + Cl₂ (g) + CO (g) + CO₂ (g)', 'BORGES, L. D.; MACHADO, P. F. L. Lavagem a seco. Química Nova na Escola, n. 1, fev. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["elevação do pH do solo.", "formação de chuva ácida.", "eutrofização de mananciais.", "elevação dos níveis de ozônio na atmosfera.", "formação de óxidos de enxofre na atmosfera."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q108', 108, 'natureza', 2021, 'ppl', null, 'De onde podem ser retirados esses fragmentos de DNA?', 'Uma informação genética (um fragmento de DNA) pode ser inserida numa outra molécula de DNA diferente, como em vetores de clonagem molecular, que são os responsáveis por transportar o fragmento de DNA para dentro de uma célula hospedeira. Por essa biotecnologia, podemos, por exemplo, produzir insulina humana em bactérias. Nesse caso, o fragmento do DNA (gene da insulina) será transcrito e, posteriormente, traduzido na sequência de aminoácidos da insulina humana dentro da bactéria.', 'LOPES, D. S. A. et al. A produção de insulina artificial através da tecnologia do DNA recombinante para o tratamento de diabetes mellitus. Revista da Universidade Vale do Rio Verde, v. 10, n. 1, 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Núcleo.", "Ribossomo.", "Citoplasma.", "Complexo golgiense.", "Retículo endoplasmático rugoso."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q109', 109, 'natureza', 2021, 'ppl', null, 'Alunos de um curso de ciências biológicas, em uma aula de campo, avaliaram as características dos ecossistemas aquáticos. Dentre as anotações realizadas pelo grupo de alunos estavam as seguintes afirmações sobre um lago:

I. Grande quantidade de peixes mortos, com intensa decomposição da matéria orgânica.

II. Número elevado de algas impedindo a chegada

da luz às camadas inferiores da coluna-d’água. III. Esgoto doméstico sendo lançado no lago.

IV. Bolhas emergindo do fundo do lago.

V. O lago é isolado do oceano por um extenso

cordão arenoso.

Com base nas afirmações dos alunos, conclui-se que esse lago está passando por um processo de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["autodepuração.", "potabilização.", "eutrofização.", "oxigenação.", "salinização."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q110', 110, 'natureza', 2021, 'ppl', null, 'Em uma aula de métodos físicos de controle do crescimento dos microrganismos, foi realizada uma experiência para testar a ação do calor sobre duas espécies bacterianas: Escherichia coli (Ensaio A) e Bacillus subtilis (Ensaio B). Nesses ensaios, foram adicionadas duas gotas de cultura pura de cada uma das espécies em tubos de ensaio contendo meio nutritivo previamente esterilizado. Posteriormente, os tubos foram submetidos aos seguintes tratamentos:

Tubo 1: Tubo controle, sem tratamento.

Tubo 2: Fervura em banho-maria por 5 minutos. Tubo 3: Fervura em banho-maria por 20 minutos.

Tubo 4: Autoclavação (processo de esterilização por calor úmido).

Após 48 horas de incubação, foi realizada a leitura dos ensaios, obtendo-se os seguintes resultados de crescimento microbiano:

A experiência para testar a ação do calor sobre as duas espécies bacterianas demonstrou que', null, null, '/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q110-apoio-01.png', ARRAY['/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q110-apoio-01.png']::text[], '{}'::jsonb, '["ambos os microrganismos são resistentes à autoclavação.", "ambas as espécies têm resistência à fervura por 5 minutos.", "a bactéria E. subtilis é sensível à fervura em banho-maria.", "a bactéria E. coli é mais resistente ao calor do que B. subtilis.", "os dois microrganismos são eliminados pela fervura por 20 minutos."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q111', 111, 'natureza', 2021, 'ppl', null, 'Qual é o valor mais próximo do consumo mensal de energia desse eletrodoméstico, em kWh?', 'Buscando conhecer as informações técnicas de um ferro elétrico para avaliar o consumo de energia, um estudante identifi ca algumas informações desse eletrodoméstico fornecidas pelo fabricante, como mostra a fi gura.

Sabe-se que esse aparelho é utilizado, em média, 30 minutos por dia, durante 30 dias.', 'GREF. Física 3: Eletromagnetismo. São Paulo: Edusp, 1993 (adaptado).', '/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q111-apoio-01.png', ARRAY['/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q111-apoio-01.png']::text[], '{}'::jsonb, '["0,87", "1,73", "3,45", "11,3", "22,5"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q112', 112, 'natureza', 2021, 'ppl', null, 'Baterias são dispositivos que acumulam energia e estão presentes em inúmeros aparelhos portáteis. Uma bateria ideal não possui resistência interna. Entretanto, baterias reais apresentam resistência interna disponibilizando uma

a fi gura. Uma vez que se sabe o valor da tensão nominal da bateria, determina-se sua carga pelo conhecimento da corrente i enquanto está conectada a um circuito de resistência R, de tensão efetiva V, e da resistência interna r da bateria.

De posse de um voltímetro V , de um amperímetro A e de uma resistência-teste R, a confi guração adequada para avaliar a carga da bateria é:', null, null, '/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q112-apoio-01.png', ARRAY['/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q112-apoio-01.png', '/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q112-apoio-02.png']::text[], '{"A": ["/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q112-alt-A-01.png"], "B": ["/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q112-alt-B-01.png"], "C": ["/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q112-alt-C-01.png"], "D": ["/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q112-alt-D-01.png"], "E": ["/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q112-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q113', 113, 'natureza', 2021, 'ppl', null, 'No manual de instruções de um conjunto de 30 lâmpadas idênticas, usadas para enfeite, está especifi cado que o conjunto deve ser ligado em uma rede elétrica de 120 V resultando em uma corrente total de 4,5 A. No entanto, o manual não informa a potência nominal de cada lâmpada para a aquisição de lâmpadas individuais de reposição em caso de queima. Depois de ligar o conjunto, percebe-se que, ao retirar qualquer lâmpada, um terço das demais não acende.

Qual a potência nominal de cada lâmpada?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["4 W", "18 W", "55 W", "180 W", "540 W"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q114', 114, 'natureza', 2021, 'ppl', null, 'Os processos físico e químico que ocorrem na fabricação dessa bebida são, respectivamente,', 'Para preparar o vinho de laranja, caldo de açúcar é misturado com suco de laranja, e a mistura é passada em panos para retenção das impurezas. O líquido resultante é armazenado em garrafões, que são tampados com rolhas de cortiça. Após oito dias de repouso, as rolhas são substituídas por cilindros de bambu e, fi nalmente, após dois meses em repouso ocorre novamente a troca dos cilindros de bambu pelas rolhas de cortiça.', 'RESENDE, D. R.; CASTRO, R. A.; PINHEIRO, P. C. O saber popular nas aulas de química: relato de experiência envolvendo a produção do vinho de laranja e sua interpretação no ensino médio. Química Nova na Escola, n. 3, ago. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["decantação e fervura.", "fi ltração e decantação.", "fi ltração e fermentação.", "decantação e precipitação.", "precipitação e fermentação."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q115', 115, 'natureza', 2021, 'ppl', null, 'Uma antiga forma de produzir um dos constituintes de argamassas é o aquecimento a altas temperaturas de materiais componentes dos sambaquis, que são sítios arqueológicos formados essencialmente por restos de moluscos. A decomposição térmica da principal substância desses sítios arqueológicos resulta na formação de dois compostos apenas. Um deles é um óxido sólido e o outro é um óxido gasoso. A reação do primeiro com água resulta na formação de Ca(OH)₂ (aquoso), enquanto a reação do segundo resulta em H₂CO₃ (aquoso).

A fórmula da principal substância encontrada nesses sítios arqueológicos é:', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["CaO", "CaC₂", "CaCO₃", "Ca(HCO₃)₂", "Ca(OH)HCO₃"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q116', 116, 'natureza', 2021, 'ppl', null, 'Um marceneiro esqueceu um pacote de pregos ao relento, expostos à umidade do ar e à chuva. Com isso, os pregos de ferro, que tinham a massa de 5,6 g cada, acabaram cobertos por uma camada espessa de ferrugem (Fe₂O₃⋅H₂O), uma substância marrom insolúvel, produto da oxidação do ferro metálico, que ocorre segundo a equação química:

2 Fe (s) + 3_ O₂ (g) + H₂O (l) —} Fe₂O₃⋅H₂O (s) 2

Considere as massas molares (g/mol): H = 1; O = 16; Fe = 56.

Qual foi a massa de ferrugem produzida ao se oxidar a metade (50%) de um prego?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["4,45 g", "8,90 g", "17,80 g", "72,00 g", "144,00 g"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q117', 117, 'natureza', 2021, 'ppl', null, 'Caso fosse aceita a proposta apresentada, qual seria a mudança principal observada na qualidade da água que seria distribuída às residências?', 'A fi gura é uma representação esquemática de uma estação de tratamento de água. Nela podem ser observadas as etapas que vão desde a captação em represas até a distribuição à população. No intuito de minimizar o custo com o tratamento, foi proposta a eliminação da etapa de adição de hipoclorito de sódio e o resultado foi comparado com o da água tratada em todas as etapas.', 'Disponível em: http://ecopoa.orgfree.com. Acesso em: 18 dez. 2012 (adaptado).', '/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q117-apoio-01.jpg', ARRAY['/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q117-apoio-01.jpg', '/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q117-apoio-02.jpg', '/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q117-apoio-03.png']::text[], '{}'::jsonb, '["Presença de gosto.", "Presença de cheiro.", "Elevação da turbidez.", "Redução signifi cativa do pH.", "Elevação do teor de bactérias."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q118', 118, 'natureza', 2021, 'ppl', null, 'O ácido sulfúrico (H₂SO₄) é um dos ácidos mais utilizados em indústrias e em laboratórios. O resíduo ácido gerado pelo seu uso pode provocar sérios danos ao meio ambiente. Em um laboratório, gerou-se uma grande quantidade de resíduo ácido a partir do ácido sulfúrico, o qual necessita ser neutralizado para o seu descarte. O técnico desse laboratório tem à sua disposição cinco substâncias: CaO, K₂SO₄, NaHSO₄, CH₃CH₂OH e C₅H₉CONH₂.

Qual dessas substâncias é a adequada para realizar esse tratamento?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["CaO", "K₂SO₄", "NaHSO₄", "CH₃CH₂OH", "C₅H₉CONH₂"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q119', 119, 'natureza', 2021, 'ppl', null, 'Em relação ao resultado do procedimento de calibração, os resultados esperados para a situação 1 e 2 são, respectivamente,', 'A balança de braços iguais (balança A) faz a medição por meio da comparação com massas de referência colocadas em um dos pratos. A balança de plataforma (balança B) determina a massa indiretamente pela força de compressão aplicada pelo corpo sobre a plataforma.

As balanças A e B são usadas para determinar a massa de um mesmo corpo. O procedimento de medição de calibração foi conduzido em um local da superfície terrestre e forneceu o valor de 5,0 kg para ambas as balanças. O mesmo procedimento de medição é conduzido para esse corpo em duas situações.

Situação 1: superfície lunar, onde o módulo da aceleração da gravidade é 1,6 m/s². A balança A forneceu o valor m₁, e a balança B forneceu o valor m₂.

Situação 2: interior de um elevador subindo com aceleração constante de módulo 2 m/s², próximo à superfície da Terra. A balança A forneceu o valor m₃, e a balança B forneceu o valor m₄.', 'Disponível em: http://fisica.tubalivre.com. Acesso em: 23 nov. 2013 (adaptado).', '/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q119-apoio-01.jpg', ARRAY['/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q119-apoio-01.jpg', '/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q119-apoio-02.jpg']::text[], '{}'::jsonb, '["m₁ = 5,0 kg e m₂ < 5,0 kg; m₃ = 5,0 kg e m₄ > 5,0 kg.", "m₁ = 5,0 kg e m₂ = 5,0 kg; m₃ = 5,0 kg e m₄ = 5,0 kg.", "m₁ < 5,0 kg e m₂ < 5,0 kg; m₃ = 5,0 kg e m₄ = 5,0 kg.", "m₁ = 5,0 kg e m₂ = 5,0 kg; m₃ < 5,0 kg e m₄ < 5,0 kg.", "m₁ < 5,0 kg e m₂ = 5,0 kg; m₃ > 5,0 kg e m₄ = 5,0 kg."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q120', 120, 'natureza', 2021, 'ppl', null, 'Foi realizada uma perícia técnica de um acidente de trânsito em que um carro colidiu com uma van em um cruzamento a 90°, como esquematizado na figura. A van tem massa duas vezes maior que o carro. Depois da colisão, os dois veículos permaneceram “grudados” um ao outro e deslocaram-se a um ângulo de 45° com a direção de suas velocidades iniciais. Um radar mediu o módulo da velocidade da van, imediatamente antes da colisão, encontrando 40 km/h.

Qual o valor do módulo da velocidade do carro, em quilômetro por hora (km/h), imediatamente antes da colisão?', null, null, '/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q120-apoio-01.png', ARRAY['/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q120-apoio-01.png', '/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q120-apoio-02.png']::text[], '{}'::jsonb, '["20", "20√2", "40", "40√2", "80"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q121', 121, 'natureza', 2021, 'ppl', null, 'O quadro contém as especificações técnicas de um forno de micro-ondas, em que é possível distinguir entre a potência consumida pelo eletrodoméstico quando ligado em uma rede elétrica sob determinadas condições de tensão elétrica e frequência e a máxima potência fornecida aos alimentos nele aquecidos. Também distinguem-se a frequência de micro-ondas, à qual o alimento é submetido, e a frequência da rede elétrica.

Utiliza-se esse equipamento para descongelar um alimento durante 15 minutos, em potência máxima.

Durante o descongelamento, a frequência da onda eletromagnética que aquece o alimento e a quantidade aproximada de energia fornecida para aquecê-lo são, respectivamente,', null, null, '/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q121-apoio-01.png', ARRAY['/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q121-apoio-01.png']::text[], '{}'::jsonb, '["2 450 MHz e 630 kJ.", "2 450 MHz e 114 kJ.", "2 390 MHz e 630 kJ.", "60 Hz e 114 kJ.", "60 Hz e 127 kJ."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q122', 122, 'natureza', 2021, 'ppl', null, 'Considerando-se a dose estimada de consumo de sal de cozinha no Brasil, em 30 dias um indivíduo que substituir o sal de cozinha tradicional pelo sal rosa promove uma redução na quantidade de sódio ingerida, em mol, mais próxima de', 'O consumo excessivo de sal de cozinha é responsável por várias doenças, entre elas a hipertensão arterial. O sal rosa é uma novidade culinária pelo seu baixo teor de sódio se comparado a de outros sais. Cada 1 g desse sal contém cerca de 230 mg de sódio contra os cerca de 400 mg de sódio encontrados nessa mesma quantidade de um sal de cozinha tradicional. Estima-se que no Brasil a dose diária de consumo de sal de cozinha seja de 12 g, e a dose máxima recomendada é de menos de 5 g por dia. Considere a massa molar do sódio igual a 23 g/mol.', 'MILL, J. G. et al. Estimativa do consumo de sal pela população brasileira: resultado da Pesquisa Nacional de Saúde 2013. Rev. Bras. Epidemiol., n. 22, 2019 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["1,1.", "2,7.", "3,6.", "6,3.", "9,9."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q123', 123, 'natureza', 2021, 'ppl', null, 'A dificuldade mencionada é gerada pela presença de grupamentos:', 'O biodiesel é um combustível alternativo ao diesel de petróleo que tem sido produzido em grande escala no Brasil a partir da transesterificação do óleo de soja em meio alcalino. Visando reduzir a competição com a indústria alimentícia, os óleos de fritura estão entre as matérias-primas alternativas que têm sido consideradas. Porém, o seu uso no processo tradicional é dificultado por causa da acidez de Brönsted, desenvolvida durante o processo de degradação do óleo, conforme mostra o esquema genérico em que R representa um grupamento alquila qualquer.', null, '/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q123-apoio-m01.png', ARRAY['/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q123-apoio-m01.png']::text[], '{"A": ["/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q123-alt-A-m01.png"], "B": ["/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q123-alt-B-m01.png"], "C": ["/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q123-alt-C-m01.png"], "D": ["/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q123-alt-D-m01.png"], "E": ["/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q123-alt-E-m01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q124', 124, 'natureza', 2021, 'ppl', null, 'Para demonstrar os processos físicos de separação de componentes em misturas complexas, um professor de química apresentou para seus alunos uma mistura de limalha de ferro, areia, cloreto de sódio, bolinhas de isopor e grãos de feijão. Os componentes foram separados em etapas, na seguinte ordem:

Em qual etapa foi necessário adicionar água para dar sequência às separações?', null, null, '/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q124-apoio-01.png', ARRAY['/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q124-apoio-01.png']::text[], '{}'::jsonb, '["1", "2", "3", "4", "5"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q125', 125, 'natureza', 2021, 'ppl', null, 'O número de residências, em milhões, que poderiam ser abastecidas caso fossem instalados, no cinturão solar brasileiro, painéis solares com área e eficiência equivalentes aos utilizados na Alemanha é mais próximo de:', 'O Brasil possui um nível de irradiação solar tão alto que mesmo no local menos ensolarado do país é possível gerar mais eletricidade solar que no local mais ensolarado da Alemanha, que investe muito no desenvolvimento e implantação de plantas fotovoltaicas.

No ano de 2013, a quantidade de energia elétrica gerada em toda a Alemanha a partir de células solares, cuja eficiência média é de 15%, somou 30 000 GWh em uma área estimada de 170 km². Por sua vez, no chamado cinturão solar brasileiro, a irradiação chega a atingir 2 200 kWh/m² anuais. Uma alternativa de geração de energia elétrica nessa região é a instalação de células solares como as da Alemanha, que podem abastecer milhões de residências. No Brasil, nos últimos anos, o consumo médio residencial foi da ordem de 2 000 kWh anuais.', 'PIERRO, B. Para aproveitar o sol. Pesquisa Fapesp, n. 258, ago. 2017 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["2,3", "15", "28", "56,1", "187"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q126', 126, 'natureza', 2021, 'ppl', null, 'O cabo que apresenta o menor custo e que suporta a corrente total necessária na fiação dos chuveiros é o que tem a área de seção reta, em mm², igual a:', 'Pretende-se construir um banheiro em uma área externa, no qual serão instalados dois chuveiros elétricos que podem ser ligados simultaneamente, cada um com consumo de 5,5 kW. A tensão disponível na rede elétrica é de 220 V. Sabe-se que quanto maior for a área de seção reta de um cabo elétrico maior será a intensidade de corrente que ele conseguirá suportar, porém, maior será o seu custo. Portanto, deve ser selecionado o cabo de menor área de seção reta que seja capaz de suportar a corrente requerida para a instalação.

No quadro são apresentados os valores nominais de área de seção reta de cabos elétricos comumente encontrados no mercado (com isolamento térmico), com suas correspondentes correntes máximas.', 'ABNT. NBR 5410/2004: método de referência B1 para cabos de cobre com isolamento em EPR ou XLPE (90 °C) com dois condutores carregados. Disponível em: www.iar.unicamp.br. Acesso em: 30 out. 2015 (adaptado).', '/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q126-apoio-01.png', ARRAY['/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q126-apoio-01.png']::text[], '{}'::jsonb, '["0,5", "1,5", "2,5", "6,0", "16,0"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q127', 127, 'natureza', 2021, 'ppl', null, 'A principal grandeza física desses rios que deve ser observada é o(a)', 'Para gerar energia elétrica em uma hidrelétrica é necessário integrar a vazão do rio, a quantidade de água disponível em determinado período de tempo e os desníveis do relevo, sejam eles naturais, como as quedas-d’água, ou criados artificialmente. Existem dois tipos de unidades de geração de energia: acumulação e fio-d’água. As unidades de acumulação são localizadas em locais com altas quedas-d’água e, dado o seu grande porte, permitem o acúmulo de grande quantidade de água. As unidades a fio-d’água geram energia com o fluxo de água do rio, ou seja, pela vazão com mínimo ou nenhum acúmulo do recurso hídrico.

Em uma região existem rios com potencial para geração de energia. No intuito de construir uma unidade de fio-d’água, deve-se comparar as características desses rios.', 'Atlas de energia elétrica do Brasil. Disponível em: www.fisica.net. Acesso em: 4 dez. 2018 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["velocidade de correnteza maior.", "deslocamento vertical do relevo maior.", "área de secção transversal do leito menor.", "volume de água por unidade de tempo menor.", "quantidade de massa de água por unidade de tempo menor."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q128', 128, 'natureza', 2021, 'ppl', null, 'Os compostos iônicos CaCO₃ e NaCl têm solubilidades muito diferentes em água. Enquanto o carbonato de cálcio, principal constituinte do mármore, é praticamente insolúvel em água, o sal de cozinha é muito solúvel. A solubilidade de qualquer sal é o resultado do balanço entre a energia de rede (energia necessária para separar completamente os íons do sólido cristalino) e a energia envolvida na hidratação dos íons dispersos em solução.

Em relação à energia de rede, a menor solubilidade do primeiro composto é explicada pelo fato de ele apresentar maior', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["atração entre seus íons.", "densidade do sólido iônico.", "energia de ionização do cálcio.", "eletronegatividade dos átomos.", "polarizabilidade do íon carbonato."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q129', 129, 'natureza', 2021, 'ppl', null, 'Entre as larvas do vaga-lume e os insetos alados estabelece-se uma relação ecológica de', 'Em campos limpos do Cerrado, sobressaem cerca de 25 milhões de cupinzeiros com até 2,5 m de altura, que podem se tornar iluminados nas noites de primavera. Isso ocorre pela bioluminescência em larvas de uma espécie de vaga-lume que, após eclodirem dos ovos, cavam buracos no cupinzeiro, onde passam a viver. Ao emitirem intensa luz esverdeada, as larvas atraem insetos alados, dos quais se alimentam.', 'Parque Nacional das Emas: Cerco ao campo. Disponível em: http://super.abril.com.br. Acesso em: 22 out. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["predação.", "inquilinismo.", "mutualismo.", "parasitismo.", "competição."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q130', 130, 'natureza', 2021, 'ppl', null, 'Esses hormônios são produzidos na(s) glândula(s)', 'Um estudo demonstrou que o bisfenol A, composto usado na fabricação de materiais plásticos, associado a uma longa lista de doenças, impediu a ação das desiodases, enzimas que atuam na transformação do hormônio T4 em T3.', 'TOLEDO, K. Disponível em: http://agencia.fapesp.br. Acesso em: 13 jun. 2019 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["paratireoides.", "pancreática.", "tireoide.", "hipófise.", "adrenal."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q131', 131, 'natureza', 2021, 'ppl', null, 'Em certas anemias hemolíticas, estão presentes no sangue circulante algumas hemácias esféricas (esferócitos), que se rompem mais facilmente que as hemácias normais em soluções hipotônicas. Essa fragilidade é proporcional ao número de esferócitos presentes. Em um laboratório, foi realizada a determinação da fragilidade osmótica de cinco amostras distintas. Os resultados obtidos estão representados na tabela, em percentual de hemólise.

Qual amostra apresenta o maior número de esferócitos?', null, null, '/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q131-apoio-01.png', ARRAY['/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q131-apoio-01.png']::text[], '{}'::jsonb, '["1", "2", "3", "4", "5"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q132', 132, 'natureza', 2021, 'ppl', null, 'Essas componentes harmônicas apresentam iguais', 'As notas musicais, assim como a grande maioria dos sons encontrados na natureza, são complexas e formadas pela superposição de várias ondas senoidais. A figura apresenta três componentes harmônicas e a composição resultante, construídas na mesma escala, para um instrumento sonoro. Essa composição carrega uma “assinatura sônica” ou timbre do corpo que a produz.', 'RODRIGUES, F. V. Fisiologia da música: uma abordagem comparativa (Revisão). Revista da Biologia, v. 2, jun. 2008. Disponível em: www.ib.usp.br. Acesso em: 22 jun. 2012 (adaptado).', '/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q132-apoio-01.png', ARRAY['/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q132-apoio-01.png']::text[], '{}'::jsonb, '["amplitude e velocidade.", "amplitude e frequência.", "frequência e velocidade.", "amplitude e comprimento de onda.", "frequência e comprimento de onda."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q133', 133, 'natureza', 2021, 'ppl', null, 'Um agricultor, visando melhorar a vida útil dos vegetais que comercializa, optou por embalagens a vácuo. Esse procedimento impede a proliferação dos principais microrganismos que participam da decomposição dos alimentos, prolongando o período de consumo dos vegetais. Esse tipo de embalagem impede a proliferação de microrganismos porque', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["retém água.", "controla o pH.", "evita a perda de nutrientes.", "mantém a temperatura constante.", "impede o contato com o oxigênio."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q134', 134, 'natureza', 2021, 'ppl', null, 'Segundo a propaganda de uma rede de hotéis, “milhões de toneladas de detergentes são lançados na natureza para a lavagem de toalhas utilizadas uma única vez”. Num projeto para reduzir os impactos ambientais da lavagem de toalhas, além de incentivar a sua reutilização, a rede implementou melhorias no processo de lavagem e substituição dos surfactantes sintéticos por biossurfactantes.

A vantagem do uso de biossurfactantes na rede de hotéis seria', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["aumentar a maciez e durabilidade das toalhas.", "diminuir o consumo de água utilizada na lavagem.", "economizar com a compra de produtos de limpeza.", "incrementar a desinfecção no processo de lavagem.", "reduzir a contaminação ambiental por resíduos de limpeza."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q135', 135, 'natureza', 2021, 'ppl', null, 'Essa nova técnica para a proliferação das algas é ecologicamente importante porque esses organismos', 'Uma das principais vítimas do acelerado processo de deterioração causado pela poluição e pela pesca predatória nos oceanos são os recifes, que estão encontrando nas modernas impressoras 3D um poderoso aliado para sua recuperação. Cópias quase perfeitas de recifes produzidas em laboratório estão sendo colocadas no fundo dos mares para recompor o que foi destruído. As primeiras unidades estão submersas há quase um ano e já foram povoadas por peixes, algas e milhares de outras espécies marinhas que dependem dos recifes para se alimentar e procriar.', 'NUNES, A. C. Natureza recriada em impressora 3D. Disponível em: www.istoe.com.br. Acesso em: 25 jun. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["são autótrofos, atuando como base da cadeia alimentar marinha.", "atuam como consumidores, possibilitando a continuidade alimentar no hábitat.", "apresentam diferentes pigmentos, promovendo diversidades de cores nos recifes artificiais.", "produzem substâncias gelatinosas, mantendo a integridade dos ninhos existentes nos recifes.", "são decompositores de parte dos recifes artificiais, formando cavidades que servirão de ninhos para animais."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q136', 136, 'matematica', 2021, 'ppl', null, 'Um inseto percorreu sobre a superfície de um objeto, em formato de um prisma reto ABCDEFGH, com base retangular, uma trajetória poligonal, com vértices nos pontos: A - X - Y - G - F - E - X - G - E, na ordem em que foram apresentados.

É necessário representar a projeção ortogonal do trajeto percorrido pelo inseto sobre o plano determinado pela base do prisma.

A representação da projeção ortogonal do trajeto percorrido pelo inseto é', null, null, '/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q136-apoio-m01.png', ARRAY['/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q136-apoio-m01.png']::text[], '{"A": ["/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q136-alt-A-m01.png"], "B": ["/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q136-alt-B-m01.png"], "C": ["/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q136-alt-C-m01.png"], "D": ["/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q136-alt-D-m01.png"], "E": ["/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q136-alt-E-m01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q137', 137, 'matematica', 2021, 'ppl', null, 'Uma moça estacionou seu carro na interseção da Rua 1 com a Avenida A. Ela está hospedada em um hotel na Rua 3, posicionado a exatos 40 metros de distância da Avenida A, contados a partir da Avenida A em direção à Avenida B.

No mapa está representado um plano cartesiano cujo eixo das abscissas coincide com a Avenida A e o das ordenadas, com a Rua 1, sendo a origem (0, 0) o local onde se encontra estacionado o veículo. Os quarteirões formados pelos cruzamentos dessas vias formam quadrados de lados medindo 100 m.

A ordenada do ponto que representa a localização do hotel é', null, null, '/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q137-apoio-01.png', ARRAY['/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q137-apoio-01.png']::text[], '{}'::jsonb, '["− 60.", "− 40.", "0.", "40.", "60."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q138', 138, 'matematica', 2021, 'ppl', null, 'Um ciclista faz um treino para uma prova, em um circuito oval, cujo percurso é de 800 m. Nesse treino, realiza 20 voltas. Ele divide seu treino em 3 etapas. Na primeira etapa, inicializa seu cronômetro e realiza as cinco primeiras voltas com velocidade média de 4 m/s. Na segunda etapa, faz mais cinco voltas, mas com velocidade média 25% maior que a da etapa anterior. Na última etapa, finaliza o treino mantendo a velocidade média da primeira etapa.

Ao final do treino, o cronômetro estará marcando, em segundo,', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["2 600.", "2 800.", "3 000.", "3 800.", "4 000."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q139', 139, 'matematica', 2021, 'ppl', null, 'O valor de D é dado pela expressão', 'Os pneus estão entre os itens mais importantes para a segurança de um carro. Segundo revendedores especializados, o desgaste do pneu em um trajeto é diretamente proporcional ao número de voltas que ele efetua em contato com o solo, sem derrapar, durante esse trajeto, sendo que a constante de proporcionalidade k depende do material empregado na sua fabricação. O proprietário de um carro, cujo diâmetro do pneu mede L m, conforme indicado na imagem, pretende obter uma expressão que forneça uma estimativa para a medida do desgaste D desse pneu ao longo de uma viagem de x km. Para efeito dos cálculos, considerou o diâmetro do pneu como sendo L, independentemente da extensão do trajeto.

L metro', 'Disponível em: http://revista.pensecarros.com.br. Acesso em: 24 abr. 2015 (adaptado).', '/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q139-apoio-01.png', ARRAY['/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q139-apoio-01.png']::text[], '{}'::jsonb, '["D=(500⋅k⋅x)/(π⋅L)", "D=(1000⋅k⋅x)/(π⋅L)", "D=(1000⋅k⋅x)/L", "D=(1000⋅k⋅x)/(π⋅L²)", "D=(4000⋅k⋅x)/(π⋅L²)"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q140', 140, 'matematica', 2021, 'ppl', null, 'Um agricultor utilizava toda a área de uma região plana, em formato retangular, com 50 m de largura e 240 m de comprimento, para o plantio de mudas. Seguindo recomendações técnicas, cada muda é plantada no centro de uma pequena região retangular de 10 cm de largura por 20 cm de comprimento.

Esse agricultor decidiu ampliar a área destinada ao plantio de mudas, utilizando agora um terreno, também plano, em formato retangular, com 100 m de comprimento por 200 m de largura. As mudas deverão ser plantadas respeitando-se as mesmas recomendações técnicas.

Com o aumento da área destinada ao plantio, a quantidade máxima de mudas que poderão ser plantadas a mais é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["100 000.", "400 000.", "600 000.", "1 000 000.", "1 600 000."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q141', 141, 'matematica', 2021, 'ppl', null, 'No rótulo de uma lata com 350 mL de um refrigerante, é possível descobrir que o valor energético é de 85 kcal (quilocalorias) a cada 200 mL de refrigerante. Por recomendação de um nutricionista, um paciente que consumia em sua dieta 2 800 kcal por dia mudou o hábito de consumir o conteúdo de 2 latas desse refrigerante por dia para consumir 2 latas de suco, cujo rótulo indicava um valor energético de 25 kcal por lata.

Em relação à sua dieta original, o consumo energético diário do paciente diminuiu, em porcentagem, o valor mais próximo de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["2,1", "4,2", "4,4", "8,8", "10,6"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q142', 142, 'matematica', 2021, 'ppl', null, 'Uma operadora de telefonia oferece cinco planos de serviços. Em cada plano, para cada mês, o cliente paga um valor V que lhe dá direito a telefonar por M minutos para clientes da mesma operadora. Quando a duração total das chamadas para clientes da mesma operadora excede M minutos, é cobrada uma tarifa T1 por cada minuto excedente nesse tipo de chamada. Além disso, é cobrado um valor T2, por minuto, nas chamadas para clientes de outras operadoras, independentemente do fato de os M minutos terem ou não sido usados. A tabela apresenta o valor de V, M, T1 e T2 para cada um dos cinco planos.

Se um cliente dessa operadora planeja telefonar durante 75 minutos para amigos da mesma operadora e 50 minutos para amigos de outras operadoras, o plano que ele deverá escolher, a fim de pagar menos, é o', null, null, '/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q142-apoio-01.png', ARRAY['/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q142-apoio-01.png']::text[], '{}'::jsonb, '["Plano A.", "Plano B.", "Plano C.", "Plano D.", "Plano E."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q143', 143, 'matematica', 2021, 'ppl', null, 'Um cinema tem capacidade para 180 pessoas e cobra R$ 30,00 pelo ingresso inteiro e R$ 15,00 pelo ingresso de meia-entrada. A ocupação média é de 100 pessoas e, destas, 60 pagam meia-entrada e as demais, o valor inteiro. O administrador desse cinema realizou algumas pesquisas com os seus frequentadores e constatou que, para cada R$ 2,00 de desconto no preço inteiro e R$ 1,00 de desconto no preço da meia-entrada, a quantidade de frequentadores pagantes do preço inteiro aumentava em 20% e a de pagantes de meia-entrada aumentava em 10% em relação às quantidades iniciais.

A hipótese do administrador do cinema é que esse comportamento se mantenha para novos descontos, ou seja, ao duplicar o valor dos descontos, duplicarão também os percentuais de aumento do número de frequentadores de cada tipo. Por isso, ele decidiu criar uma promoção aplicando um desconto de R$ 8,00 no preço inteiro e de R$ 4,00 no preço da meia-entrada, visando aumentar a arrecadação.

Ele classificará o sucesso da promoção em função do aumento na arrecadação da seguinte forma:

• f raco: aumento até R$ 500,00;

• r egular: aumento maior que R$ 500,00 até

R$ 800,00;

• b om: aumento maior que R$ 800,00 até

R$ 1 200,00;

• m uito bom: aumento maior que R$ 1 200,00 até

R$ 2 000,00;

• ó timo: aumento maior que R$ 2 000,00.

Caso a hipótese do administrador do cinema seja confirmada, o sucesso da promoção será classificado como', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["fraco.", "regular.", "bom.", "muito bom.", "ótimo."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q144', 144, 'matematica', 2021, 'ppl', null, 'Para um evento que acontecerá no centro de uma cidade, há a opção de três estacionamentos, que cobram da seguinte maneira:

Duas pessoas que participarão do evento precisam estacionar seus carros, uma delas pelo período de 1 hora e 50 minutos e a outra pelo período de 4 horas, pretendendo cada uma pagar o menor preço total pelo uso do estacionamento.

Essas pessoas deverão optar, respectivamente, pelos estacionamentos', null, null, '/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q144-apoio-01.png', ARRAY['/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q144-apoio-01.png']::text[], '{}'::jsonb, '["X e Z.", "Y e Y.", "Y e Z.", "Z e X.", "Z e Z."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q145', 145, 'matematica', 2021, 'ppl', null, 'Um casal decidiu aplicar em um fundo de investimentos que tem uma taxa de rendimento de 0,8% ao mês, num regime de capitalização composta.

O valor final F a ser resgatado, depois de n meses, a uma taxa de rendimento mensal x, é dado pela expressão algébrica F = C (1 + x)ⁿ, em que C representa o capital inicial aplicado.

O casal planeja manter a aplicação pelo tempo necessário para que o capital inicial de R$ 100 000,00 duplique, sem outros depósitos ou retiradas.

Fazendo uso da tabela, o casal pode determinar esse número de meses.

Para atender ao seu planejamento, o número de meses determinado pelo casal é', null, null, '/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q145-apoio-01.png', ARRAY['/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q145-apoio-01.png']::text[], '{}'::jsonb, '["156.", "125.", "100.", "10.", "1,5."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q146', 146, 'matematica', 2021, 'ppl', null, 'Uma confeiteira pretende divulgar em um sítio da internet os doces que produz, mas só fará isso se acreditar que o número de acessos por semana compensará seu gasto com a divulgação. Por isso, pediu que lhe enviassem dados sobre o número de acessos ao sítio nas últimas 5 semanas e recebeu o gráfico a seguir.

A confeiteira acredita que, se o número de acessos mantiver o mesmo crescimento semanal para as próximas 5 semanas, ao final desse período valerá a pena investir na divulgação.

O número de acessos que a confeiteira acredita ser suficiente para que a divulgação no sítio valha a pena é', null, null, '/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q146-apoio-01.png', ARRAY['/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q146-apoio-01.png']::text[], '{}'::jsonb, '["162.", "170.", "172.", "312.", "320."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q147', 147, 'matematica', 2021, 'ppl', null, 'Até a Copa de 2010, apenas sete jogadores haviam conseguido o feito de marcar 8 ou mais gols em uma mesma edição da Copa do Mundo. O quadro apresenta os anos das edições da copa nas quais ocorreram esses feitos, quais foram os jogadores que os realizaram e os respectivos números de gols marcados por cada um deles.

Para facilitar a análise sobre a quantidade de gols marcados por esses artilheiros nas referidas copas, foi calculada a mediana da distribuição dos números de gols marcados por eles nas sete copas especificadas no quadro.

A mediana dessa distribuição é igual a', null, null, '/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q147-apoio-01.png', ARRAY['/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q147-apoio-01.png']::text[], '{}'::jsonb, '["9,0.", "9,7.", "10,0.", "10,2.", "13,0."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q148', 148, 'matematica', 2021, 'ppl', null, 'A qualidade de sementes é verificada, entre outros fatores, pelo índice de germinação. Uma grande empresa afirma que o índice de germinação de suas sementes é de 90%. Essa empresa e dez pequenos produtores que formam uma cooperativa estão concorrendo a um auxílio financeiro que permitirá aumentar os negócios. Os cooperados querem preparar um documento técnico comparando a qualidade de suas sementes com as da empresa. Eles discutiram a possibilidade de colocar nesse documento frases como:

I – A média de germinação de nossas sementes é

superior ao índice de germinação anunciado pela

empresa.

II – A mediana de germinação de nossas sementes é

superior ao índice de germinação anunciado pela

empresa.

III – A média de germinação de nossas sementes é

igual ao índice de germinação anunciado pela

empresa.

IV – A moda de germinação de nossas sementes é

igual ao índice de germinação anunciado pela

empresa.

V – A mediana de germinação de nossas sementes

é igual ao índice de germinação anunciado pela

empresa.

Eles decidiram anotar a porcentagem de germinação das sementes de cada cooperado, analisar as frases e decidir qual era a correta para, então, colocá-la no documento.

As porcentagens anotadas foram 90%, 65%, 70%, 75%, 95%, 95%, 90%, 80%, 80% e 90%.

A frase a ser colocada no documento é a de número', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q149', 149, 'matematica', 2021, 'ppl', null, 'Em uma fábrica de circuitos elétricos, há diversas linhas de produção e montagem. De acordo com o controle de qualidade da fábrica, as peças produzidas devem seguir um padrão. Em um processo produtivo, nem todas as peças produzidas são totalmente aproveitáveis, ou seja, há um percentual de peças defeituosas que são descartadas. Em uma linha de produção dessa fábrica, trabalham três máquinas, M₁, M₂ e M₃, dia e noite. A máquina M₁ produz 25% das peças, a máquina M₂ produz 30% e a máquina M₃ produz 45%. O percentual de peças defeituosas da máquina M₁ é de 2%, da máquina M₂ é de 3% e da máquina M₃ é igual a 4%.

A probabilidade de uma peça defeituosa ter sido produzida pela máquina M₂ é mais próxima de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["15,6%", "28,1%", "43,7%", "56,2%", "71,8%"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q150', 150, 'matematica', 2021, 'ppl', null, 'A senha de um cofre é uma sequência formada por oito dígitos, que são algarismos escolhidos de 0 a 9. Ao inseri-la, o usuário se esqueceu dos dois últimos dígitos que formam essa senha, lembrando somente que esses dígitos são distintos.

Digitando ao acaso os dois dígitos esquecidos, a probabilidade de que o usuário acerte a senha na primeira tentativa é

_2_', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["8 _1_", "90 _2_", "90", "_ 1__ 100", "_ 2__ 100"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q151', 151, 'matematica', 2021, 'ppl', null, 'Um professor tem uma despesa mensal de 10% do seu salário com transporte e 30% com alimentação. No próximo mês, os valores desses gastos sofrerão aumentos de 10% e 20%, respectivamente, mas o seu salário não terá reajuste. Com esses aumentos, suas despesas com transporte e alimentação aumentarão em R$ 252,00. O salário mensal desse professor é de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["R$ 840,00.", "R$ 1 680,00.", "R$ 2 100,00.", "R$ 3 600,00.", "R$ 5 200,00."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q152', 152, 'matematica', 2021, 'ppl', null, 'Uma loja que vende tintas tem uma máquina que efetua misturas de variadas cores para obter diferentes tonalidades. Um cliente havia comprado 7 litros de tinta de uma tonalidade, proveniente da mistura das cores verde e branco, na proporção de 5 para 2, respectivamente. Tendo sido insuficiente a quantidade de tinta comprada, o cliente retorna à loja para comprar mais 3,5 litros da mesma mistura de tintas, com a mesma tonalidade que havia comprado anteriormente.

A quantidade de tinta verde, em litro, que o funcionário dessa loja deverá empregar na mistura com a tinta branca para conseguir a mesma tonalidade obtida na primeira compra é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1,4.", "1,5.", "1,7.", "2,3.", "2,5."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q153', 153, 'matematica', 2021, 'ppl', null, 'Um brinquedo muito comum em parques de diversões é o balanço. O assento de um balanço fica a uma altura de meio metro do chão, quando não está em uso. Cada uma das correntes que o sustenta tem medida do comprimento, em metro, indicada por x. A estrutura do balanço é feita com barras de ferro, nas dimensões, em metro, conforme a figura.

Nessas condições, o valor, em metro, de x é igual a', null, null, '/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q153-apoio-01.png', ARRAY['/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q153-apoio-01.png']::text[], '{}'::jsonb, '["V2- 0,5", "1,5", "/8-0,5", "/10- 0,5", "√8"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q154', 154, 'matematica', 2021, 'ppl', null, 'Uma indústria recortou uma placa de metal no formato triangular ABC, conforme Figura 1, com lados 18, 14 e 12 cm.

Posteriormente, a peça triangular ABC foi dobrada,

tal maneira que o vértice B ficou sobre o segmento de/,AC e o segmento DE ficou paralelo ao lado AC, conforme Figura 2.

o ângulo CÂB e este é menor que o ângulo ABˆ C, e que os cortes e dobraduras foram executados corretamente pelas máquinas.

Nessas condições, qual é o valor da soma dos comprimentos, em centímetro, dos segmentos DB, BE e EC?', null, null, '/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q154-apoio-01.png', ARRAY['/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q154-apoio-01.png', '/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q154-apoio-02.png', '/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q154-apoio-03.png']::text[], '{}'::jsonb, '["19", "20", "21", "23", "24"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q155', 155, 'matematica', 2021, 'ppl', null, 'Qual é a relação algébrica entre as temperaturas nessas duas escalas?', 'A escala de temperatura Delisle (°D), inventada no século XVIII pelo astrônomo francês Joseph-Nicholas Delisle, a partir da construção de um termômetro, foi utilizada na Rússia no século XIX. A relação entre as temperaturas na escala Celsius (°C) e na escala Delisle está representada no gráfico pela reta que passa pelos pontos A e B.', 'Disponível em: www.profibus.com.br. Acesso em: 22 mar. 2013.', '/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q155-apoio-01.png', ARRAY['/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q155-apoio-01.png']::text[], '{}'::jsonb, '["2D + C = 100", "2D + 3C = 150", "3D + 2C = 300", "2D + 3C = 300", "3D + 2C = 450"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q156', 156, 'matematica', 2021, 'ppl', null, 'A expressão algébrica que representa a nova maneira de calcular o IMC é dada por', 'Uma fórmula para calcular o Índice de Massa Corporal (IMC) foi publicada pelo Departamento de Nutrição da Universidade de São Paulo. O estudo propõe uma equação capaz de identificar os falsos magros que, apesar de exibirem uma silhueta esguia, apresentam altos níveis de gordura, e os falsos gordos, que têm um IMC alto em decorrência de ganho de massa muscular, e não de gordura.

A equação considera a massa do indivíduo, além do peso e da estatura. A fórmula é expressa pela soma do triplo da massa (M), em quilograma, com o quádruplo do percentual de gordura (G), tudo dividido pela altura (H), em centímetro.', 'Disponível em: http://drauziovarella.com.br. Acesso em: 27 nov. 2012 (adaptado).', null, ARRAY[]::text[], '{"A": ["/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q156-alt-A-01.png"], "B": ["/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q156-alt-B-01.png"], "C": ["/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q156-alt-C-01.png"], "D": ["/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q156-alt-D-01.png"], "E": ["/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q156-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q157', 157, 'matematica', 2021, 'ppl', null, 'Um diretor esportivo organiza um campeonato no qual haverá disputa de times em turno e returno, isto é, cada time jogará duas vezes com todos os outros, totalizando 380 partidas a serem disputadas.

A quantidade de times (x) que faz parte desse campeonato pode ser calculada pela equação', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["x=380 - x?", "xº-x= 380", "x?=380", "2x − x = 380", "2x = 380"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q158', 158, 'matematica', 2021, 'ppl', null, 'Um laboratório farmacêutico pretende implementar a entrega própria de seus produtos em uma cidade, dentre as cinco cidades onde hoje esse serviço é terceirizado. Obteve relatórios dos seus entregadores terceirizados destacando: a quantidade (em litro) de combustível gasto em cada dia de entrega, o valor do combustível na respectiva cidade da entrega e os gastos com a limpeza diária do veículo após as entregas realizadas.

Os valores desses itens, em real, estão apresentados no quadro.

A diretoria desse laboratório implementará a entrega própria na cidade que apresentar o menor gasto diário desse serviço.

Em qual cidade a implementação do serviço de entrega própria será realizada?', null, null, '/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q158-apoio-01.png', ARRAY['/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q158-apoio-01.png']::text[], '{}'::jsonb, '["Belo Horizonte.", "Brasília.", "Curitiba.", "Rio de Janeiro.", "São Paulo."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q159', 159, 'matematica', 2021, 'ppl', null, 'Um nutricionista preparou cinco opções de dieta para seus clientes. A quantidade de calorias, em quilocaloria, de cada dieta é apresentada no quadro, em função de três componentes básicos: proteínas, carboidratos e suplementos.

Como um de seus clientes apresentou muita redução de massa corporal, o nutricionista recomendou que ele escolhesse uma das cinco dietas do quadro e quadruplicasse a quantidade de proteínas, triplicasse a quantidade de carboidratos e duplicasse a quantidade de suplementos recomendadas pela dieta escolhida.

O cliente seguirá a recomendação do nutricionista, mas deseja escolher a dieta na qual ele consumirá a menor quantidade de calorias dentre as opções disponíveis.

O cliente deverá escolher a dieta', null, null, '/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q159-apoio-01.png', ARRAY['/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q159-apoio-01.png']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q160', 160, 'matematica', 2021, 'ppl', null, 'Um suporte será instalado no box de um banheiro para serem colocados recipientes de xampu, condicionador e sabonete líquido, sendo que o recipiente de cada produto tem a forma de um cilindro circular reto de medida do raio igual a 3 cm. Para maior conforto no interior do box, a proprietária do apartamento decidiu comprar o suporte que tiver a base de menor área, desde que a base de cada recipiente ficasse inteiramente sobre o suporte. Nas figuras, vemos as bases desses suportes, nas quais todas as medidas indicadas estão em centímetro.

Utilize 3,14 como aproximação para π.

Para atender à sua decisão, qual tipo de suporte a proprietária comprou?', null, null, '/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q160-apoio-01.png', ARRAY['/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q160-apoio-01.png', '/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q160-apoio-02.png', '/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q160-apoio-03.png', '/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q160-apoio-04.png', '/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q160-apoio-05.png']::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q161', 161, 'matematica', 2021, 'ppl', null, 'Um técnico gráfico constrói uma nova folha a partir das medidas de uma folha A0. As medidas de uma folha A0 são 595 mm de largura e 840 mm de comprimento. A nova folha foi construída do seguinte modo: acrescenta uma polegada na medida da largura e 16 polegadas na medida do comprimento. Esse técnico precisa saber a razão entre as medidas da largura e do comprimento, respectivamente, dessa nova folha.

Considere 2,5 cm como valor aproximado para uma polegada.

Qual é a razão entre as medidas da largura e do comprimento da nova folha?

_1_', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["16 _6_2_0__", "1 240 _5_9_6_", "856 _5_9_8_", "880 _8_4_5__", "4 840"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q162', 162, 'matematica', 2021, 'ppl', null, 'O gráfico informa a produção registrada por uma indústria nos meses de janeiro, março e abril.

Por problemas logísticos, não foi feito o levantamento sobre a produção no mês de fevereiro. Entretanto, as informações dos outros três meses sugerem que a produção nesse quadrimestre cresceu exponencialmente, conforme aponta a curva de tendência traçada no gráfico.

Assumindo a premissa de que o crescimento nesse período foi exponencial, pode-se inferir que a produção dessa indústria no mês de fevereiro, em milhar de unidade, foi', null, null, '/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q162-apoio-01.png', ARRAY['/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q162-apoio-01.png']::text[], '{}'::jsonb, '["0.", "120.", "240.", "300.", "400."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q163', 163, 'matematica', 2021, 'ppl', null, 'O preço médio cobrado por um pintor para executar um serviço consiste em uma taxa fixa de R$ 25,00 mais uma quantia proporcional à área pintada. O quadro apresenta os valores cobrados por ele em trabalhos recentes.

Qual o preço cobrado para realizar um serviço de pintura de uma área de 150 m²?', null, null, '/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q163-apoio-01.png', ARRAY['/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q163-apoio-01.png']::text[], '{}'::jsonb, '["R$ 300,00", "R$ 325,00", "R$ 400,00", "R$ 1 050,00", "R$ 3 750,00"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q164', 164, 'matematica', 2021, 'ppl', null, 'O crescimento de uma população de microrganismos é descrito pela expressão K(t) 81 3¹³ᵗ 2, em que K (t) indica a quantidade de microrganismos em um meio de cultura em função do tempo t. O gráfico representa a evolução de K em relação ao tempo t.

Com base nos dados, o valor de m é', null, null, '/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q164-apoio-01.png', ARRAY['/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q164-apoio-01.png']::text[], '{}'::jsonb, '["4_ 3", "7_ 5", "2_4_ 5", "12", "81"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q165', 165, 'matematica', 2021, 'ppl', null, 'O presidente de um time de futebol contratou, para a temporada de 2016, um atacante e um meio-campista. Para isso, ele recebeu do departamento de futebol dois quadros.

O primeiro quadro contém o número de gols marcados por três candidatos a atacantes, nas três temporadas anteriores.

O segundo quadro contém o número de assistências que resultaram em gol, feitas por dois candidatos a meios-campistas, nas três temporadas anteriores.

Após fazer uma análise das médias de gols de cada atacante e das médias de assistências de cada meio-campista nas últimas três temporadas, o presidente contratou o atacante e o meio-campista com maior média de gols e assistências, respectivamente, nessas três temporadas.

O atacante e o meio-campista escolhidos por esse presidente foram, respectivamente,', null, null, '/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q165-apoio-01.png', ARRAY['/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q165-apoio-01.png', '/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q165-apoio-02.png']::text[], '{}'::jsonb, '["I e IV.", "I e V.", "II e IV.", "II e V.", "III e IV."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q166', 166, 'matematica', 2021, 'ppl', null, 'Cinco atletas que participarão de uma maratona treinam frequentemente. As distâncias percorridas por eles no último treino estão registradas, em quilômetro, no quadro.

Um sexto atleta, que também participará da maratona, pretende realizar um treino percorrendo uma distância igual à média das distâncias percorridas pelos cinco atletas no último treino por eles realizado.

A distância, em quilômetro, que esse sexto atleta deverá percorrer em seu treino é', null, null, '/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q166-apoio-01.png', ARRAY['/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q166-apoio-01.png']::text[], '{}'::jsonb, '["41,8.", "42,4.", "42,6.", "42,8.", "43,4."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q167', 167, 'matematica', 2021, 'ppl', null, 'Black Friday é uma tradição norte-americana que consiste numa queda de preços de uma grande variedade de produtos disponíveis para venda na última sexta-feira do mês de novembro. No Brasil, em muitas lojas, essa prática se estende por todo esse mês. Para esse período, o gerente de uma loja de produtos eletrônicos que tem 5 vendedores estabelece uma meta de vendas de computadores para um total mínimo de 605 unidades. Ele considera que a média de vendas de computadores dos 5 vendedores juntos neste ano se manterá igual à dos últimos 5 anos, conforme apresentada no gráfico. Considere que a participação de cada vendedor na obtenção da meta seja igual.

Vendas de computadores nos últimos 5 anos
Para que a meta da loja seja atingida, o gerente deverá estipular, para cada vendedor, um aumento na média de vendas de, no mínimo, quantas unidades?', null, null, '/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q167-apoio-01.png', ARRAY['/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q167-apoio-01.png']::text[], '{}'::jsonb, '["150", "121", "91", "35", "30"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q168', 168, 'matematica', 2021, 'ppl', null, 'Uma rede de supermercados vende latas de sucos
em packs (pacotes) com 12 latas. A venda é feita da
seguinte forma:
• um pack é vendido por R$ 21,60;
• na compra de dois packs, o segundo tem 40% de
desconto sobre o seu valor.
Entretanto, essa rede de supermercados costuma
disponibilizar também o valor unitário do produto em cada
uma das situações de compra. Para obter esse valor, basta
dividir o total gasto pela quantidade de latas adquiridas.
Em determinado dia, nos cinco supermercados da rede
que vendem os packs da forma descrita, os registros do
valor unitário da lata de suco para o cliente que comprava
dois packs eram diferentes entre si, conforme os dados:
Loja I: R$ 1,08;
Loja II: R$ 1,40;
Loja III: R$ 1,44;
Loja IV: R$ 1,76;
Loja V: R$ 1,78.
Em um dos supermercados, o valor unitário está correto,
de acordo com o costume da rede ao vender dois packs.
Esse supermercado corresponde à loja', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q169', 169, 'matematica', 2021, 'ppl', null, 'Um fabricante produz cinco tipos de enfeites de Natal. Para saber o lucro líquido correspondente a cada tipo de enfeite, criou um quadro com os valores de custo (matéria-prima e mão de obra) e de venda por unidade, em real, além da quantidade vendida para cada tipo de enfeite.

Qual tipo de enfeite de Natal gera maior lucro líquido para o fabricante?', null, null, '/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q169-apoio-01.png', ARRAY['/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q169-apoio-01.png']::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q170', 170, 'matematica', 2021, 'ppl', null, 'Em determinado mês, o consumo de energia elétrica da residência de uma família foi de 400 kWh. Achando que o valor da conta estava alto, os membros da família decidiram diminuí-lo e estabeleceram a meta de reduzir o consumo em 40%. Começaram trocando a geladeira, de consumo mensal igual a 90 kWh, por outra, de consumo mensal igual a 54 kWh, e realizaram algumas mudanças na rotina de casa:

• reduzir o tempo de banho dos moradores,

economizando 30 kWh por mês;

• reduzir o tempo em que o ferro de passar roupas fica ligado, economizando 14 kWh por mês;

• diminuir a quantidade de lâmpadas acesas no

período da noite, conseguindo uma redução de

10 kWh mensais.

No entanto, observaram que, mesmo assim, não atingiriam a meta estabelecida e precisariam decidir outras maneiras para diminuir o consumo de energia.

De modo a atingir essa meta, o consumo mensal de energia, em quilowatt-hora, ainda precisa diminuir', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["250.", "150.", "126.", "90.", "70."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q171', 171, 'matematica', 2021, 'ppl', null, 'O gráfico que indica o resultado do exame do paciente que apresentou ausência de descenso noturno é', 'Descenso noturno fisiológico é definido como uma redução maior ou igual a 10% da medida da pressão arterial (PA) sistólica registrada entre o período de vigília e o período de sono. O exame para avaliar se um indivíduo apresenta ou não descenso fisiológico é chamado de MAPA e consiste no monitoramento da evolução da PA sistólica do indivíduo ao longo de 24 horas. O resultado desse exame consiste em um gráfico no qual a região correspondente ao período de sono está hachurada em cinza.

Cinco pacientes foram submetidos a esse exame, e os resultados mostram que apenas um paciente apresentou ausência de descenso noturno.', 'MELO, R. O. V. et al. Ausência de descenso noturno se associa a acidente vascular cerebral e infarto do miocárdio. Arq. Bras. Cardiol., n. 94, 2010.', '/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q171-apoio-01.png', ARRAY['/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q171-apoio-01.png', '/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q171-apoio-02.png', '/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q171-apoio-03.png', '/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q171-apoio-04.png']::text[], '{"A": ["/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q171-alt-A-01.png"], "B": ["/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q171-alt-B-01.png"], "C": ["/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q171-alt-C-01.png"], "D": ["/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q171-alt-D-01.png"], "E": ["/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q171-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q172', 172, 'matematica', 2021, 'ppl', null, 'Considerando-se os intervalos do período com valores informados no gráfico, o maior aumento, em valor absoluto do preço da gasolina, ocorreu no intervalo de', 'Os preços médios da gasolina, etanol e diesel sofreram variações que foram registradas pela Agência Nacional de Petróleo, Gás Natural e Biocombustíveis (ANP), para a gasolina, em seis datas compreendidas no período entre 15 de outubro de 2015 e 13 de janeiro de 2016, conforme o gráfico.

Preço da gasolina', 'Disponível em: www.sistemasaltograndense.com. Acesso em: 30 nov. 2017 (adaptado).', '/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q172-apoio-01.png', ARRAY['/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q172-apoio-01.png']::text[], '{}'::jsonb, '["15/out. a 5/nov.", "5/nov. a 3/dez.", "3/dez. a 9/dez.", "9/dez. a 30/dez.", "30/dez. a 13/jan./16."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q173', 173, 'matematica', 2021, 'ppl', null, 'O rendimento de um carro bicombustível (abastecido com álcool ou gasolina), popularmente conhecido como carro flex, quando abastecido com álcool é menor do que quando abastecido com gasolina, conforme o gráfico, que apresenta o rendimento médio dos carros populares.

Suponha que um cidadão fez uma viagem, cujo percurso foi de 1 009 km, em um carro popular flex, tendo abastecido o carro nos primeiros 559 km com gasolina e, no restante do percurso, com álcool. Considere que no momento do abastecimento não havia mais combustível no tanque.

Qual o valor mais próximo do rendimento médio do carro ao concluir todo o percurso de 1 009 km?', null, null, '/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q173-apoio-01.png', ARRAY['/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q173-apoio-01.png']::text[], '{}'::jsonb, '["9,90 km/L", "10,43 km/L", "10,84 km/L", "11,00 km/L", "12,11 km/L"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q174', 174, 'matematica', 2021, 'ppl', null, 'Considere que o modelo matemático utilizado no estudo da velocidade V, de uma partícula de um fluido escoando em um tubo, seja diretamente proporcional à diferença dos quadrados do raio R da secção transversal do tubo e da distância x da partícula ao centro da secção que a contém. Isto é, V(x) = KR? — x?), em que K é uma constante positiva.

O valor de x, em função de R, para que a velocidade de escoamento de uma partícula seja máxima é de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0.", "R.", "2R.", "KR.", "KR?"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q175', 175, 'matematica', 2021, 'ppl', null, 'A massa de um tanque de combustível depende:
I. da quantidade de combustível nesse tanque;
II. do tipo de combustível que se utiliza no momento;
III. da massa do tanque quando está vazio.
Sabe-se que um tanque tem massa igual a 33 kg
quando está cheio de gasolina, 37 kg quando está cheio
de etanol e que a densidade da gasolina é sete oitavos da
densidade do etanol.
Qual é a massa, em quilograma, do tanque vazio?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1,0", "3,5", "4,0", "5,0", "9,0"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q176', 176, 'matematica', 2021, 'ppl', null, 'Coloquei uma pizza no forno às 8 h, momento em que o cachorro saiu para o quintal. Após 15 minutos, o telefone tocou, atendi e fiquei 4 minutos conversando. Ah, lembrei que, 5 minutos antes de o telefone tocar, meu vizinho tocou a campainha, eu atendi e ele disse que iria pegar uma encomenda no correio. Eu pedi para que ele pegasse a minha também. Nossa conversa durou 3 minutos e, após 30 minutos, ele voltou com a minha encomenda. Eu abri a porta para atendê-lo, quando o cachorro aproveitou para entrar em casa. Nossa conversa durou apenas 2 minutos, mas a pizza não queimou, porque eu já tinha tirado do forno 15 minutos antes de me despedir do vizinho.

Os quadrinhos, dispostos em ordem aleatória, representam momentos da situação descrita e formam a base do raciocínio usado para determinar o tempo que a pizza ficou no forno.

A ordem cronológica das ações relatadas no texto, relativas à medição do tempo transcorrido, é representada pela sequência de quadrinhos', null, null, '/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q176-apoio-01.jpg', ARRAY['/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q176-apoio-01.jpg', '/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q176-apoio-02.jpg']::text[], '{}'::jsonb, '["2; 3; 4; 5; 1.", "2; 4; 3; 5; 1.", "5; 3; 4; 2; 1.", "5; 4; 3; 1; 2.", "5; 4; 3; 2; 1."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q177', 177, 'matematica', 2021, 'ppl', null, 'Uma empresa produz painéis solares de energia elétrica, com a forma de retângulo, que geram 5 MWh (megawatts-hora) por metro quadrado. Cada painel tem 3 m de largura e 6 m de comprimento. O selo verde de eficiência é obtido se cada painel solar gerar, no mínimo, 150 MWh de energia solar. Para obter o selo verde, a empresa decide alterar apenas a largura dos seus painéis solares.

O número mínimo, em metro, que a empresa deve aumentar na largura dos seus painéis solares é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["2.", "4.", "5.", "10.", "12."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q178', 178, 'matematica', 2021, 'ppl', null, 'Utiliza-se o termo download para designar o processo pelo qual um arquivo é transferido de algum sítio da internet para o dispositivo do usuário (computador, tablet, celular). Quando a transferência é interrompida, diz-se que o download travou. O esboço do gráfico representa a evolução do download de um arquivo que demorou 16 segundos para ser concluído.

Por quanto tempo, em segundo, esse download ficou travado?', null, null, '/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q178-apoio-01.png', ARRAY['/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q178-apoio-01.png']::text[], '{}'::jsonb, '["9", "5", "3", "2", "0"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q179', 179, 'matematica', 2021, 'ppl', null, 'Na loteria Lotex, cada aposta corresponde à marcação de cinquenta números em um cartão. Caso o apostador marque uma quantidade inferior a cinquenta números, o sistema completará aleatoriamente a sua aposta até integralizar os cinquenta números necessários. Por exemplo, o cartão de aposta retratado representa as escolhas de um jogador antes que o sistema integralize o seu preenchimento.

Com relação ao cartão exibido, o jogador reconhece que o número racional que corresponde ao quociente do número de pontos marcados pelo sistema, em seu jogo, pelo número máximo de pontos para validar a aposta é igual a

_11_', null, null, '/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q179-apoio-01.png', ARRAY['/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q179-apoio-01.png']::text[], '{}'::jsonb, '["25 1_4_", "25 1_4_", "11 2_5_", "14 2_5_", "11"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d2-q180', 180, 'matematica', 2021, 'ppl', null, 'A imagem representa uma calculadora científica com duas teclas destacadas. A tecla A eleva ao quadrado o número que está no visor da calculadora, e a tecla B extrai a raiz cúbica do número apresentado no visor.

Uma pessoa digitou o número 8 na calculadora e em seguida apertou três vezes a tecla A e depois uma vez a tecla B.

A expressão que representa corretamente o cálculo efetuado na calculadora é', null, null, '/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q180-apoio-01.png', ARRAY['/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q180-apoio-01.png']::text[], '{"B": ["/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q180-alt-B-01.png"], "C": ["/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q180-alt-C-01.png"], "D": ["/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q180-alt-D-01.png"], "E": ["/questoes/2021/ppl/dia2/enem-2021-ppl-d2-q180-alt-E-01.png"]}'::jsonb, '["²√38 3 3", "", "", "", ""]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
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
