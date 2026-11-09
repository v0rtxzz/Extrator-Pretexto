-- ═════════════════════════════════════════════════════════════════════════════════════════════════
-- Pretexto · BANCO DE DADOS COMPLETO (Supabase / PostgreSQL)
-- ═════════════════════════════════════════════════════════════════════════════════════════════════
-- UM ÚNICO ARQUIVO: cria o banco inteiro do zero e também atualiza bancos criados por versões
-- anteriores do projeto (ele substitui os antigos acesso.sql, enem-datas.sql e migracao-acesso-anual.sql).
--
-- COMO USAR
--   1. Supabase → SQL Editor → New query → cole este arquivo inteiro → Run.
--   2. No seu computador, crie o administrador:   npm run admin:criar -- seu@email.com "Seu Nome"
--   3. Carregue as questões: rode no mesmo SQL Editor os arquivos de supabase/dados/ (gerados por `npm run extrair`).
--
-- COMO ELE SE COMPORTA
--   · NÃO APAGA NADA: só usa "create ... if not exists", "add column if not exists" e "create or replace".
--   · IDEMPOTENTE: pode ser rodado de novo quando quiser (por exemplo, a cada atualização do código).
--   · TUDO OU NADA: roda numa transação; se alguma parte falhar, nada é alterado.
--   · Para zerar o banco de propósito, veja o bloco comentado "ZERAR TUDO" no fim do arquivo.
--
-- O QUE É CRIADO
--   ┌──────────────────────┬───────────────────────────────────────────────────────────────────────────┐
--   │ questoes             │ Banco de questões do ENEM, com várias imagens e imagens nas alternativas  │
--   │                      │ (leitura pública, só o servidor escreve)                                  │
--   │ resumo_questoes      │ View com as contagens por matéria, ano e categoria (GET /api/resumo)      │
--   │ usuarios             │ Contas: senha (hash), papel, tipo de acesso (gratis / anual / vitalicio)  │
--   │ codigos_acesso       │ Códigos XXX-XXX-XXX exigidos no cadastro, cada um com o tipo de acesso    │
--   │ sessoes              │ Sessões de login (só o hash do token)                                     │
--   │ tokens_recuperacao   │ Links de "esqueci minha senha" (só o hash, uso único)                     │
--   │ auditoria            │ Registro de eventos (login, cadastro, mudança de acesso, datas do ENEM…)  │
--   │ enem_config          │ Ano e datas do ENEM definidos pela administração (1 linha, vale p/ todos) │
--   │ registrar_conta()    │ Cria a conta e consome o código na mesma transação                        │
--   │ registrar_resposta() │ Confere o gabarito e aplica o limite do teste gratuito                    │
--   │ redefinir_senha()    │ Troca a senha com o token de recuperação e encerra as sessões             │
--   └──────────────────────┴───────────────────────────────────────────────────────────────────────────┘
--
-- ORDEM DAS SEÇÕES:  1 Tabelas · 2 Atualização de bancos antigos · 3 Índices · 4 Permissões (RLS) · 5 Funções
-- ═════════════════════════════════════════════════════════════════════════════════════════════════

begin;

-- ═════════════════════════════════════════════════════════════════════════════════════════════════
-- 1. TABELAS
-- ═════════════════════════════════════════════════════════════════════════════════════════════════

