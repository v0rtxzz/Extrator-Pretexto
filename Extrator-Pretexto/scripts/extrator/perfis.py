# -*- coding: utf-8 -*-
"""
Pretexto · perfis e motores do extrator de provas do ENEM.

Cada edição do ENEM (e cada dia/categoria) sai do INEP com diferenças de diagramação: tamanho da página, posição do
cabeçalho/rodapé, fonte das letras das alternativas, ordem das áreas por dia etc. Em vez de manter um script por ano,
o extrator é único e lê daqui o MOTOR e os ajustes de cada prova.

Motores: um por ano, com o nome do ano
  * Todo ano tem o SEU motor, chamado `vANO` (v2025, v2024, v2023, ..., v2009). O motor de um ano é usado
    EXCLUSIVAMENTE para as provas daquele ano: `obter_perfil(ano, ...)` sempre escolhe `v{ano}` e recusa um ano sem
    motor registrado em MOTORES. Um ano novo exige um motor novo com o nome do ano (ex.: `v2026`).
  * Cada motor declara o código-base que executa (`base`):
      - 'v2025': funções congeladas de 2025 (sufixo `_v2025` em extrair_textos.py). Só o motor v2025 usa.
      - 'v2024': funções sem sufixo (raiz/fração complexas, grade de alternativas, letras por marcador...).
    e os seus ajustes de perfil (campos de `Perfil`). Os ajustes de um motor não são lidos por nenhum outro ano.
  * O isolamento é garantido de duas formas: (1) cada ano só lê o próprio motor; (2) a trava de regressão
    (`verificar_baseline.py --todos`) compara cada prova validada com a sua "foto" em baselines/.

Regras de ouro
  1. Não altere `Perfil` (valores-padrão) para corrigir um ano: isso muda todos os anos. Ponha o ajuste no motor do ano.
  2. Uma correção de código só para um ano deve ficar atrás de um campo de perfil ligado apenas no motor daquele ano.
  3. Depois de qualquer mudança, rode `npm run verificar -- --todos`.
"""
from dataclasses import dataclass, field, replace
from typing import Optional, Tuple

# Ordem das áreas por bloco de 45 questões (1-45, 46-90, 91-135, 136-180).
AREAS_DESDE_2017 = ('linguagens', 'humanas', 'natureza', 'matematica')   # dia 1: LC + CH; dia 2: CN + MT
AREAS_ATE_2016 = ('humanas', 'natureza', 'linguagens', 'matematica')     # dia 1: CH + CN; dia 2: LC + MT


