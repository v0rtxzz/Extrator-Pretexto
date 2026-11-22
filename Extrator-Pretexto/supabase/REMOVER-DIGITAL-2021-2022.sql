-- Pretexto · remove do banco as questões do ENEM DIGITAL de 2021 e 2022.
--
-- Nessas duas edições o caderno digital repetia as questões do caderno regular (mesma numeração e mesmo gabarito),
-- então as questões ficavam duplicadas no banco. As do regular continuam; o digital de 2020, que é uma prova
-- diferente, também continua.
--
-- Rode no SQL Editor do Supabase. Passo 1 só confere; o passo 2 apaga (numa transação).
-- Nenhuma tabela tem chave estrangeira para public.questoes; se o app guarda progresso do aluno pelo id da questão
-- (ex.: enem-2021-digital-d2-q91), esses registros deixam de apontar para uma questão existente.

-- ── Passo 1: conferência (esperado num banco com tudo carregado: 2020, 2021 e 2022 com 185 questões cada; no dia 1
--    as questões comuns ao inglês e ao espanhol têm um id só) ──────────────────────────────────────────────────────
select ano, categoria, count(*) as questoes
  from public.questoes
 where categoria = 'digital'
 group by ano, categoria
 order by ano;

-- ── Passo 2: remoção ──────────────────────────────────────────────────────────────────────────────────────────────
begin;

delete from public.questoes
 where categoria = 'digital'
   and ano in (2021, 2022)
   and (id like 'enem-2021-digital-%' or id like 'enem-2022-digital-%');

-- deve mostrar só 2020 (370 questões removidas no total)
select ano, categoria, count(*) as questoes
  from public.questoes
 where categoria = 'digital'
 group by ano, categoria
 order by ano;

commit;