-- ───────────────────────── 1.1 Questões ─────────────────────────
create table if not exists public.questoes (
  -- ID estável e legível, ex.: enem-2025-regular-d1-q06 (nunca muda; o progresso do aluno aponta para ele)
  id              text primary key,
  numero          smallint,                       -- número da questão na prova (para ordenar)
  materia         text not null
                  check (materia in ('natureza', 'humanas', 'linguagens', 'matematica')),
  ano             smallint not null check (ano between 1998 and 2050),
  categoria       text not null default 'regular'
                  constraint questoes_categoria_check
                  check (categoria in ('regular', 'ppl', 'digital', 'segunda', 'terceira')),
  idioma          text check (idioma in ('ingles', 'espanhol')), -- as demais = português (default)
  enunciado       text not null,                  -- comando da questão
  texto_apoio     text,                           -- texto-base (opcional)
  credito_texto   text,                           -- referência do texto-base (autor, obra, "Disponível em...")
  imagem_url      text,                           -- primeira imagem de apoio (compatibilidade; a lista completa é imagens_url)
  imagens_url     text[] not null default '{}',   -- TODAS as imagens de apoio, na ordem de leitura
  alternativas    jsonb not null
                  check (jsonb_typeof(alternativas) = 'array' and jsonb_array_length(alternativas) = 5),
  -- Imagens das alternativas: {"A": ["/questoes/a.png"], "C": ["/questoes/c1.png", "/questoes/c2.png"]}
  alternativas_imagens jsonb not null default '{}'::jsonb
                  constraint questoes_alternativas_imagens_object_check
                  check (jsonb_typeof(alternativas_imagens) = 'object'),
  gabarito        text,                           -- A a E; nulo SOMENTE quando a questão é anulada (veja a restrição abaixo)
  anulada         boolean not null default false,
  explicacao      text,                           -- resolução comentada gerada por IA após a extração (pode ser nula)
  criado_em       timestamptz not null default now(),

  -- Busca por texto em português no enunciado.
  fts             tsvector generated always as (
                    to_tsvector('portuguese', coalesce(enunciado, ''))
                  ) stored,

  -- Verdadeiro se a questão tem imagem no enunciado ou em alguma alternativa (alimenta o filtro "com imagem").
  tem_imagem      boolean generated always as (
                    imagem_url is not null
                    or cardinality(imagens_url) > 0
                    or alternativas_imagens <> '{}'::jsonb
                  ) stored,

  -- Anulada não tem gabarito; as demais precisam de uma letra de A a E.
  constraint questoes_gabarito_validity_check check (
    (anulada and gabarito is null) or (not anulada and gabarito in ('A', 'B', 'C', 'D', 'E'))
  )
);

comment on column public.questoes.imagem_url is
  'Primeira imagem de apoio da questão (mantida por compatibilidade). A lista completa fica em imagens_url.';
comment on column public.questoes.imagens_url is
  'URLs de todas as imagens de apoio da questão, na ordem de leitura; imagem_url mantém a primeira para compatibilidade.';
comment on column public.questoes.alternativas_imagens is
  'Mapa JSONB das alternativas para suas imagens, por exemplo {"A":["/questoes/a.png"]}.';
comment on column public.questoes.gabarito is
  'Letra certa (A a E). Nulo somente em questão anulada.';
comment on column public.questoes.explicacao is
  'Explicação da resolução, gerada por IA (scripts/extrator/explicar.py) cruzando enunciado, alternativas e gabarito oficial. Nula até ser gerada; nula em anuladas.';
comment on column public.questoes.tem_imagem is
  'Gerada: verdadeiro se há imagem no enunciado (imagem_url / imagens_url) ou em alguma alternativa.';

-- ───────────────────────── 1.2 Usuários ─────────────────────────
create table if not exists public.usuarios (
  id                      uuid primary key default gen_random_uuid(),
  nome                    text not null check (char_length(nome) between 3 and 80),
  email                   text not null check (email = lower(email) and char_length(email) <= 120),
  senha_hash              text not null,                      -- scrypt com sal próprio; nunca a senha
  cor                     text check (cor is null or cor in ('vermelho', 'laranja', 'amarelo', 'verde', 'azul', 'roxo', 'rosa')),
  papel                   text not null default 'usuario' check (papel in ('usuario', 'admin')),
  -- Estado do acesso. Só o administrador (ou o código usado no cadastro) define o tipo:
  --   gratis    = teste gratuito (20 respostas)
  --   anual     = acesso completo até acesso_expira_em; depois disso a conta volta sozinha ao teste gratuito
  --   vitalicio = acesso completo, sem vencimento
  -- O vencimento é conferido na hora da leitura (acesso_expira_em > now()); não há rotina agendada.
  acesso                  text not null default 'gratis'
                          constraint usuarios_acesso_check check (acesso in ('gratis', 'anual', 'vitalicio')),
  acesso_desde            timestamptz,                        -- quando o acesso atual começou (null no teste gratuito)
  acesso_expira_em        timestamptz,                        -- só no anual
  acesso_concedido_por    uuid references public.usuarios (id) on delete set null,
  constraint usuarios_acesso_coerente check (
    (acesso = 'anual' and acesso_expira_em is not null)
    or (acesso <> 'anual' and acesso_expira_em is null)
  ),
  gratis_usadas           integer not null default 0 check (gratis_usadas >= 0),  -- respostas gratuitas já consumidas
  criado_em               timestamptz not null default now(),
  atualizado_em           timestamptz not null default now()
);

