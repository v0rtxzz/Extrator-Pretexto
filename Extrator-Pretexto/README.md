# Pretexto · Plataforma de Estudos

Plataforma de estudos para o ENEM, construída com Next.js 14 (App Router). O deploy está na Vercel e o Supabase já hospeda o banco de questões.

## Estrutura

```text
app/                    Páginas e rotas da aplicação Next.js
components/             Componentes da interface
lib/                    Lógica de domínio, persistência local e acesso ao Supabase
public/                 Identidade visual e imagens servidas pelo site
provas/                 PDFs locais: provas/ANO/CATEGORIA/diaN-prova.pdf e diaN-gabarito.pdf
scripts/
  extrator/             Extrator único (extrair_textos.py), motores por ano (perfis.py), explicações por IA
                        (explicar.py), extração em lote (lote.py), trava de regressão e dependências
  testar-grade.mjs      Teste da geometria do mapa de questões
supabase/
  schema.sql            Schema do banco de questões
docs/                   Instruções operacionais
```

## Executar localmente

Requer Node.js 24, conforme `package.json`.

```bash
npm install
npm run dev
```

Crie o arquivo `.env.local` na raiz com `NEXT_PUBLIC_SUPABASE_URL` e `NEXT_PUBLIC_SUPABASE_ANON_KEY`. Essas variáveis também precisam estar configuradas no projeto da Vercel. Não coloque chaves de serviço no frontend.

Para validar o build:

```bash
npm run build
```

## Supabase

- `supabase/schema.sql` define `public.questoes`, seus índices, RLS e views. O extrator gera `INSERT ... ON CONFLICT` com os campos reconhecidos, incluindo `anulada` (questões anuladas entram com `gabarito = null`) e `explicacao` (resolução comentada gerada por IA); `criado_em` fica a cargo do default do schema.
- Para adicionar a coluna `explicacao` em um banco existente, execute `supabase/ADICIONAR_EXPLICACAO_QUESTOES.sql` no SQL Editor do Supabase **antes** dos arquivos `ATUALIZAR-*.sql`.
- Para garantir que a tabela aceite as categorias `digital`, `segunda` e `terceira` em um banco existente, execute `supabase/ADICIONAR_CATEGORIAS_QUESTOES.sql` no SQL Editor do Supabase.
- `app/api/questoes`, `app/api/indice` e `app/api/resumo` consultam o banco.
- Para remover `assunto` e `dificuldade` de um banco existente, execute `supabase/REMOVER_ASSUNTO_DIFICULDADE.sql` no SQL Editor do Supabase após publicar o código atualizado.

## Extrair uma prova

Um único extrator lê as provas de qualquer edição. Ele identifica questões, área, enunciado, alternativas, textos de apoio e imagens no PDF do caderno, lê o gabarito (PDF separado, da mesma prova e cor/caderno) e audita o resultado. As diferenças de diagramação de cada ano, dia e categoria ficam em `scripts/extrator/perfis.py`.

Organize os PDFs em `provas/ANO/CATEGORIA/` com os nomes `diaN-prova.pdf` e `diaN-gabarito.pdf` (categorias: `regular`, `ppl`, `digital`, `segunda`, `terceira`):

```bash
pip install -r scripts/extrator/requirements.txt

# todas as provas de um ano, sem gravar nada
npm run extrair -- --ano 2025 --tudo --dry-run

# uma prova
npm run extrair -- --ano 2025 --categoria regular --dia 1 --dry-run

# modo manual, com PDFs fora da convenção
npm run extrair -- --pdf provas/2025-dia1-azul.pdf --gabarito provas/gabarito-2025-dia1-azul.pdf --ano 2025 --dia 1 --categoria regular --dry-run
```

Remova `--dry-run` para criar imagens em `public/questoes/ANO/CATEGORIA/diaDIA/` e o SQL em `supabase/ATUALIZAR-ANO-CATEGORIA-diaDIA.sql` (por exemplo, `ATUALIZAR-2025-regular-dia1.sql`). Cada ano, categoria e dia tem seu próprio arquivo e pasta de imagens, sem sobrescrever extrações diferentes. O relatório final mostra questões extraídas, ignoradas e ausentes, avisos por questão e a cobertura de texto e números do PDF. Revise o relatório e o SQL antes de executá-lo no SQL Editor do Supabase. Consulte [docs/USO-EXTRATOR.md](./docs/USO-EXTRATOR.md) para o procedimento completo.

