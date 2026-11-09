-- Pretexto · adiciona a coluna `explicacao` (resolução comentada gerada por IA) em um banco existente.
-- Execute uma vez no SQL Editor do Supabase ANTES de rodar os arquivos ATUALIZAR-*.sql gerados pelo extrator.
alter table public.questoes add column if not exists explicacao text;

comment on column public.questoes.explicacao is
  'Explicação da resolução, gerada por IA (scripts/extrator/explicar.py) cruzando enunciado, alternativas e gabarito oficial. Nula até ser gerada; nula em anuladas.';