-- ───────────────────────── 1.3 Códigos de acesso ─────────────────────────
-- O código (XXX-XXX-XXX) é guardado em texto puro, para o administrador consultá-lo quando quiser.
create table if not exists public.codigos_acesso (
  id          uuid primary key default gen_random_uuid(),
  codigo      text not null unique check (codigo ~ '^[A-Z0-9]{3}-[A-Z0-9]{3}-[A-Z0-9]{3}$'),
  observacao  text check (observacao is null or char_length(observacao) <= 120),  -- ex.: para quem foi enviado
  -- Tipo de acesso que a conta nasce com ao usar este código (o anual começa a contar no cadastro).
  tipo_acesso text not null default 'gratis'
              constraint codigos_acesso_tipo_acesso_check check (tipo_acesso in ('gratis', 'anual', 'vitalicio')),
  criado_em   timestamptz not null default now(),
  criado_por  uuid references public.usuarios (id) on delete set null,
  usado_em    timestamptz,
  usado_por   uuid references public.usuarios (id) on delete set null,  -- excluir a conta NÃO libera o código de novo (usado_em permanece)
  revogado_em timestamptz,
  constraint codigos_estado_exclusivo check (usado_em is null or revogado_em is null)
);

-- ───────────────────────── 1.4 Sessões ─────────────────────────
-- O navegador guarda um token aleatório em cookie httpOnly; aqui fica só o SHA-256 dele
-- (quem lesse o banco não conseguiria entrar na conta de ninguém).
create table if not exists public.sessoes (
  id         uuid primary key default gen_random_uuid(),
  usuario_id uuid not null references public.usuarios (id) on delete cascade,
  token_hash text not null unique,
  criado_em  timestamptz not null default now(),
  expira_em  timestamptz not null,
  ip         text,
  user_agent text
);

-- ───────────────────────── 1.5 Recuperação de senha ─────────────────────────
create table if not exists public.tokens_recuperacao (
  id         uuid primary key default gen_random_uuid(),
  usuario_id uuid not null references public.usuarios (id) on delete cascade,
  token_hash text not null unique,
  criado_em  timestamptz not null default now(),
  expira_em  timestamptz not null,
  usado_em   timestamptz
);

-- ───────────────────────── 1.6 Auditoria ─────────────────────────
create table if not exists public.auditoria (
  id         bigint generated always as identity primary key,
  usuario_id uuid references public.usuarios (id) on delete set null,
  evento     text not null,
  ip         text,
  chave      text,          -- e-mail usado para limitar tentativas (texto puro)
  detalhes   jsonb,
  criado_em  timestamptz not null default now()
);

-- ───────────────────────── 1.7 Ano e datas do ENEM ─────────────────────────
-- Uma única linha (id = 1): o ano do ENEM exibido no sistema e as datas dos dois dias, definidos em
-- Administração → Datas do ENEM. Sem linha (ou depois de "Restaurar padrão"), o app usa o ano corrente
-- e a tabela ENEM_DATAS_POR_ANO de lib/comum/data.js.
create table if not exists public.enem_config (
  id             smallint    primary key default 1 check (id = 1),
  ano            smallint    not null check (ano between 2000 and 2100),
  dia1           date,                                   -- null = indefinido
  dia2           date,                                   -- null = indefinido
  atualizado_em  timestamptz not null default now(),
  atualizado_por uuid        references public.usuarios (id) on delete set null,
  constraint enem_config_ordem       check (dia1 is null or dia2 is null or dia2 >= dia1),
  constraint enem_config_dia1_no_ano check (dia1 is null or extract(year from dia1) = ano),
  constraint enem_config_dia2_no_ano check (dia2 is null or extract(year from dia2) = ano)
);