### Motores por ano

Cada ano tem o **seu** motor de extração, com o nome do ano: `v2025`, `v2024`, `v2023`, ..., `v2009` (registrados em `MOTORES`, em `scripts/extrator/perfis.py`). **Cada motor é usado exclusivamente para processar as questões do seu respectivo ano**: o extrator sempre escolhe `v{ANO}` e recusa um ano sem motor. Toda versão nova de motor recebe obrigatoriamente o nome do ano a que se refere (ex.: `v2026`). O antigo motor `v1` agora se chama `v2025` e o antigo `v2` se chama `v2024`.

Anos validados com "foto" de regressão: veja a tabela em [docs/USO-EXTRATOR.md](./docs/USO-EXTRATOR.md#estado-por-ano) e o relatório `relatorios/CONSOLIDADO.md`.

Uma correção específica de um ano vai no motor daquele ano e não altera os outros. Depois de qualquer alteração no extrator, `npm run verificar -- --todos` confere que as provas validadas continuam idênticas à "foto" guardada em `scripts/extrator/baselines/`. O relatório de cada extração inclui uma conferência letra a letra (`LEITURA DAS LINHAS`). Detalhes em [docs/USO-EXTRATOR.md](./docs/USO-EXTRATOR.md).

O extrator não grava assunto nem dificuldade. PDFs escaneados sem camada de texto podem exigir OCR. Questões com área, alternativas ou gabarito não reconhecidos são ignoradas, em vez de gerar registros incompletos. Sobrescritos, subscritos, isótopos (`⁴⁰₁₉K`), frações (`30/90`) e raízes (`√(k/m)`) são escritos em Unicode; fórmulas cujo PDF usa glifos sem Unicode, ou com estrutura aninhada (raiz com índice, fração em expoente), são salvas como imagem, com aviso no relatório.

## Explicação da resolução (IA)

Logo após a extração, `--explicar` preenche a coluna `explicacao` de cada questão não anulada com uma resolução comentada gerada pelo Claude (`scripts/extrator/explicar.py`). A IA recebe o texto de apoio, o enunciado, as cinco alternativas, as imagens recortadas e o **gabarito oficial**, e fundamenta a explicação cruzando essas informações (por que a alternativa oficial está correta e por que as demais não estão). Explicações em que a IA discorda do gabarito ou encontra texto corrompido começam com `[REVISAR]`.

```bash
pip install -r scripts/extrator/requirements.txt
export ANTHROPIC_API_KEY=...        # nunca no frontend nem no repositório
npm run extrair -- --ano 2025 --categoria regular --dia 1 --explicar
```

As explicações ficam em cache em `scripts/extrator/explicacoes/` (por hash do conteúdo da questão): reextrair não gera custo de novo. Sem credencial, o SQL grava `explicacao = null` e preserva o valor que já estiver no banco.

## Extração em lote

```bash
python scripts/extrator/lote.py --de 2009 --ate 2025 --dry-run    # valida tudo, nada é gravado
python scripts/extrator/lote.py --de 2009 --ate 2025 --gravar     # grava só as provas aprovadas (status OK)
```

O lote gera `relatorios/CONSOLIDADO.md` (e `.json`) com o status de cada prova: questões extraídas, ignoradas, ausentes, anuladas, avisos e cobertura de texto/números.

## Dados de usuários

Cadastro/login, progresso, estatísticas, cronogramas e preferências ainda usam armazenamento local no navegador. Para persistir esses dados entre dispositivos será necessário implementar autenticação e tabelas próprias no backend/Supabase; o banco atual contém as questões.

## Comandos

- `npm run dev` inicia o servidor local.
- `npm run build` compila a aplicação.
- `npm run test:grade` testa a geometria do mapa em canvas.
- `npm run extrair -- ...` executa o extrator de provas (todos os anos; veja `docs/USO-EXTRATOR.md`).
- `npm run extrair:lote -- ...` executa a extração em lote com relatório consolidado.
- `npm run verificar -- --todos` confere as provas validadas contra as fotos em `scripts/extrator/baselines/`.
