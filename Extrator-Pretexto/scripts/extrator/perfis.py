# -*- coding: utf-8 -*-
"""
Pretexto · perfis do extrator de provas do ENEM.

Cada edição do ENEM (e cada dia/categoria) sai do INEP com pequenas diferenças de diagramação: tamanho da
página, posição do cabeçalho/rodapé, fonte das letras das alternativas, caixa do rótulo "QUESTÃO NN" etc.
Em vez de manter um script por ano, o extrator é único e lê os ajustes deste arquivo.

Como funciona
  1. Parte-se do perfil BASE (valores que funcionam para 2022-2025).
  2. Cada regra de REGRAS cujo filtro (anos / dias / categorias) combina com a prova aplica seus ajustes,
     na ordem em que aparecem. Regras mais específicas devem vir depois das mais gerais.
  3. Qualquer campo pode ser sobrescrito também pela linha de comando (ver --ajuda do extrator).

Para tratar uma peculiaridade nova: acrescente uma Regra no fim de REGRAS com o filtro desejado e só os campos
que mudam. Não é preciso mexer no motor.
"""
from dataclasses import dataclass, field, replace
from typing import Optional, Tuple


@dataclass(frozen=True)
class Perfil:
    nome: str = 'base'
    # Motor de extração. 'v1' = comportamento CONGELADO e validado em 2025 (nunca altere). 'v2' = melhorias
    # feitas a partir de 2024 (raiz/fração complexas, grade de alternativas, letras só por marcador...).
    motor: str = 'v2'
    # Geometria: frações da altura/largura da área VISÍVEL (CropBox) da página.
    topo_rel: float = 0.084          # acima disso é cabeçalho (logo, código de barras)
    rodape_rel: float = 0.952        # abaixo disso é rodapé (caderno, página, data)
    margem_rel: float = 0.0          # faixa lateral ignorada (0 = nenhuma)
    # Texto
    tam_min_char: float = 4.0        # caracteres menores que isso (marca d'água) são descartados
    tam_credito: float = 0.9         # linhas com fonte < 90% do corpo são crédito/legenda
    fontes_letra: Tuple[str, ...] = ('Bundesbahn', 'Circled')   # fontes que desenham a letra (A)-(E)
    letra_so_por_marcador: bool = False   # automático: vira True se a prova usa fonte de marcador nas letras
    letra_marcador_auto: bool = True      # liga a detecção automática acima (v2)
    isolar_tracos: bool = True            # traço vetorial minúsculo só se junta ao que ele sobrepõe (v2)
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
    questoes_idioma: Tuple[int, int] = (1, 5)    # questões de língua estrangeira (dia 1)
    notas: str = ''


    @property
    def v1(self):
        return self.motor == 'v1'


@dataclass(frozen=True)
class Regra:
    descricao: str
    anos: Optional[Tuple[int, ...]] = None       # None = qualquer
    dias: Optional[Tuple[int, ...]] = None
    categorias: Optional[Tuple[str, ...]] = None
    ajustes: dict = field(default_factory=dict)

    def combina(self, ano, dia, categoria):
        return ((self.anos is None or ano in self.anos)
                and (self.dias is None or dia in self.dias)
                and (self.categorias is None or categoria in self.categorias))


# ───────────────────────── Regras (da mais geral para a mais específica) ─────────────────────────
REGRAS = [
    Regra('2024: motor v2',
          anos=(2024,),
          ajustes=dict(notas='Regular e PPL (não houve segunda aplicação). Letras em BundesbahnPiStd; faixa decorativa '
                             'na borda, filete de 5 pt e grades de alternativas (A D / B E / C). Usa o motor v2.')),
    Regra('2025: motor v1',
          anos=(2025,),
          ajustes=dict(motor='v1', letra_marcador_auto=False, isolar_tracos=False, margem_figuras=0.0,
                       filete_max_esp=0.0,
                       notas='Regular, PPL e segunda. Rótulos QUESTÃO/Questão misturados, letras em BundesbahnPiStd, '
                             'alternativas curtas (I, II, III), frações empilhadas no dia 2. Usa o motor v1; só '
                             'recebe correções de 2025 (índices/expoentes e texto de figura).')),
]


def obter_perfil(ano, dia, categoria, sobrescritas=None):
    """Perfil final para a prova. `sobrescritas` é um dict com campos vindos da linha de comando."""
    p = Perfil()
    aplicadas = []
    for r in REGRAS:
        if r.combina(ano, dia, categoria):
            p = replace(p, **r.ajustes)
            aplicadas.append(r.descricao)
    dados = {k: v for k, v in (sobrescritas or {}).items() if v is not None}
    if dados:
        p = replace(p, **dados)
        aplicadas.append('ajustes da linha de comando: ' + ', '.join(f'{k}={v}' for k, v in dados.items()))
    return replace(p, nome=' + '.join(aplicadas) or 'base')