-- ═════════════════════════════════════════════════════════════════════════════════════════════════
-- 2. ATUALIZAÇÃO DE BANCOS ANTIGOS
--    Em um banco novo esta seção não muda nada (as colunas e restrições já existem, só são refeitas).
--    Em um banco criado por versão anterior, ela completa o que faltava, sem apagar dados.
-- ═════════════════════════════════════════════════════════════════════════════════════════════════

-- questoes: coluna "anulada" e a lista atual de categorias (regular, ppl, digital, segunda, terceira).
alter table public.questoes add column if not exists anulada boolean default false;
update public.questoes set anulada = false where anulada is null;
alter table public.questoes alter column anulada set default false;
alter table public.questoes alter column anulada set not null;

alter table public.questoes drop constraint if exists questoes_categoria_check;
alter table public.questoes
  add constraint questoes_categoria_check
  check (categoria in ('regular', 'ppl', 'digital', 'segunda', 'terceira'));

-- questoes: explicação da resolução gerada por IA.
alter table public.questoes add column if not exists explicacao text;

-- questoes: várias imagens por questão e imagens nas alternativas.
alter table public.questoes add column if not exists imagens_url text[] not null default '{}';
alter table public.questoes add column if not exists alternativas_imagens jsonb not null default '{}'::jsonb;

-- Quem tinha só imagem_url passa a ter a lista com essa imagem (a coluna antiga continua como a primeira).
update public.questoes
   set imagens_url = array[imagem_url]
 where imagem_url is not null
   and cardinality(imagens_url) = 0;

alter table public.questoes drop constraint if exists questoes_alternativas_imagens_object_check;
alter table public.questoes
  add constraint questoes_alternativas_imagens_object_check
  check (jsonb_typeof(alternativas_imagens) = 'object');

-- questoes: gabarito passa a ser nulo nas anuladas (e só nelas).
-- ATENÇÃO: o gabarito de questões JÁ marcadas como anuladas é apagado aqui; sem isso a restrição nova não pode ser criada.
alter table public.questoes alter column gabarito drop not null;
alter table public.questoes drop constraint if exists questoes_gabarito_check;           -- restrição antiga (A a E, sem aceitar nulo)
update public.questoes set gabarito = null where anulada and gabarito is not null;

alter table public.questoes drop constraint if exists questoes_gabarito_validity_check;
alter table public.questoes
  add constraint questoes_gabarito_validity_check
  check ((anulada and gabarito is null) or (not anulada and gabarito in ('A', 'B', 'C', 'D', 'E')));

-- questoes: coluna gerada usada pelo filtro "com imagem" (imagem no enunciado ou em alguma alternativa).
alter table public.questoes add column if not exists tem_imagem boolean generated always as (
  imagem_url is not null
  or cardinality(imagens_url) > 0
  or alternativas_imagens <> '{}'::jsonb
) stored;

-- Bancos MUITO antigos podem ter as colunas "assunto" e "dificuldade" (o app não usa mais). Para removê-las
-- (apaga o conteúdo dessas colunas), retire o "-- " do começo das duas linhas:
--   alter table public.questoes drop column if exists assunto;
--   alter table public.questoes drop column if exists dificuldade;

-- usuarios: tipo de acesso (gratis · anual · vitalicio) no lugar do antigo "vitalicio" verdadeiro/falso.
alter table public.usuarios add column if not exists acesso               text not null default 'gratis';
alter table public.usuarios add column if not exists acesso_desde         timestamptz;
alter table public.usuarios add column if not exists acesso_expira_em     timestamptz;
alter table public.usuarios add column if not exists acesso_concedido_por uuid references public.usuarios (id) on delete set null;

-- Quem era vitalício no modelo antigo (incluindo o administrador) passa a ter acesso 'vitalicio'.
do $$
begin
  if exists (select 1 from information_schema.columns
              where table_schema = 'public' and table_name = 'usuarios' and column_name = 'vitalicio') then
    update public.usuarios
       set acesso               = 'vitalicio',
           acesso_desde         = coalesce(vitalicio_desde, now()),
           acesso_concedido_por = vitalicio_concedido_por
     where vitalicio = true;
  end if;
end $$;