@dataclass(frozen=True)
class Perfil:
    nome: str = 'base'
    # Motor de extração: sempre 'v{ano}'. `base` é o código executado ('v2025' = congelado de 2025; 'v2024' = atual).
    motor: str = ''
    base: str = 'v2024'
    # Geometria: frações da altura/largura da área VISÍVEL (CropBox) da página.
    topo_rel: float = 0.084          # acima disso é cabeçalho (logo, código de barras)
    rodape_rel: float = 0.952        # abaixo disso é rodapé (caderno, página, data)
    margem_rel: float = 0.0          # faixa lateral ignorada (0 = nenhuma)
    # Texto
    tam_min_char: float = 4.0        # caracteres menores que isso (marca d'água) são descartados
    tam_credito: float = 0.9         # linhas com fonte < 90% do corpo são crédito/legenda
    fontes_letra: Tuple[str, ...] = ('Bundesbahn', 'Circled')   # fontes que desenham a letra (A)-(E)
    letra_so_por_marcador: bool = False   # automático: vira True se a prova usa fonte de marcador nas letras
    letra_marcador_auto: bool = True      # liga a detecção automática acima (base v2024)
    isolar_tracos: bool = True            # traço vetorial minúsculo só se junta ao que ele sobrepõe (base v2024)
    # Figuras
    img_min_w: float = 8.0           # menor imagem raster aceita (pt); alternativas em imagem podem ser pequenas
    img_min_h: float = 6.0
    vet_min_w: float = 40.0          # menor desenho vetorial (>=3 objetos) tratado como figura
    vet_min_h: float = 30.0
    margem_figuras: float = 28.0     # objetos gráficos centrados a menos disso da borda visível são decoração
    emoji_max: float = 26.0          # imagem de até 26 pt (emoji no meio do texto) não funde com outra imagem vizinha
    filete_max_esp: float = 6.5      # barras decorativas mais finas que isso (e bem longas) não são figura
    aparar_transparencia: bool = True  # encolhe a caixa da imagem à parte visível (margem transparente)
    # Layout
    separador_vertical: bool = True  # usa a linha vertical entre colunas, quando existir, como calha
    # Estrutura da prova
    questoes_idioma: Tuple[int, int] = (1, 5)    # questões de língua estrangeira (1-5 desde 2017; 91-95 até 2016)
    areas: Tuple[str, str, str, str] = AREAS_DESDE_2017
    filetes_de_grafico: bool = False  # mantém eixos/linhas finas de gráficos vetoriais como parte da figura
    decodificar_cid: Tuple[str, ...] = ()   # fontes sem Unicode ("(cid:N)") decodificadas pela ordem padrão de glifos
    rotulo_com_area: bool = False    # rótulo "Questão 93 - Ciências da Natureza..." sem negrito (provas digitais)
    letra_em_circulo: bool = False   # letra A-E desenhada dentro de um círculo (digital): o círculo não é radical
    ignorar_cropbox: bool = False    # CropBox do PDF corta conteúdo (2009): usa a página inteira como área visível
    alternativas_lado_a_lado: bool = False  # "A ...   D ..." na mesma linha (marcador de fonte): separa as alternativas
    proteger_rotulos: bool = False   # o rótulo "Questão NN" nunca é engolido por uma figura encostada nele
    ignorar_fundo_pagina: bool = False  # objeto gráfico que cobre >40% da página é fundo, não figura (digital)
    botoes_alternativa: bool = False  # alternativa desenhada dentro de um botão retangular (digital 2021-2022)
    pular_capa: bool = False         # ignora a 1ª página quando é a capa de instruções (sem questões)
    quadro_rotulo: bool = False      # rótulo "Questão | N" em tabelinha: a borda de baixo não é traço de fração
    cor_gabarito: str = ''           # gabarito com várias cores lado a lado (2009): cor da coluna a usar
    notas: str = ''

    @property
    def usa_v2025(self):
        """Verdadeiro só no motor v2025 (código congelado de 2025)."""
        return self.base == 'v2025'

    def faixa_dia(self, dia):
        """Números das questões de um dia (1-90 ou 91-180)."""
        return range(1, 91) if dia == 1 else range(91, 181)

    def tem_idioma(self, dia):
        return self.questoes_idioma[0] in self.faixa_dia(dia)

    def e_idioma(self, numero):
        return self.questoes_idioma[0] <= numero <= self.questoes_idioma[1]


@dataclass(frozen=True)
class Motor:
    descricao: str
    base: str = 'v2024'
    ajustes: dict = field(default_factory=dict)


@dataclass(frozen=True)
class Regra:
    """Ajuste pontual DENTRO de um motor (por dia/categoria). Nunca vale para outro ano."""
    descricao: str
    dias: Optional[Tuple[int, ...]] = None
    categorias: Optional[Tuple[str, ...]] = None
    ajustes: dict = field(default_factory=dict)

    def combina(self, dia, categoria):
        return (self.dias is None or dia in self.dias) and (self.categorias is None or categoria in self.categorias)


# Ponto de partida dos motores 2009-2023 (cada motor recebe uma CÓPIA; mudar aqui não altera 2024 nem 2025).
_CICLO_ANTIGO = dict(pular_capa=True, proteger_rotulos=True, filetes_de_grafico=True, alternativas_lado_a_lado=True, decodificar_cid=('ArialMT', 'Arial-BoldMT', 'Arial-ItalicMT', 'Arial-BoldItalicMT'))
_ATE_2016 = dict(_CICLO_ANTIGO, areas=AREAS_ATE_2016, questoes_idioma=(91, 95))

