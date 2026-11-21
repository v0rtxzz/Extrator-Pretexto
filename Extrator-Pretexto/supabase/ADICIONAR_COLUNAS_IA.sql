-- Pretexto · adiciona as colunas geradas por IA em um banco existente: `explicacao` (resolução comentada),
-- `dificuldade` (1 a 5) e `assunto` ("Assunto geral: assunto específico").
-- Execute uma vez no SQL Editor do Supabase ANTES de rodar os arquivos ATUALIZAR-*.sql gerados pelo extrator.
alter table public.questoes add column if not exists explicacao text;
alter table public.questoes add column if not exists dificuldade smallint;
alter table public.questoes add column if not exists assunto text;

alter table public.questoes drop constraint if exists questoes_dificuldade_check;
alter table public.questoes
  add constraint questoes_dificuldade_check check (dificuldade is null or dificuldade between 1 and 5);

create index if not exists questoes_dificuldade_idx on public.questoes (dificuldade);
create index if not exists questoes_assunto_idx     on public.questoes (assunto);

comment on column public.questoes.explicacao is
  'Explicação da resolução, gerada por IA cruzando enunciado, alternativas e gabarito oficial. Nula até ser gerada; nula em anuladas.';
comment on column public.questoes.dificuldade is
  'Dificuldade de 1 (muito fácil) a 5 (muito difícil), estimada por IA pela leitura da questão (não usa microdados). Nula em anuladas.';
comment on column public.questoes.assunto is
  'Assunto da questão no formato "Assunto geral: assunto específico" (ex.: "Geometria plana: triângulos"), atribuído por IA. '
  'O assunto geral vem da lista fixa de scripts/extrator/assuntos.json; filtre por ele com split_part(assunto, '':'', 1). Nulo em anuladas.';