alter table public.usuarios drop constraint if exists usuarios_acesso_check;
alter table public.usuarios add  constraint usuarios_acesso_check check (acesso in ('gratis', 'anual', 'vitalicio'));

alter table public.usuarios drop constraint if exists usuarios_acesso_coerente;
alter table public.usuarios add  constraint usuarios_acesso_coerente check (
  (acesso = 'anual' and acesso_expira_em is not null)
  or (acesso <> 'anual' and acesso_expira_em is null)
);

alter table public.usuarios drop column if exists vitalicio;
alter table public.usuarios drop column if exists vitalicio_desde;
alter table public.usuarios drop column if exists vitalicio_concedido_por;

-- codigos_acesso: tipo de acesso que o código concede (os códigos antigos ficam como 'gratis').
alter table public.codigos_acesso add column if not exists tipo_acesso text not null default 'gratis';
alter table public.codigos_acesso drop constraint if exists codigos_acesso_tipo_acesso_check;
alter table public.codigos_acesso add  constraint codigos_acesso_tipo_acesso_check check (tipo_acesso in ('gratis', 'anual', 'vitalicio'));

-- ═════════════════════════════════════════════════════════════════════════════════════════════════
-- 3. ÍNDICES
-- ═════════════════════════════════════════════════════════════════════════════════════════════════
create index if not exists questoes_materia_idx   on public.questoes (materia);
create index if not exists questoes_ano_idx       on public.questoes (ano);
create index if not exists questoes_categoria_idx on public.questoes (categoria);
create index if not exists questoes_idioma_idx    on public.questoes (idioma) where idioma is not null;
drop index if exists public.questoes_imagem_idx;                                  -- substituído por questoes_com_imagem_idx
create index if not exists questoes_com_imagem_idx on public.questoes (tem_imagem) where tem_imagem;
create index if not exists questoes_ordem_idx     on public.questoes (ano desc, numero, id);  -- ordem da paginação
create index if not exists questoes_fts_idx       on public.questoes using gin (fts);

create unique index if not exists usuarios_email_uidx on public.usuarios (email);
create index if not exists usuarios_acesso_idx        on public.usuarios (acesso, acesso_expira_em);

create index if not exists codigos_acesso_criado_idx  on public.codigos_acesso (criado_em desc);

create index if not exists sessoes_usuario_idx        on public.sessoes (usuario_id);
create index if not exists sessoes_expira_idx         on public.sessoes (expira_em);

create index if not exists tokens_recuperacao_usuario_idx on public.tokens_recuperacao (usuario_id, criado_em desc);

create index if not exists auditoria_evento_idx       on public.auditoria (evento, criado_em desc);
create index if not exists auditoria_ip_idx           on public.auditoria (evento, ip, criado_em desc);
create index if not exists auditoria_chave_idx        on public.auditoria (evento, chave, criado_em desc);
create index if not exists auditoria_usuario_idx      on public.auditoria (usuario_id, criado_em desc);

-- ═════════════════════════════════════════════════════════════════════════════════════════════════
-- 4. PERMISSÕES (RLS)
-- ═════════════════════════════════════════════════════════════════════════════════════════════════

-- ───────────────────────── 4.1 Questões: leitura pública ─────────────────────────
-- Sem políticas de escrita: só o SQL Editor / service_role consegue inserir.
alter table public.questoes enable row level security;

drop policy if exists "questoes_leitura_publica" on public.questoes;
create policy "questoes_leitura_publica"
  on public.questoes for select
  to anon, authenticated
  using (true);

grant select on public.questoes to anon, authenticated;

-- Contagens por matéria, ano e categoria. Alimenta GET /api/resumo sem carregar as questões.
create or replace view public.resumo_questoes
with (security_invoker = true) as
select materia, ano, categoria, count(*)::int as total
from public.questoes
group by materia, ano, categoria;

grant select on public.resumo_questoes to anon, authenticated;

-- ───────────────────────── 4.2 Contas, sessões, auditoria e ENEM: nada é público ─────────────────────────
-- RLS ligado e nenhuma política: só o servidor, com a chave service_role, lê e grava nestas tabelas.
alter table public.usuarios           enable row level security;
alter table public.codigos_acesso     enable row level security;
alter table public.sessoes            enable row level security;
alter table public.tokens_recuperacao enable row level security;
alter table public.auditoria          enable row level security;
alter table public.enem_config        enable row level security;