# ───────────────────────── Motores (um por ano; o nome é sempre o ano) ─────────────────────────
MOTORES = {
    'v2025': Motor('Regular, PPL e segunda. Rótulos QUESTÃO/Questão misturados, letras em BundesbahnPiStd, '
                   'alternativas curtas (I, II, III), frações empilhadas no dia 2. Código congelado de 2025.',
                   base='v2025',
                   ajustes=dict(letra_marcador_auto=False, isolar_tracos=False, margem_figuras=0.0,
                                filete_max_esp=0.0)),
    'v2024': Motor('Regular e PPL. Letras em BundesbahnPiStd; faixa decorativa na borda, filete de 5 pt e grades de '
                   'alternativas (A D / B E / C).'),
    'v2023': Motor('Regular e PPL. Diagramação do ciclo 2017-2024.', ajustes=dict(_CICLO_ANTIGO, topo_rel=0.075)),
    'v2022': Motor('Regular, PPL e digital (dia 1 em cadernos separados por idioma).', ajustes=dict(_CICLO_ANTIGO, topo_rel=0.078)),
    'v2021': Motor('Regular, PPL e digital. Rótulos de capa com glifos (cid) na 1ª página.', ajustes=dict(_CICLO_ANTIGO, topo_rel=0.087)),
    'v2020': Motor('Regular, PPL e digital. Capas sem texto selecionável.', ajustes=dict(_CICLO_ANTIGO, topo_rel=0.09)),
    'v2019': Motor('Regular e PPL.', ajustes=dict(_CICLO_ANTIGO, topo_rel=0.092)),
    'v2018': Motor('Regular e PPL.', ajustes=dict(_CICLO_ANTIGO, topo_rel=0.09)),
    'v2017': Motor('Regular e PPL. Primeiro ano com dia 1 = Linguagens + Humanas.', ajustes=dict(_CICLO_ANTIGO, topo_rel=0.092)),
    'v2016': Motor('Regular, segunda e PPL (3ª aplicação). Dia 1 = Humanas + Natureza; idiomas 91-95.',
                   ajustes=dict(_ATE_2016, topo_rel=0.085)),
    'v2015': Motor('Regular e PPL. Dia 1 = Humanas + Natureza; idiomas 91-95.', ajustes=dict(_ATE_2016, topo_rel=0.065)),
    'v2014': Motor('Regular, PPL e terceira. Dia 1 = Humanas + Natureza; idiomas 91-95.', ajustes=dict(_ATE_2016, topo_rel=0.052)),
    'v2013': Motor('Regular e PPL. Dia 1 = Humanas + Natureza; idiomas 91-95.', ajustes=dict(_ATE_2016, topo_rel=0.06)),
    'v2012': Motor('Regular e PPL. Dia 1 = Humanas + Natureza; idiomas 91-95.', ajustes=dict(_ATE_2016, topo_rel=0.06)),
    'v2011': Motor('Regular (PPL sem gabarito no repositório). Dia 1 = Humanas + Natureza; idiomas 91-95.',
                   ajustes=dict(_ATE_2016, topo_rel=0.09)),
    'v2010': Motor('Regular e PPL. Dia 1 = Humanas + Natureza; idiomas 91-95. Gabaritos oficiais ausentes.',
                   ajustes=dict(_ATE_2016, topo_rel=0.09)),
    'v2009': Motor('Regular. Dia 1 = Natureza (1-45) + Humanas (46-90); sem língua estrangeira (começou em 2010). Gabarito com as 4 cores lado a lado.',
                   ajustes=dict(_ATE_2016, areas=('natureza', 'humanas', 'linguagens', 'matematica'), questoes_idioma=(0, 0),
                                cor_gabarito='azul', quadro_rotulo=True, ignorar_cropbox=True,
                                topo_rel=0.04, rodape_rel=0.882)),
}

# Ajustes por dia/categoria dentro de um motor: {'v2024': [Regra(...), ...]}
REGRAS = {
    f'v{ano}': [Regra('digital: uma questão por página, rótulo com a área', categorias=('digital',),
                      ajustes=dict(rotulo_com_area=True, letra_em_circulo=True, topo_rel=topo,
                                   ignorar_fundo_pagina=True))]
    for ano, topo in ((2020, 0.04), (2021, 0.028), (2022, 0.015))
}
for _ano in (2021, 2022):          # letras das alternativas em Segoe UI Bold dentro de um círculo
    REGRAS[f'v{_ano}'].append(Regra('digital: letras em SegoeUI-Bold', categorias=('digital',),
                                    ajustes=dict(fontes_letra=('Bundesbahn', 'Circled', 'SegoeUI-Bold'),
                                                 botoes_alternativa=True)))


def obter_perfil(ano, dia, categoria, sobrescritas=None):
    """Perfil final para a prova. `sobrescritas` é um dict com campos vindos da linha de comando."""
    nome_motor = f'v{ano}'
    if nome_motor not in MOTORES:
        raise SystemExit(f'Não há motor de extração para {ano}. Crie o motor "{nome_motor}" em scripts/extrator/'
                         f'perfis.py (cada ano tem o seu motor, com o nome do ano).')
    m = MOTORES[nome_motor]
    p = replace(Perfil(), motor=nome_motor, base=m.base, notas=m.descricao, **m.ajustes)
    aplicadas = [f'motor {nome_motor}']
    for r in REGRAS.get(nome_motor, []):
        if r.combina(dia, categoria):
            p = replace(p, **r.ajustes)
            aplicadas.append(r.descricao)
    dados = {k: v for k, v in (sobrescritas or {}).items() if v is not None}
    if dados:
        p = replace(p, **dados)
        aplicadas.append('ajustes da linha de comando: ' + ', '.join(f'{k}={v}' for k, v in dados.items()))
    return replace(p, nome=' + '.join(aplicadas))