revoke all on table public.usuarios, public.codigos_acesso, public.sessoes,
                    public.tokens_recuperacao, public.auditoria, public.enem_config
  from anon, authenticated;
revoke all on all sequences in schema public from anon, authenticated;

grant select, insert, update, delete on table public.usuarios, public.codigos_acesso, public.sessoes,
                                              public.tokens_recuperacao, public.auditoria, public.enem_config
  to service_role;

-- ═════════════════════════════════════════════════════════════════════════════════════════════════
-- 5. FUNÇÕES ATÔMICAS
-- ═════════════════════════════════════════════════════════════════════════════════════════════════

-- Cria a conta e consome o código na MESMA transação.
-- A conta nasce com o tipo de acesso do código (gratis, anual ou vitalicio); no anual, o ano começa a contar agora.
-- O `for update` trava a linha do código: se duas requisições usarem o mesmo código ao mesmo tempo,
-- a segunda espera a primeira terminar, reavalia `usado_em is null`, não encontra mais nada e falha.
-- Se o e-mail já existir, o insert falha e a transação inteira é desfeita (o código continua livre).
create or replace function public.registrar_conta(
  p_nome text, p_email text, p_senha_hash text, p_codigo text, p_ip text
) returns uuid
language plpgsql security definer set search_path = public as $$
declare
  v_codigo uuid;
  v_tipo text;
  v_criador uuid;
  v_usuario uuid;
begin
  select id, tipo_acesso, criado_por into v_codigo, v_tipo, v_criador
    from public.codigos_acesso
   where codigo = p_codigo and usado_em is null and revogado_em is null
   for update;
  if v_codigo is null then
    raise exception 'CODIGO_INVALIDO';
  end if;

  insert into public.usuarios (nome, email, senha_hash, acesso, acesso_desde, acesso_expira_em, acesso_concedido_por)
  values (
    p_nome, p_email, p_senha_hash, v_tipo,
    case when v_tipo = 'gratis' then null else now() end,
    case when v_tipo = 'anual' then now() + interval '1 year' else null end,
    case when v_tipo = 'gratis' then null else v_criador end
  )
  returning id into v_usuario;               -- violação de unicidade (23505) = e-mail já cadastrado

  update public.codigos_acesso set usado_em = now(), usado_por = v_usuario where id = v_codigo;
  insert into public.auditoria (usuario_id, evento, ip, detalhes)
  values (v_usuario, 'cadastro', p_ip, jsonb_build_object('acesso', v_tipo));
  return v_usuario;
end $$;

-- Registra uma resposta respeitando o limite gratuito. A linha do usuário fica travada (`for update`),
-- então requisições simultâneas não conseguem passar do limite. O gabarito é lido aqui, no banco.
-- Tem acesso completo quem é administrador, vitalício ou anual ainda dentro da validade; os demais
-- (inclusive quem teve o anual vencido) consomem o teste gratuito.
-- Questão inexistente devolve motivo QUESTAO; questão anulada (sem gabarito) devolve ANULADA e não consome nada.
create or replace function public.registrar_resposta(
  p_usuario uuid, p_questao text, p_marcada text, p_limite integer
) returns jsonb
language plpgsql security definer set search_path = public as $$
declare
  v_u public.usuarios%rowtype;
  v_gabarito text;
  v_anulada boolean;
  v_certa boolean;
  v_completo boolean;
  v_usadas integer;
begin
  select * into v_u from public.usuarios where id = p_usuario for update;
  if not found then
    return jsonb_build_object('ok', false, 'motivo', 'USUARIO');
  end if;

  select gabarito, anulada into v_gabarito, v_anulada from public.questoes where id = p_questao;
  if not found then
    return jsonb_build_object('ok', false, 'motivo', 'QUESTAO');
  end if;
  -- Questão anulada não tem gabarito: não dá para corrigir e a resposta NÃO consome o teste gratuito.
  if v_anulada or v_gabarito is null then
    return jsonb_build_object('ok', false, 'motivo', 'ANULADA');
  end if;

  v_completo := v_u.papel = 'admin'
             or v_u.acesso = 'vitalicio'
             or (v_u.acesso = 'anual' and v_u.acesso_expira_em > now());

  if not v_completo and v_u.gratis_usadas >= p_limite then
    return jsonb_build_object('ok', false, 'motivo', 'LIMITE', 'usadas', v_u.gratis_usadas);
  end if;

  v_certa  := (p_marcada = v_gabarito);
  v_usadas := v_u.gratis_usadas + case when v_completo then 0 else 1 end;

  if not v_completo then
    update public.usuarios set gratis_usadas = v_usadas where id = p_usuario;
  end if;

  return jsonb_build_object('ok', true, 'certa', v_certa, 'gabarito', v_gabarito, 'usadas', v_usadas, 'completo', v_completo);
end $$;

-- Troca a senha com o token de recuperação (uso único) e encerra todas as sessões da conta.
create or replace function public.redefinir_senha(p_token_hash text, p_senha_hash text)
returns uuid
language plpgsql security definer set search_path = public as $$
declare
  v_usuario uuid;
begin
  update public.tokens_recuperacao set usado_em = now()
   where token_hash = p_token_hash and usado_em is null and expira_em > now()
  returning usuario_id into v_usuario;
  if v_usuario is null then
    raise exception 'TOKEN_INVALIDO';
  end if;

  update public.usuarios set senha_hash = p_senha_hash, atualizado_em = now() where id = v_usuario;
  update public.tokens_recuperacao set usado_em = now() where usuario_id = v_usuario and usado_em is null;
  delete from public.sessoes where usuario_id = v_usuario;
  insert into public.auditoria (usuario_id, evento) values (v_usuario, 'senha_redefinida');
  return v_usuario;
end $$;

-- Só o servidor (service_role) pode chamar estas funções.
revoke all on function public.registrar_conta(text, text, text, text, text)   from public, anon, authenticated;
revoke all on function public.registrar_resposta(uuid, text, text, integer)   from public, anon, authenticated;
revoke all on function public.redefinir_senha(text, text)                     from public, anon, authenticated;
grant execute on function public.registrar_conta(text, text, text, text, text) to service_role;
grant execute on function public.registrar_resposta(uuid, text, text, integer) to service_role;
grant execute on function public.redefinir_senha(text, text)                   to service_role;

commit;

-- Faz a API do Supabase (PostgREST) enxergar as tabelas, colunas e funções novas na hora.
-- Sem isso, um insert pode ignorar colunas recentes (ex.: tipo_acesso) e gravar o valor padrão.
notify pgrst, 'reload schema';

-- ═════════════════════════════════════════════════════════════════════════════════════════════════
-- CONFERÊNCIA (opcional): rode depois, separadamente.
-- ═════════════════════════════════════════════════════════════════════════════════════════════════
--   select table_name from information_schema.tables where table_schema = 'public' order by 1;
--   select nome, email, papel, acesso, acesso_desde, acesso_expira_em from public.usuarios order by criado_em;

-- ═════════════════════════════════════════════════════════════════════════════════════════════════
-- ZERAR TUDO (opcional, DESTRUTIVO e sem volta)
-- ═════════════════════════════════════════════════════════════════════════════════════════════════
-- Apaga contas, códigos, sessões, auditoria e a configuração do ENEM, e mantém as questões.
-- Para usar: retire o "-- " das linhas abaixo, rode SÓ elas, volte a comentá-las, rode este arquivo inteiro de novo
-- e crie o administrador outra vez (npm run admin:criar). Publique o código atual junto com o SQL.
--
--   drop function if exists public.registrar_conta(text, text, text, text, text);
--   drop function if exists public.registrar_resposta(uuid, text, text, integer);
--   drop function if exists public.redefinir_senha(text, text);
--   drop table if exists public.enem_config, public.auditoria, public.tokens_recuperacao,
--                        public.sessoes, public.codigos_acesso, public.usuarios cascade;
--
-- Para apagar TAMBÉM as questões (recarregue-as depois com supabase/dados/*.sql):
--   drop view  if exists public.resumo_questoes;
--   drop table if exists public.questoes cascade;
