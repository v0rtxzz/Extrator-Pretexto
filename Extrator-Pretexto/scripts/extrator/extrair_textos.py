#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Pretexto · extrator ÚNICO de questões do ENEM (PDF → imagens + SQL do Supabase).

O que faz
  1. Lê o PDF do caderno (páginas com 1 ou 2 colunas, detectado página a página).
  2. Identifica cada questão: área, texto-base, crédito, enunciado, alternativas e figuras.
  3. Lê o gabarito oficial (PDF separado) e marca anuladas.
  4. Audita o resultado (alternativas, texto vazando, cobertura do texto) e imprime um relatório.
  5. Grava as figuras em public/questoes/ANO/CATEGORIA/diaDIA/ e o SQL em supabase/.

Um extrator para todos os anos: as diferenças de diagramação de cada edição/dia ficam em `perfis.py`.

Uso
  # uma prova (modo manual)
  python scripts/extrator/extrair_textos.py --pdf provas/2025/regular/dia1-prova.pdf \
      --gabarito provas/2025/regular/dia1-gabarito.pdf --ano 2025 --dia 1 --categoria regular --dry-run

  # tudo que existir em provas/2025/ (usa a convenção provas/ANO/CATEGORIA/diaN-prova.pdf + diaN-gabarito.pdf)
  python scripts/extrator/extrair_textos.py --ano 2025 --tudo --dry-run

  # só uma categoria/dia da convenção
  python scripts/extrator/extrair_textos.py --ano 2025 --categoria ppl --dia 2
"""
import argparse
import copy
import io
import shutil
import subprocess
import json
import re
import statistics
import sys
import unicodedata
from collections import Counter
from pathlib import Path

try:
    import pdfplumber
    from pdfplumber.utils import extract_words
    from pdfplumber.utils.text import chars_to_textmap
except ImportError:  # pragma: no cover
    sys.exit('Falta o pdfplumber. Rode: pip install -r scripts/extrator/requirements.txt')

AQUI = Path(__file__).resolve().parent
sys.path.insert(0, str(AQUI))
from dataclasses import replace  # noqa: E402
from perfis import obter_perfil  # noqa: E402
import explicar as IA  # noqa: E402

RAIZ = AQUI.parents[1]
CATEGORIAS = ['regular', 'ppl', 'digital', 'segunda', 'terceira']

# ───────────────────────── Padrões do caderno do ENEM ─────────────────────────
# O rótulo aparece como "QUESTÃO 01" ou "Questão 18" (às vezes no mesmo PDF): sempre sem diferenciar caixa.
RE_ROTULO = re.compile(r'^\s*QUEST[ÃA]O\s+(\d{1,3})\b\s*(.*)$', re.I | re.S)
RE_QUESTAO = re.compile(r'QUEST[ÃA]O\s+(\d{1,3})\b', re.I)
RE_TEXTO_PARA = re.compile(r'^(?:Texto|Imagem|Figura|Gr[áa]fico|Tabela|Quadro|Charge|Mapa|Infogr[áa]fico)s?\s+para\s+as\s+Quest[õo]es\s+(?:de\s+)?(\d{1,3})\s+(?:a|e)\s+(\d{1,3})', re.I)
RE_SECAO_IDIOMA = re.compile(r'Quest[õo]es\s+de\s+\d+\s+a\s+\d+\s*\(\s*op[cç][ãa]o\s*:?\s*(ingl[eê]s|espanhol)\s*\)', re.I)
RE_AREA = re.compile(
    r'(?:PROVA\s+DE\s+)?(?:'
    r'LINGUAGENS,\s*C[OÓ]DIGOS\s+E\s+SUAS\s+TECNOLOGIAS(?:\s+E\s+REDA[ÇC]Ã?O)?|'
    r'CI[ÊE]NCIAS\s+(?:HUMANAS|DA\s+NATUREZA)\s+E\s+SUAS\s+TECNOLOGIAS|'
    r'MATEM[ÁA]TICA\s+E\s+SUAS\s+TECNOLOGIAS|'
    r'PROPOSTA\s+DE\s+REDA[ÇC]Ã?O|TRANSCREVA\s+A\s+SUA\s+REDA[ÇC][ÃA]O'
    r')',
    re.I,
)
RE_MARCA_AGUA = re.compile(r'^(ENE[MN]\d{4})+$', re.I)
RE_MARCA_SUB = re.compile(r'(?:ENE[MN]\d{4}\s*){2,}', re.I)
RE_SO_MARCA = re.compile(r'^(?:ENE[MN]\d{4}\s*)+$', re.I)
RE_ALT_REGEX = re.compile(r'^([A-E])(?:$|[).:\-]\s*|\s+\S)')
RE_ALT_COMPACTA = re.compile(r'^([A-E])\s+(?:[A-E]|[-+]?\d[\d.,/%]*)\s*$', re.I)
# Glifos que o PDF não mapeia para Unicode (fontes matemáticas): viram imagem em vez de texto corrompido.
RE_GLIFO_RUIM = re.compile(r'\(cid:\d+\)|[\ue000-\uf8ff]')
RE_ALT_PARES = re.compile(r'^([A-E])\s+([A-E])$', re.I)

# Índices (sobrescritos/subscritos) em Unicode.
_SUB_D = str.maketrans('0123456789+-=()', '₀₁₂₃₄₅₆₇₈₉₊₋₌₍₎')
_SUP_D = str.maketrans('0123456789+-=()', '⁰¹²³⁴⁵⁶⁷⁸⁹⁺⁻⁼⁽⁾')
_SUP_L = dict(zip('abcdefghijklmnoprstuvwxyz', 'ᵃᵇᶜᵈᵉᶠᵍʰⁱʲᵏˡᵐⁿᵒᵖʳˢᵗᵘᵛʷˣʸᶻ'))
_SUB_L = dict(zip('aehijklmnoprstuvx', 'ₐₑₕᵢⱼₖₗₘₙₒₚᵣₛₜᵤᵥₓ'))


def _sup(ch):
    ch = '-' if ch in '−–' else ch
    return ch.translate(_SUP_D) if ch in '0123456789+-=()' else _SUP_L.get(ch)


def _sub(ch):
    ch = '-' if ch == '−' else ch
    return ch.translate(_SUB_D) if ch in '0123456789+-=()' else _SUB_L.get(ch)


def norm(s):
    """Normaliza para comparar textos: sem acento, minúsculo, só letras e números."""
    s = unicodedata.normalize('NFKD', s or '')
    s = ''.join(c for c in s if not unicodedata.combining(c)).casefold()
    return re.sub(r'[^0-9a-z]+', '', s)


def limpar(s):
    s = unicodedata.normalize('NFC', s).replace('\u00ad', '').replace('\u00a0', ' ')
    s = re.sub(r'(?<=[A-ZÀ-Þ])([ãõ])(?=[A-ZÀ-Þ]|\b)', lambda m: m.group(1).upper(), s)   # TRADUÇãO -> TRADUÇÃO
    return re.sub(r'[ \t]+', ' ', s).strip()


def sql_str(v):
    return 'null' if v is None else "'" + str(v).replace("'", "''") + "'"


# ───────────────────────── Geometria ─────────────────────────
def caixa_visivel(pagina, P=None):
    """(x0, topo, x1, fundo) da área visível (CropBox) em coordenadas do pdfplumber. Fora dela é sangria."""
    if P is not None and P.ignorar_cropbox:          # CropBox errada (2009 corta o topo): usa a página inteira
        return (0, 0, pagina.width, pagina.height)
    try:
        cb = pagina.cropbox
        h = pagina.height
        return (cb[0], h - cb[3], cb[2], h - cb[1])
    except Exception:  # pragma: no cover
        return (0, 0, pagina.width, pagina.height)


# Ordem padrão de glifos do Macintosh (tabela 'post' do TrueType), índices 3 a 257. Fontes Arial/Times embutidas
# sem tabela Unicode (o pdfplumber devolve "(cid:N)") mantêm essa ordem: cid 36 = "A", cid 116 = "í" (na Arial do
# Windows, a partir do 172 os índices andam uma casa: falta o espaço rígido).
_GLIFOS_MAC = ' !"#$%&\'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~ÄÅÇÉÑÖÜáàâäãåçéèêëíìîïñóòôöõúùûü†°¢£§•¶ß®©™´¨≠ÆØ∞±≤≥¥µ∂∑∏π∫ªºΩæø¿¡¬√ƒ≈∆«»… ÀÃÕŒœ–—“”‘’÷◊ÿŸ⁄¤‹›ﬁﬂ‡·‚„‰ÂÊÁËÈÍÎÏÌÓÔ\uf8ffÒÚÛÙıˆ˜¯˘˙˚¸˝˛ˇŁłŠšŽž¦ÐðÝýÞþ−×¹²³½¼¾₣ĞğİŞşĆćČčđ'
RE_CID = re.compile(r'^\(cid:(\d+)\)$')


def decodificar_cid(chars, familias):
    """Perfis com `decodificar_cid`: troca "(cid:N)" pelo caractere da ordem padrão de glifos, só nas fontes das
    `familias` (ex.: ArialMT). Devolve quantos caracteres foram decodificados."""
    n = 0
    por_fonte = {}
    for c in chars:
        m = RE_CID.match(c['text'])
        if m:
            por_fonte.setdefault(c['fontname'], []).append(int(m.group(1)))
    # subconjunto com ordem própria (cid 2, 3, 4...): a ordem padrão não vale; fica para o OCR
    # na ordem padrão as letras ficam entre 36 e 93; num subconjunto com ordem própria quase nada cai ali
    proprias = {f for f, ks in por_fonte.items() if sum(1 for k in ks if 36 <= k <= 93) < len(ks) * 0.15}
    for c in chars:
        m = RE_CID.match(c['text'])
        if m and c['fontname'] not in proprias and any(f in c['fontname'] for f in familias):
            k = int(m.group(1))
            k = k + 1 if k >= 172 else k       # a Arial do Windows não tem o glifo 172 (espaço rígido) da ordem Mac
            if 3 <= k <= 257 and _GLIFOS_MAC[k - 3] != '\uf8ff':
                c['text'] = _GLIFOS_MAC[k - 3]
                n += 1
    return n


def _calha_pelo_texto(pagina, topo, rodape):
    """Centro da faixa vertical sem nenhum caractere entre 35% e 65% da largura (a calha entre as colunas)."""
    ocup = [0] * int(pagina.width + 1)
    for c in pagina.chars:
        if c['text'].strip() and topo <= c['top'] <= rodape:
            for x in range(int(c['x0']), min(int(c['x1']) + 1, len(ocup))):
                ocup[x] += 1
    ini, fim = int(pagina.width * 0.35), int(pagina.width * 0.65)
    melhor, atual = None, None
    for x in range(ini, fim + 1):
        if ocup[x] == 0:
            atual = (atual[0], x) if atual else (x, x)
            if not melhor or atual[1] - atual[0] > melhor[1] - melhor[0]:
                melhor = atual
        else:
            atual = None
    return (melhor[0] + melhor[1]) / 2 if melhor and melhor[1] - melhor[0] >= 8 else None


def _mapa_de_tinta(pagina, dpi=50):
    """Função caixa -> bool: há tinta (pixel escuro) nessa área da página renderizada?"""
    try:
        imagem = pagina.to_image(resolution=dpi)
        img = imagem.original.convert('L')
    except Exception:
        return None
    w, h = img.size
    bx0, bt, bx1, bb = imagem.bbox
    ex, ey = w / (bx1 - bx0), h / (bb - bt)
    px = img.load()

    def tem(c):
        x0, x1 = max(int((c[0] - bx0) * ex) - 1, 0), min(int((c[2] - bx0) * ex) + 2, w)
        t, b = max(int((c[1] - bt) * ey) - 1, 0), min(int((c[3] - bt) * ey) + 2, h)
        if x1 <= x0 or b <= t:
            return True
        passo = max(1, (x1 - x0) * (b - t) // 4000)
        return any(px[x, y] < 235 for x in range(x0, x1, passo) for y in range(t, b, passo))
    return tem


def _chars_invisiveis(pagina, dpi=50):
    """Caracteres que não aparecem na página renderizada (texto oculto, recortado ou na cor do fundo): a área deles é
    toda branca. Texto branco sobre fundo escuro continua, porque a área tem tinta."""
    try:
        imagem = pagina.to_image(resolution=dpi)
        img = imagem.original.convert('L')
    except Exception:
        return set()
    w, h = img.size
    bx0, bt, bx1, bb = imagem.bbox                    # área da página que a imagem cobre (CropBox)
    ex, ey = w / (bx1 - bx0), h / (bb - bt)
    px = img.load()
    fora = set()
    for c in pagina.chars:
        if not c['text'].strip():
            continue
        x0, x1 = max(int((c['x0'] - bx0) * ex), 0), min(int((c['x1'] - bx0) * ex) + 1, w)
        t, b = max(int((c['top'] - bt) * ey), 0), min(int((c['bottom'] - bt) * ey) + 1, h)
        if x1 <= x0 or b <= t:
            continue
        if c['size'] < 7 or c['text'] in ',.;:–-−·\'':          # glifo fino: a 50 dpi pode cair no pixel vizinho
            x0, x1, t, b = max(x0 - 1, 0), min(x1 + 1, w), max(t - 1, 0), min(b + 1, h)
        if min(px[x, y] for x in range(x0, x1) for y in range(t, b)) > 235:
            fora.add(_chave_char(c))
    return fora


def preparar_pagina(pagina, P):
    """Remove caracteres duplicados, marca d'água (fonte minúscula) e o que está fora da área visível."""
    vx0, vt, vx1, vb = caixa_visivel(pagina, P)
    if P.decodificar_cid:
        decodificar_cid(pagina.chars, P.decodificar_cid)
    pagina = pagina.dedupe_chars()
    invisiveis = _chars_invisiveis(pagina) if P.remover_texto_invisivel else set()

    def manter(o):
        if o.get('object_type') != 'char':
            return True
        if invisiveis and _chave_char(o) in invisiveis:
            return False
        if o['size'] < P.tam_min_char:
            return False
        cx, cy = (o['x0'] + o['x1']) / 2, (o['top'] + o['bottom']) / 2
        return vx0 - 2 <= cx <= vx1 + 2 and vt - 2 <= cy <= vb + 2
    return pagina.filter(manter)


def caixa(o):
    return (o['x0'], o['top'], o['x1'], o['bottom'])


def intersecta(a, b, folga=0):
    return not (a[2] + folga < b[0] or b[2] + folga < a[0] or a[3] + folga < b[1] or b[3] + folga < a[1])


def uniao(a, b):
    return (min(a[0], b[0]), min(a[1], b[1]), max(a[2], b[2]), max(a[3], b[3]))


def centro_dentro(o, caixas):
    cx, cy = (o['x0'] + o['x1']) / 2, (o['top'] + o['bottom']) / 2
    return any(b[0] - 1 <= cx <= b[2] + 1 and b[1] - 1 <= cy <= b[3] + 1 for b in caixas)


def detectar_colunas(pagina, topo, rodape, x_ini=0.0, x_fim=None):
    """Calha estatística: maior faixa quase vazia no miolo da página. None se a página tem 1 coluna."""
    x_fim = pagina.width if x_fim is None else x_fim
    largura = x_fim - x_ini
    palavras = [w for w in pagina.extract_words()
                if topo <= w['top'] and w['bottom'] <= rodape and x_ini - 1 <= w['x0'] and w['x1'] <= x_fim + 1
                and not RE_MARCA_AGUA.match(w['text'])]
    if len(palavras) < 20:
        return None
    ini, fim = int(x_ini + largura * 0.40), int(x_ini + largura * 0.60)
    cobertura = [0] * (fim - ini + 1)
    for w in palavras:
        for x in range(max(int(w['x0']), ini), min(int(w['x1']), fim) + 1):
            cobertura[x - ini] += 1
    melhor, atual = (0, 0, 0), None
    for i, c in enumerate(cobertura + [99]):
        if c <= 2:
            if atual is None:
                atual = i
        elif atual is not None:
            if i - atual > melhor[0]:
                melhor = (i - atual, atual, i - 1)
            atual = None
    if melhor[0] < 6:
        return None
    g = ini + (melhor[1] + melhor[2]) / 2
    esq = sum(1 for w in palavras if w['x1'] <= g)
    dir_ = sum(1 for w in palavras if w['x0'] >= g)
    return g if esq >= 8 and dir_ >= 8 else None


def calha_por_separador(pagina, topo, rodape, P):
    """O caderno desenha uma linha vertical entre as colunas: é a calha exata (não depende do texto)."""
    if not P.separador_vertical:
        return None
    vx0, _, vx1, _ = caixa_visivel(pagina, P)
    meio0, meio1 = vx0 + (vx1 - vx0) * 0.35, vx0 + (vx1 - vx0) * 0.65
    alt = rodape - topo
    for o in list(pagina.lines) + list(pagina.rects) + list(pagina.curves):
        w, h = o['x1'] - o['x0'], o['bottom'] - o['top']
        cx = (o['x0'] + o['x1']) / 2
        if w <= 2.5 and h >= 0.45 * alt and meio0 <= cx <= meio1:
            return cx
    return None


# ───────────────────────── Figuras ─────────────────────────
_cache_pdfium = {}


def _doc_pdfium(caminho):
    if caminho not in _cache_pdfium:
        try:
            import pypdfium2 as pdfium
            _cache_pdfium[caminho] = pdfium.PdfDocument(str(caminho))
        except Exception:  # pragma: no cover
            _cache_pdfium[caminho] = None
    return _cache_pdfium[caminho]


def caixas_visiveis_imagens(caminho_pdf, pagina_orig, pn):
    """Para imagens com transparência, devolve {caixa original arredondada: caixa da parte visível}.
    Há bitmaps cuja moldura invade o texto do enunciado porque têm margem transparente."""
    doc = _doc_pdfium(caminho_pdf)
    if doc is None:
        return {}
    out = {}
    try:
        import pypdfium2 as pdfium
        pg = doc[pn - 1]
        topo_mb = pagina_orig.mediabox[3]
        for obj in pg.get_objects(filter=[pdfium.raw.FPDF_PAGEOBJ_IMAGE]):
            l, b, r, t = obj.get_bounds()
            orig = (l, topo_mb - t, r, topo_mb - b)
            w, h = orig[2] - orig[0], orig[3] - orig[1]
            if w < 20 or h < 20:
                continue
            pil = obj.get_bitmap(render=True).to_pil()
            if pil.mode != 'RGBA':
                continue
            alfa = pil.split()[3]
            if alfa.getextrema()[0] >= 250:
                continue
            bb = alfa.point(lambda v: 255 if v > 12 else 0).getbbox()
            if not bb:
                continue
            sx, sy = w / pil.width, h / pil.height
            vis = (orig[0] + bb[0] * sx, orig[1] + bb[1] * sy, orig[0] + bb[2] * sx, orig[1] + bb[3] * sy)
            if (vis[2] - vis[0]) * (vis[3] - vis[1]) < w * h * 0.98:
                out[tuple(round(v) for v in orig)] = vis
    except Exception:  # pragma: no cover
        return out
    return out


def _filetes_de_grafico(objs, filetes):
    """Perfis com `filetes_de_grafico`: devolve aos objetos os filetes que fazem parte de um desenho (eixos de
    gráfico, linhas de esquema). Fica o filete que encosta em um traço vetorial que não é filete (seta, curva), ou
    em outro filete perpendicular (eixos em L), e, depois, o que estiver dentro da área desses desenhos."""
    vet = [o['caixa'] for o in objs if not o['img']]
    horiz = lambda c: (c[2] - c[0]) >= (c[3] - c[1])
    usados = set()
    for i, f in enumerate(filetes):
        if any(intersecta(f, v, folga=2) for v in vet) or any(
                j != i and horiz(f) != horiz(g) and intersecta(f, g, folga=2) for j, g in enumerate(filetes)):
            usados.add(i)
    if not usados:
        return objs
    areas = [filetes[i] for i in usados]
    for i, f in enumerate(filetes):
        if i not in usados and any(a[0] - 4 <= f[0] and f[2] <= a[2] + 4 and a[1] - 4 <= f[1] and f[3] <= a[3] + 4
                                   for a in [uniao(x, y) for x in areas for y in areas if intersecta(x, y, folga=2)]):
            usados.add(i)
    return objs + [{'caixa': filetes[i], 'img': False, 'n': 1, 'membros': [(filetes[i], False)]} for i in sorted(usados)]


def achar_objetos_graficos(pagina, topo, rodape, vis, P, aparadas):
    """Agrupa imagens e desenhos vetoriais em blocos. Devolve (figuras, caixas):
      - figuras: imagens, gráficos, mapas, tabelas (recortados e salvos como imagem);
      - caixas: retângulos isolados = fundo de quadro de texto ou faixa de título (o texto é lido normalmente).
    Cada figura guarda `membros` (os objetos originais) para separar alternativas que são imagens distintas."""
    objs, filetes = [], []
    zonas_rotulo = _zonas_rotulo(pagina.chars) if P.quadro_rotulo else []
    tinta = _mapa_de_tinta(pagina) if P.remover_texto_invisivel else None
    calha_txt = _calha_pelo_texto(pagina, topo, rodape) if P.curva_recortada else None
    for tipo, lista in (('img', pagina.images), ('vet', pagina.curves + pagina.rects + pagina.lines)):
        for o in lista:
            c = caixa(o)
            meio = calha_txt
            if meio and P.curva_recortada and tipo == 'vet' and o.get('object_type') == 'curve' \
                    and c[2] - c[0] > pagina.width * 0.35 and c[0] < meio - 8 and meio < c[2]:
                # curva grande que atravessa a calha: se a parte do outro lado não aparece na página (recorte da
                # coluna), a caixa fica só do lado do centro; se aparece (figura de largura total), fica inteira
                esquerda = (c[0] + c[2]) / 2 < meio
                pts_alem = [p for p in (o.get('pts') or []) if (p[0] > meio + 3 if esquerda else p[0] < meio - 3)]
                if tinta is None or not any(tinta((p[0] - 1.5, p[1] - 1.5, p[0] + 1.5, p[1] + 1.5)) for p in pts_alem):
                    c = (c[0], c[1], meio - 3, c[3]) if esquerda else (meio + 3, c[1], c[2], c[3])
            if tipo == 'vet' and any(z[0] <= c[0] and c[2] <= z[2] and z[1] <= c[1] and c[3] <= z[3]
                                     for z in zonas_rotulo):
                continue                                       # quadrinho do rótulo 'Questão | N'
            if tipo == 'img':
                c = aparadas.get(tuple(round(v) for v in c), c)
            elif tinta is not None and not tinta(c):
                continue                                       # traço escondido pelo recorte (clip): não aparece
            w, h = c[2] - c[0], c[3] - c[1]
            if c[3] < topo or c[1] > rodape:
                continue
            cx, cy = (c[0] + c[2]) / 2, (c[1] + c[3]) / 2
            if not (vis[0] - 1 <= cx <= vis[2] + 1 and topo - 1 <= cy <= rodape + 1):
                continue                                       # sangria / cabeçalho / rodapé
            if P.margem_figuras > 0 and (cx < vis[0] + P.margem_figuras or cx > vis[2] - P.margem_figuras):
                continue                                       # faixa decorativa da borda da página
            if tipo == 'vet' and (min(w, h) < 2.5 and max(w, h) > 20):   # filete
                if P.filetes_de_grafico and h < pagina.height * 0.6 and w < pagina.width * 0.9:
                    filetes.append(c)                  # pode ser eixo/linha de um gráfico vetorial (decide abaixo)
                continue
            if tipo == 'vet' and P.filete_max_esp > 0 and max(w, h) >= 40 and min(w, h) <= P.filete_max_esp \
                    and max(w, h) / max(min(w, h), 0.1) >= 12:          # filete grosso (barra decorativa)
                continue
            if tipo == 'vet' and w < 3 and h < 3:                         # pontinho
                continue
            if w > pagina.width * 0.97:                                    # moldura da página
                continue
            if P.ignorar_fundo_pagina and (w * h > pagina.width * pagina.height * 0.4 or (
                    w * h > pagina.width * pagina.height * 0.12 and tipo == 'vet'
                    and sum(1 for ch in pagina.chars if centro_dentro(ch, [c])) > 60)):
                continue                                       # fundo/cartão da tela com o texto por cima (digital)
            n_obj = 3 if (P.curva_unica_figura and tipo == 'vet' and o.get('object_type') == 'curve'
                          and len(o.get('pts') or []) >= 12) else 1        # um só caminho complexo já é desenho
            objs.append({'caixa': c, 'img': tipo == 'img', 'n': n_obj, 'membros': [(c, tipo == 'img')]})
    if filetes:
        objs = _filetes_de_grafico(objs, filetes)
    if P.faixa_do_rotulo:                        # listras da faixa de "Questão N", antes de agrupar (senão grudam
        ws_r = pagina.extract_words()            # na imagem logo abaixo)
        rot_r = [(w['x0'], w['top'], ws_r[k + 1]['x1'], w['bottom']) for k, w in enumerate(ws_r[:-1])
                 if re.fullmatch(r'Quest[ãa]o', w['text'], re.I) and re.fullmatch(r'\d{1,3}', ws_r[k + 1]['text'])]
        objs = [o for o in objs if o['img'] or o['caixa'][3] - o['caixa'][1] > 30 or not any(
            r[1] - 8 <= o['caixa'][1] <= r[3] and o['caixa'][0] >= r[0] - 5 and o['caixa'][3] <= r[3] + 14
            for r in rot_r)]
    grupos = objs

    def traco(g):                     # traço vetorial minúsculo e isolado (ponta de filete, risco)
        c = g['caixa']
        return g['n'] == 1 and not g['img'] and max(c[2] - c[0], c[3] - c[1]) < 8

    def emoji(g):                     # imagem minúscula no meio do texto (emoji): não funde com a vizinha
        c = g['caixa']
        return g['n'] == 1 and g['img'] and max(c[2] - c[0], c[3] - c[1]) <= P.emoji_max

    mudou = True
    while mudou:                       # junta tudo que encosta (folga de 6 pt) até estabilizar
        mudou = False
        for i in range(len(grupos)):
            for j in range(i + 1, len(grupos)):
                folga = 0 if ((P.isolar_tracos and (traco(grupos[i]) or traco(grupos[j])))
                              or (P.emoji_max > 0 and (emoji(grupos[i]) or emoji(grupos[j])))) else 6   # só se junta ao que sobrepõe
                if calha_txt and P.curva_recortada and (
                        (grupos[i]['caixa'][2] <= calha_txt + 1 and grupos[j]['caixa'][0] >= calha_txt - 1) or
                        (grupos[j]['caixa'][2] <= calha_txt + 1 and grupos[i]['caixa'][0] >= calha_txt - 1)):
                    continue                                  # um de cada lado da calha: colunas diferentes
                if intersecta(grupos[i]['caixa'], grupos[j]['caixa'], folga=folga):
                    a, b = grupos[i], grupos[j]
                    grupos[i] = {'caixa': uniao(a['caixa'], b['caixa']), 'img': a['img'] or b['img'],
                                 'n': a['n'] + b['n'], 'membros': a['membros'] + b['membros']}
                    del grupos[j]
                    mudou = True
                    break
            if mudou:
                break
    if P.rotulos_na_figura:                     # palavra que cruza a borda do desenho ("HNO₃ 60%") entra inteira nele
        palavras = None
        for g in grupos:
            if g['img'] or g['n'] < 3:
                continue
            palavras = palavras if palavras is not None else pagina.extract_words()
            c = g['caixa']
            for w in palavras:
                cw = (w['x0'], w['top'], w['x1'], w['bottom'])
                dentro = c[0] - 1 <= cw[0] and cw[2] <= c[2] + 1 and c[1] - 1 <= cw[1] and cw[3] <= c[3] + 1
                if not dentro and intersecta(c, cw):
                    c = uniao(c, cw)
            g['caixa'] = c
    if P.faixa_do_rotulo:                        # faixa decorativa ao lado de "Questão N" não é figura
        rotulos = []
        ws = pagina.extract_words()
        for k, w in enumerate(ws[:-1]):
            if re.fullmatch(r'Quest[ãa]o', w['text'], re.I) and re.fullmatch(r'\d{1,3}', ws[k + 1]['text']):
                rotulos.append((w['x0'], w['top'], ws[k + 1]['x1'], w['bottom']))
        if rotulos:
            def _faixa(g):
                c = g['caixa']
                # começa na linha do rótulo e é baixa: é a faixa listrada (as listras invadem a linha de baixo)
                return not g['img'] and c[3] - c[1] <= 30 and any(r[1] - 8 <= c[1] <= r[3] for r in rotulos)
            grupos = [g for g in grupos if not _faixa(g)]
    figuras, caixas = [], []
    for g in grupos:
        w, h = g['caixa'][2] - g['caixa'][0], g['caixa'][3] - g['caixa'][1]
        if P.botoes_alternativa and not g['img'] and h <= 60 and w >= 200 and any(
                c['text'] in 'ABCDE' and centro_dentro(c, [g['caixa']]) for c in pagina.chars):
            continue                                   # "botão" da alternativa (digital): o texto é lido normalmente
        if g['img'] and w >= P.img_min_w and h >= P.img_min_h:
            figuras.append(g)
        elif not g['img'] and g['n'] >= 3 and w >= P.vet_min_w and h >= P.vet_min_h:
            figuras.append(g)
        elif P.desenho_baixo and not g['img'] and g['n'] >= 6 and w >= P.vet_min_w and h >= 12:
            figuras.append(g)                          # fórmula estrutural em zigue-zague (baixa e larga)
        elif not g['img'] and g['n'] <= 2 and w >= 150 and h >= 40:
            if P.caixa_sem_texto_e_figura and not any(c['text'].strip() and centro_dentro(c, [g['caixa']])
                                                      for c in pagina.chars):
                figuras.append(g)                      # moldura sem texto dentro: é desenho (ex.: alternativa)
            else:
                caixas.append(g['caixa'])
    return figuras, caixas


# ───────────────────────── Matemática: frações, índices, numeração de linhas ─────────────────────────
def _marcar_indices(simbolos):
    """simbolos: lista de (tipo, caractere) consecutivos ('sup'|'sub'). Usa Unicode quando existe;
    senão, notação ^x / _x (com chaves se houver mais de um caractere)."""
    tipo = simbolos[0][0]
    conv = [(_sup if tipo == 'sup' else _sub)(ch) for _, ch in simbolos]
    if all(conv):
        return ''.join(conv)
    corpo = ''.join(ch for _, ch in simbolos)
    pre = '^' if tipo == 'sup' else '_'
    return f'{pre}{corpo}' if len(corpo) == 1 else f'{pre}{{{corpo}}}'


def _fina_horizontal(o):
    w, h = o['x1'] - o['x0'], o['bottom'] - o['top']
    return 4 <= w <= 140 and h <= 1.6


def agrupar_indices(chars, marcadores=()):
    """Marca como índice (sub/sup) os caracteres pequenos colados a um caractere normal e os realinha à linha do
    "pai". Assim m3, CO2, A1, V_T, 10^4 ficam na mesma linha em vez de virarem linhas órfãs.
    Índices à ESQUERDA do símbolo (isótopos: ²³⁵₉₂U) também são tratados. Letras-marcador das alternativas
    (`marcadores`: fontes) nunca são "pai"."""
    uteis = [c for c in chars if c['text'].strip()]
    grandes = [c['size'] for c in uteis if c['size'] >= 8]
    if len(uteis) < 2 or not grandes:
        return chars
    corpo = Counter(round(t, 1) for t in grandes).most_common(1)[0][0]
    candidatos = [c for c in uteis if 4 <= c['size'] < corpo * 0.78 and len(c['text']) == 1]   # índice real: ~63–70%; crédito: 80%
    if not candidatos:
        return chars
    normais = {}
    for c in uteis:
        if c['size'] >= corpo * 0.78 and c['text'] not in '([{' and not any(m in c['fontname'] for m in marcadores):
            normais.setdefault(round((c['top'] + c['bottom']) / 2 / 6), []).append(c)
    novos, trocadas, esquerda = {}, {}, {}
    for c in sorted(candidatos, key=lambda c: c['x0']):
        cy = (c['top'] + c['bottom']) / 2
        pai, pontos_pai, tipo, a_esq = None, 0, None, False
        # 1) continua um índice vizinho à esquerda: mesmo nível (expoente "0,5", "−2") ou nível diferente do mesmo
        #    átomo (carga ³⁻ depois do subscrito ₄ em PO₄³⁻). Usa a altura ORIGINAL do índice vizinho.
        melhor = None
        for o_id, (outro, tipo_outro) in trocadas.items():
            if -1.2 <= c['x0'] - outro['x1'] <= 3.2:
                dy = abs(cy - outro['_cy0'])
                if dy <= 9 and (melhor is None or dy < melhor[0]):
                    melhor = (dy, outro, tipo_outro)
        if melhor is not None:
            dy, outro, tipo_outro = melhor
            pai, a_esq = outro['_pai'], outro.get('_esq', False)
            tipo = tipo_outro if dy <= 5.5 else None          # nível diferente: decide pela posição
        # 2) pai normal à esquerda (caractere de tamanho comum colado)
        if pai is None:
            for k in (round(cy / 6) - 1, round(cy / 6), round(cy / 6) + 1):
                for p in normais.get(k, []):
                    py = (p['top'] + p['bottom']) / 2
                    # índice de verdade fica colado ao pai (< 1,6 pt); um espaço entre palavras tem ≥ 2,2 pt
                    if -3.5 <= c['x0'] - p['x1'] <= 1.6 and abs(cy - py) <= 0.6 * p['size']:
                        pontos = abs(cy - py) + abs(c['x0'] - p['x1'])          # vertical + horizontal
                        if pai is None or pontos < pontos_pai:
                            pai, pontos_pai = p, pontos
        if pai is None:                       # sem pai à esquerda: índice à esquerda do símbolo (²₁D)
            for k in (round(cy / 6) - 1, round(cy / 6), round(cy / 6) + 1):
                for p in normais.get(k, []):
                    py = (p['top'] + p['bottom']) / 2
                    if -3.5 <= p['x0'] - c['x1'] <= 3.5 and abs(cy - py) <= 0.6 * p['size']:
                        pontos = abs(cy - py) + abs(p['x0'] - c['x1'])
                        if pai is None or pontos < pontos_pai:
                            pai, pontos_pai, a_esq = p, pontos, True
        if pai is None:
            continue
        py = (pai['top'] + pai['bottom']) / 2
        if tipo is None:
            tipo = 'sup' if cy < py - 0.1 * pai['size'] else 'sub'
        n = copy.copy(c)
        d = py - cy
        n.update(top=c['top'] + d, bottom=c['bottom'] + d, _indice=tipo, _pai=pai, _esq=a_esq, _cy0=cy)
        if 'doctop' in n:
            n['doctop'] = c['doctop'] + d
        novos[id(c)] = n
        trocadas[id(c)] = (n, tipo)
        if a_esq:
            esquerda.setdefault(id(pai), (pai, []))[1].append(n)
    mudou = True
    while mudou:                               # 2ª passada: dígitos à esquerda de um índice já ligado (¹²C, ⁹⁴₃₈Sr)
        mudou = False
        for c in sorted(candidatos, key=lambda c: -c['x0']):
            if id(c) in novos:
                continue
            cy = (c['top'] + c['bottom']) / 2
            for outro, tipo_o in list(trocadas.values()):
                if outro.get('_esq') and -1.2 <= outro['x0'] - c['x1'] <= 3.2 and abs(cy - outro['_cy0']) <= 9:
                    pai = outro['_pai']
                    py = (pai['top'] + pai['bottom']) / 2
                    tipo_c = 'sup' if cy < py - 0.1 * pai['size'] else 'sub'   # pilha massa/número atômico
                    n = copy.copy(c)
                    d = py - cy
                    n.update(top=c['top'] + d, bottom=c['bottom'] + d, _indice=tipo_c, _pai=pai, _esq=True, _cy0=cy)
                    if 'doctop' in n:
                        n['doctop'] = c['doctop'] + d
                    novos[id(c)] = n
                    trocadas[id(c)] = (n, tipo_c)
                    esquerda.setdefault(id(pai), (pai, []))[1].append(n)
                    mudou = True
                    break
    for chave_pai, (pai, grupo) in list(esquerda.items()):
        if len(grupo) > 4:                     # texto corrido, não isótopo: desfaz o agrupamento à esquerda
            for g in grupo:
                for orig_id, n2 in list(novos.items()):
                    if n2 is g:
                        del novos[orig_id]
            del esquerda[chave_pai]
    for pai, grupo in esquerda.values():       # massa (sup) antes do número atômico (sub), ambos antes do símbolo
        ordem = sorted([g for g in grupo if g['_indice'] == 'sup'], key=lambda g: g['x0']) \
            + sorted([g for g in grupo if g['_indice'] == 'sub'], key=lambda g: g['x0'])
        ini = min(g['x0'] for g in grupo)
        passo = max((pai['x0'] - ini - 0.05) / max(len(ordem), 1), 0.05)
        for i, g in enumerate(ordem):
            g['x0'] = ini + i * passo
            g['x1'] = g['x0'] + passo * 0.9
    return [novos.get(id(c), c) for c in chars]


def _texto_de_chars(cs):
    """Texto de um grupo de caracteres (numerador/denominador), com índices convertidos."""
    cs = agrupar_indices([c for c in cs if c['text'].strip()])
    linhas = []                                    # agrupa por proximidade vertical (não por faixas fixas)
    for c in sorted(cs, key=lambda c: (c['top'] + c['bottom']) / 2):
        cy = (c['top'] + c['bottom']) / 2
        if linhas and abs(cy - linhas[-1][0]) <= 0.45 * c['size']:
            linhas[-1][1].append(c)
        else:
            linhas.append([cy, [c]])
    cs = [c for _, grupo in linhas for c in sorted(grupo, key=lambda c: c['x0'])]
    out, ant, k = [], None, 0
    while k < len(cs):
        c = cs[k]
        if ant is not None:
            if abs((c['top'] + c['bottom']) / 2 - (ant['top'] + ant['bottom']) / 2) > 3:
                out.append(' ')
            elif c['x0'] - ant['x1'] > 0.28 * c['size'] and not c.get('_indice'):
                out.append(' ')
        if c.get('_indice'):
            fim, run = k, []
            while fim < len(cs) and cs[fim].get('_indice') == c['_indice']:
                run.append((c['_indice'], cs[fim]['text']))
                fim += 1
            out.append(_marcar_indices(run))
            ant, k = cs[fim - 1], fim
        else:
            out.append(c['text'])
            ant, k = c, k + 1
    return ''.join(out).strip()


def marcar_radicais(chars, curvas, barras=(), fase='todas'):
    """O sinal de raiz é um desenho preenchido (gancho + barra), não um caractere. O radicando fica sob ele:
    insere '√' antes dele ('√2', '√(x+1)', '√(k/m)'). Raiz com índice (∛) é estrutura complexa: o primeiro caractere
    do radicando recebe `_complexo` e a linha vira imagem.
    `fase`: 'sem_fracao' (antes de fundir as frações: raízes comuns, que podem estar DENTRO de uma fração),
    'com_fracao' (depois: raízes cujo radicando é uma fração) ou 'todas'. Devolve (chars, quantidade)."""
    trocas, n = {}, 0
    for cv in curvas:
        w, h = cv['x1'] - cv['x0'], cv['bottom'] - cv['top']
        if not (cv.get('fill') and 6 <= w <= 80 and 7 <= h <= 18 + 12 and len(cv.get('pts', [])) >= 8):
            continue
        rad = [c for c in chars if c['text'].strip() and cv['x0'] + 0.25 * w <= (c['x0'] + c['x1']) / 2 <= cv['x1'] + 0.5
               and cv['top'] - 1 <= (c['top'] + c['bottom']) / 2 <= cv['bottom'] + 1.5 and c['size'] >= 6]
        if not rad:
            continue
        rad.sort(key=lambda c: c['x0'])
        ini, fim = rad[0], rad[-1]
        ref = max(c['size'] for c in rad)
        indice = any(c['text'].strip() and c['size'] < 0.8 * ref and cv['x0'] - 9 <= c['x0'] and c['x1'] <= cv['x0'] + 4
                     and cv['top'] - 4 <= (c['top'] + c['bottom']) / 2 <= cv['top'] + h * 0.6 for c in chars)
        fracao_dentro = any(cv['x0'] <= (b['x0'] + b['x1']) / 2 <= cv['x1'] and cv['top'] + 1 < b['top'] < cv['bottom'] - 1
                            and (b['x1'] - b['x0']) <= w + 2 for b in barras)
        if indice and fase == 'com_fracao':
            continue                                    # raiz com índice já tratada (imagem) na 1ª fase
        if indice is False and fracao_dentro and fase == 'sem_fracao':
            continue                                    # espera a fração ser fundida (2ª fase)
        if indice is False and not fracao_dentro and fase == 'com_fracao':
            continue                                    # já tratada na 1ª fase
        simples = re.fullmatch(r'\w|\d{1,3}', ''.join(c['text'] for c in rad)) is not None   # √2, √12; √(1,6), √(x+1)
        a = trocas.get(id(ini), copy.copy(ini))
        a['text'] = '√' + ('' if simples else '(') + a['text'] if not a['text'].startswith('√') else a['text']
        a['x0'] = min(a['x0'], cv['x0'] + 0.5)          # o gancho faz parte do símbolo: sem espaço antes
        if indice:
            a['_complexo'] = True
        trocas[id(ini)] = a
        if not simples:
            b2 = trocas.get(id(fim), copy.copy(fim))
            b2['text'] = b2['text'] + ')'
            trocas[id(fim)] = b2
        n += 1
    return ([trocas.get(id(c), c) for c in chars], n) if trocas else (chars, 0)


_INDICES_UNICODE = str.maketrans('', '', '⁰¹²³⁴⁵⁶⁷⁸⁹⁺⁻⁼⁽⁾₀₁₂₃₄₅₆₇₈₉₊₋₌₍₎' + ''.join(_SUP_L.values()) + ''.join(_SUB_L.values()))


def _composto(t):
    """Numerador/denominador com mais de um termo precisa de parênteses em 'a/b' (ex.: (2√2), (x+1), (5π))."""
    base = re.sub(r'\^\{[^}]*\}|_\{[^}]*\}|\^.|_.', '', t).translate(_INDICES_UNICODE)
    if re.search(r'[\s+\-−±×÷⋅·()√/]', base[1:]):
        return True
    return bool(re.search(r'\d', base) and re.search(r'[^\W\d_]', base))


def fundir_fracoes(chars, barras):
    """Fração empilhada vira 'num/den': numerador e denominador estão em linhas separadas, o que embaralharia
    o texto. Fração aninhada, ou com tamanho de expoente, é marcada `_complexo` (a linha vira imagem).
    Frações coladas a operadores (×, +, −...) ganham parênteses. Devolve (chars, quantidade)."""
    usados, sinteticos, info = set(), [], []
    tamanhos = [c['size'] for c in chars if c['size'] >= 8 and c['text'].strip()]
    corpo = Counter(round(t, 1) for t in tamanhos).most_common(1)[0][0] if tamanhos else 10
    for b in sorted(barras, key=lambda b: (b['top'], b['x0'])):
        bx0, bx1, by = b['x0'], b['x1'], (b['top'] + b['bottom']) / 2
        livres = [c for c in chars if id(c) not in usados and c['text'].strip() and bx0 - 4 <= c['x0'] and c['x1'] <= bx1 + 4]
        num = [c for c in livres if by - 14 <= c['bottom'] <= by + 1.2 and by - c['bottom'] <= 9]
        den = [c for c in livres if by - 1.2 <= c['top'] <= by + 14 and c['top'] - by <= 9]
        if not num or not den:
            continue
        if max(c['size'] for c in num + den) > 14:
            continue
        tn, td = _texto_de_chars(num), _texto_de_chars(den)
        if not tn or not td:
            continue
        emb = lambda t: f'({t})' if _composto(t) else t
        ref = num[0]
        sz = statistics.median(c['size'] for c in num + den)
        novo = copy.copy(ref)
        novo.update(x0=bx0, x1=bx1)
        ext = (min(c['x0'] for c in num + den + [novo]), min(c['top'] for c in num + den),
               max(c['x1'] for c in num + den + [novo]), max(c['bottom'] for c in num + den))
        aninhada = any(o is not b and o['x0'] <= bx1 + 2 and o['x1'] >= bx0 - 2 and 3 < abs((o['top'] + o['bottom']) / 2 - by) <= 16
                       for o in barras)
        novo.update(_ext=ext, fracao=True, text=f'{emb(tn)}/{emb(td)}', x0=bx0, x1=bx1, top=by - sz * 0.5,
                    bottom=by + sz * 0.5, size=sz,
                    doctop=ref.get('doctop', ref['top']) - ref['top'] + (by - sz * 0.5))
        if aninhada or sz < corpo * 0.8:                     # fração de fração / fração no expoente
            novo['_complexo'] = True
        sinteticos.append(novo)
        info.append((novo, bx0, bx1, by, sz))
        usados.update(id(c) for c in num + den)
    if not usados:
        return chars, 0
    operadores = set('×+−-⋅·÷*')
    for novo, bx0, bx1, by, sz in info:
        vizinhos = [c for c in chars if id(c) not in usados and c['text'].strip()
                    and abs((c['top'] + c['bottom']) / 2 - by) <= 0.6 * sz]
        if any(c['text'] in operadores and (0 <= bx0 - c['x1'] <= 8 or 0 <= c['x0'] - bx1 <= 8) for c in vizinhos):
            novo['text'] = f'({novo["text"]})'
    return [c for c in chars if id(c) not in usados] + sinteticos, len(sinteticos)


def remover_numeracao(chars):
    """Numeração de linhas da margem (5, 10, 15...): números alinhados à esquerda do texto, em progressão
    aritmética. Não confundir com numeradores/denominadores ou valores de tabelas."""
    if not chars:
        return chars, False
    palavras = extract_words(chars, keep_blank_chars=False)
    por_x = {}
    for w in palavras:
        if w['text'].isdigit() and len(w['text']) <= 3:
            por_x.setdefault(round(w['x1']), []).append(w)
    texto_x0 = sorted(w['x0'] for w in palavras if not w['text'].isdigit())
    margem_texto = texto_x0[len(texto_x0) // 10] if texto_x0 else None
    remover = []
    for _, ws in por_x.items():
        if len(ws) < 2:
            continue
        ws = sorted(ws, key=lambda w: w['top'])
        vals = [int(w['text']) for w in ws]
        passos = {b - a for a, b in zip(vals, vals[1:])}
        if len(passos) != 1 or next(iter(passos)) not in (5, 10) or any(v % 5 for v in vals):
            continue
        if margem_texto is not None and max(w['x1'] for w in ws) > margem_texto + 1:
            continue                      # número dentro do texto (fração, tabela), não na margem
        ok = []
        for w in ws:
            outras = [o for o in palavras if o is not w and abs(o['top'] - w['top']) < 3 and o['x0'] < w['x1'] + 1]
            texto_dir = [o for o in palavras if abs(o['top'] - w['top']) < 3 and o['x0'] > w['x1'] - 1 and o is not w]
            if not outras and (not texto_dir or min(o['x0'] for o in texto_dir) - w['x1'] > 2):
                ok.append(w)
        if len(ok) >= 2:
            remover.extend(ok)
    if not remover:
        return chars, False
    def apaga(c):
        return c['text'].isdigit() and any(
            w['x0'] - 0.6 <= c['x0'] and c['x1'] <= w['x1'] + 0.6 and abs(c['top'] - w['top']) < 2.5 for w in remover)
    return [c for c in chars if not apaga(c)], True


def aplicar_indices(ln):
    """Converte os caracteres marcados como índice em Unicode (m³, CO₂, 10⁴); sem Unicode: ^x / _x."""
    cs = []
    for c in ln['chars']:                      # o pdfplumber repete o objeto de uma ligadura (fi, fl) por letra
        if c['text'].strip() and not (cs and c is cs[-1]):
            cs.append(c)
    tipos = {k: c['_indice'] for k, c in enumerate(cs) if c.get('_indice')}
    if not tipos:
        return ln['text']
    t, out, pos, k = ln['text'], [], 0, 0
    while k < len(cs):
        c = cs[k]
        j = t.find(c['text'], pos)
        if j < 0:
            k += 1
            continue
        out.append(t[pos:j])
        if k in tipos:
            fim, run = k, []
            while fim < len(cs) and tipos.get(fim) == tipos[k]:
                run.append((tipos[k], cs[fim]['text']))
                fim += 1
            p2 = j
            for _, ch in run:
                p2 = t.find(ch, p2) + len(ch)
            out.append(_marcar_indices(run))
            pos, k = p2, fim
        else:
            out.append(c['text'])
            pos, k = j + len(c['text']), k + 1
    out.append(t[pos:])
    return ''.join(out)


def fundir_indices(lns):
    """Subscritos/sobrescritos que viraram uma "linha" própria no PDF voltam para a linha de origem."""
    if not lns:
        return lns
    corpo = statistics.median(c['size'] for ln in lns for c in ln['chars'] if c['text'].strip())
    orfas, resto = [], []
    for ln in lns:
        cs = [c for c in ln['chars'] if c['text'].strip()]
        if cs and len(cs) <= 3 and max(c['size'] for c in cs) < corpo * 0.85 and re.fullmatch(r'[A-Za-z0-9+\-−]{1,3}', ln['text'].strip()):
            orfas.append(ln)
        else:
            resto.append(ln)
    for o in orfas:
        cand = [n for n in resto if n['x0'] - 2 <= o['x0'] <= n['x1'] + 2 and abs(n['top'] - o['top']) <= 8]
        if not cand:
            resto.append(o)
            continue
        n = min(cand, key=lambda n: abs(n['top'] - o['top']))
        antes = sum(1 for c in n['chars'] if c['text'].strip() and c['x1'] <= o['x0'] + 1)
        tipo = 'sub' if o['top'] > n['top'] else 'sup'
        marca, vistos, pos = _marcar_indices([(tipo, ch) for ch in o['text'].strip()]), 0, 0
        for pos, ch in enumerate(n['text']):
            if vistos == antes:
                break
            if not ch.isspace():
                vistos += 1
        else:
            pos = len(n['text'])
        n['text'] = n['text'][:pos] + marca + n['text'][pos:] if vistos == antes and antes else n['text'] + marca
    return sorted(resto, key=lambda l: l['top'])


# ───────────────────────── Motor v2025: comportamento CONGELADO, validado em 2025 ─────────────────────────
# Estas funções (sufixo _v2025) são cópias literais do extrator usado e validado em 2025 e só rodam nas provas de
# 2025. Não as altere para corrigir outro ano: as funções sem sufixo formam o código-base do motor v2024, herdado
# pelos motores dos demais anos (v2023 ... v2009), que se diferenciam pelos ajustes do seu perfil em perfis.py.
# scripts/extrator/verificar_baseline.py confere que nada mudou nos anos validados.

def _texto_de_chars_v2025(cs):
    """Texto de um grupo de caracteres (numerador/denominador), com índices convertidos."""
    cs = agrupar_indices([c for c in cs if c['text'].strip()])
    cs = sorted(cs, key=lambda c: (round((c['top'] + c['bottom']) / 2 / 3), c['x0']))
    out, ant, k = [], None, 0
    while k < len(cs):
        c = cs[k]
        if ant is not None:
            if abs((c['top'] + c['bottom']) / 2 - (ant['top'] + ant['bottom']) / 2) > 3:
                out.append(' ')
            elif c['x0'] - ant['x1'] > 0.28 * c['size'] and not c.get('_indice'):
                out.append(' ')
        if c.get('_indice'):
            fim, run = k, []
            while fim < len(cs) and cs[fim].get('_indice') == c['_indice']:
                run.append((c['_indice'], cs[fim]['text']))
                fim += 1
            out.append(_marcar_indices(run))
            ant, k = cs[fim - 1], fim
        else:
            out.append(c['text'])
            ant, k = c, k + 1
    return ''.join(out).strip()


def marcar_radicais_v2025(chars, curvas):
    """O sinal de raiz é um desenho preenchido (gancho + barra), não um caractere. O radicando fica sob ele:
    insere '√' antes dele ('√2', '√(x+1)'). Devolve (chars, quantidade)."""
    trocas, n = {}, 0
    for cv in curvas:
        w, h = cv['x1'] - cv['x0'], cv['bottom'] - cv['top']
        if not (cv.get('fill') and 6 <= w <= 80 and 7 <= h <= 18 and len(cv.get('pts', [])) >= 8):
            continue
        rad = [c for c in chars if c['text'].strip() and cv['x0'] + 0.25 * w <= (c['x0'] + c['x1']) / 2 <= cv['x1'] + 0.5
               and cv['top'] - 1 <= (c['top'] + c['bottom']) / 2 <= cv['bottom'] + 1.5 and c['size'] >= 6]
        if not rad:
            continue
        rad.sort(key=lambda c: c['x0'])
        ini, fim = rad[0], rad[-1]
        a = trocas.get(id(ini), copy.copy(ini))
        a['text'] = '√' + ('(' if len(rad) > 1 else '') + a['text'] if not a['text'].startswith('√') else a['text']
        a['x0'] = min(a['x0'], cv['x0'] + 0.5)          # o gancho faz parte do símbolo: sem espaço antes
        trocas[id(ini)] = a
        if len(rad) > 1:
            b = trocas.get(id(fim), copy.copy(fim))
            b['text'] = b['text'] + ')'
            trocas[id(fim)] = b
        n += 1
    return ([trocas.get(id(c), c) for c in chars], n) if trocas else (chars, 0)


def fundir_fracoes_v2025(chars, barras):
    """Fração empilhada vira 'num/den': numerador e denominador estão em linhas separadas, o que embaralharia
    o texto. Devolve (chars, quantidade)."""
    usados, sinteticos = set(), []
    for b in sorted(barras, key=lambda b: (b['top'], b['x0'])):
        bx0, bx1, by = b['x0'], b['x1'], (b['top'] + b['bottom']) / 2
        livres = [c for c in chars if id(c) not in usados and c['text'].strip() and bx0 - 4 <= c['x0'] and c['x1'] <= bx1 + 4]
        num = [c for c in livres if by - 14 <= c['bottom'] <= by + 1.2 and by - c['bottom'] <= 9]
        den = [c for c in livres if by - 1.2 <= c['top'] <= by + 14 and c['top'] - by <= 9]
        if not num or not den:
            continue
        if max(c['size'] for c in num + den) > 14:
            continue
        tn, td = _texto_de_chars_v2025(num), _texto_de_chars_v2025(den)
        if not tn or not td:
            continue
        emb = lambda t: f'({t})' if _composto(t) else t
        ref = num[0]
        sz = statistics.median(c['size'] for c in num + den)
        novo = copy.copy(ref)
        novo.update(x0=bx0, x1=bx1)
        ext = (min(c['x0'] for c in num + den + [novo]), min(c['top'] for c in num + den),
               max(c['x1'] for c in num + den + [novo]), max(c['bottom'] for c in num + den))
        novo.update(_ext=ext, fracao=True, text=f'{emb(tn)}/{emb(td)}', x0=bx0, x1=bx1, top=by - sz * 0.5, bottom=by + sz * 0.5, size=sz,
                    doctop=ref.get('doctop', ref['top']) - ref['top'] + (by - sz * 0.5))
        sinteticos.append(novo)
        usados.update(id(c) for c in num + den)
    if not usados:
        return chars, 0
    return [c for c in chars if id(c) not in usados] + sinteticos, len(sinteticos)


def ilegiveis_para_figuras_v2025(itens, pn, largura):
    """Linhas com glifos indecifráveis são recortadas como imagem; o texto corrompido não é mantido.
    Alternativa afetada = UMA imagem. As linhas da zona de alternativas (numeradores acima da letra,
    denominadores abaixo) pertencem à letra verticalmente mais próxima; só entram no recorte linhas alinhadas
    ao conteúdo da alternativa, nunca o enunciado. A linha da letra fica só com a letra."""
    def figura(linhas):
        cb = linhas[0]['_cb']
        for l in linhas[1:]:
            cb = uniao(cb, l['_cb'])
        cb = (cb[0] - 0.5, cb[1] - 1.5, cb[2] + 1, cb[3] + 1.5)
        return {'tipo': 'figura', 'caixa': cb, 'raster': False, 'top': cb[1], 'bottom': cb[3], 'x0': cb[0],
                'x1': cb[2], 'pg': pn, 'col': linhas[0]['col'], 'page_width': largura, 'membros': [],
                'formula': True, 'pad': 0.5}

    por_col = {}
    for col in {it['col'] for it in itens if it['tipo'] == 'linha' and it.get('alt')}:
        valido, esperado = [], 'A'                  # só vale a sequência A, B, C, D, E em ordem de leitura
        for k, it in enumerate(itens):
            if it['tipo'] == 'linha' and it['col'] == col and it.get('alt'):
                if it['alt'] == 'A':
                    valido, esperado = [k], 'B'
                elif it['alt'] == esperado and valido:
                    valido.append(k)
                    esperado = chr(ord(esperado) + 1)
                else:
                    it['alt'] = None                # "C" de uma fórmula, p. ex. CHCl₃: não é alternativa
        if valido:
            por_col[col] = valido
    remover, figuras_alt = set(), {}
    for col, ks in por_col.items():
        centros = [(itens[k]['top'] + itens[k]['bottom']) / 2 for k in ks]
        esp = statistics.median([b - a for a, b in zip(centros, centros[1:])]) if len(ks) > 1 else 30
        lo, hi = centros[0] - esp / 2, centros[-1] + esp / 2
        membros = {k: [] for k in ks}
        for j, l in enumerate(itens):
            if j in ks or l['tipo'] != 'linha' or l['col'] != col or l.get('rotulo'):
                continue
            cy = (l['top'] + l['bottom']) / 2
            if not lo <= cy <= hi:
                continue
            idx = min(range(len(ks)), key=lambda t: abs(centros[t] - cy))
            dono = itens[ks[idx]]
            if l.get('ilegivel') or l['x0'] >= dono.get('_cx0', dono['x0']) - 3 or len(l['texto']) <= 4:
                membros[ks[idx]].append(j)
        for k in ks:
            grupo = [itens[k]] + [itens[j] for j in membros[k]]
            if any(g.get('ilegivel') for g in grupo):
                fig = figura(grupo)
                fig['alt_letra'] = itens[k]['alt']
                figuras_alt[k] = fig
                remover.update(membros[k])
                itens[k]['texto'] = itens[k]['alt']

    saida, i, n = [], 0, len(itens)
    while i < n:
        it = itens[i]
        if i in remover:
            i += 1
        elif i in figuras_alt:
            saida.extend([it, figuras_alt[i]])
            i += 1
        elif it['tipo'] == 'linha' and it.get('ilegivel') and not it.get('alt'):
            bloco, j = [it], i + 1
            while (j < n and j not in remover and itens[j]['tipo'] == 'linha' and itens[j].get('ilegivel')
                   and not itens[j].get('alt') and itens[j]['col'] == it['col']
                   and itens[j]['top'] - bloco[-1]['bottom'] <= 8):
                bloco.append(itens[j])
                j += 1
            saida.append(figura(bloco))
            i = j
        else:
            saida.append(it)
            i += 1
    return saida


def _figuras_para_alternativas_v2025(q):
    """Figuras ao lado das letras A–E pertencem às alternativas; as demais são imagens de apoio."""
    linhas_alt = [(a, l) for a in q['alts'] for l in a['linhas'] if l.get('alt') == a['letra']]
    por_linha = {}
    for a, l in linhas_alt:
        por_linha.setdefault((l['pg'], round(l['top'])), []).append((a, l))
    restantes = []
    for figura in (i for i in q['itens'] if i['tipo'] == 'figura'):
        if figura.get('alt_letra'):
            dono = next((a for a in q['alts'] if a['letra'] == figura['alt_letra']), None)
            if dono is not None:
                dono.setdefault('figuras', []).append(figura)
                continue
        x0, topo, x1, fundo = figura['caixa']
        centro_x, centro_y = (x0 + x1) / 2, (topo + fundo) / 2
        col_fig = figura['col'][-1:]
        linhas_pg = [(y, alts) for (pg, y), alts in por_linha.items() if pg == figura['pg']
                     and (col_fig == 'S' or alts[0][1]['col'][-1:] in (col_fig, 'S'))]   # só letras da mesma coluna
        proximas = [(y, alts) for y, alts in linhas_pg if topo - 16 <= y <= fundo + 16]
        if not proximas:
            cand = min(linhas_pg, key=lambda par: abs(par[0] - centro_y), default=None)
            acima_da_primeira = linhas_pg and fundo < min(y for y, _ in linhas_pg) - 2   # é do enunciado
            if cand and abs(cand[0] - centro_y) <= 60 and not acima_da_primeira and not figura.get('formula'):
                proximas = [cand]
        if not proximas:
            restantes.append(figura)
            continue
        proximas.sort(key=lambda par: par[0])

        def alt_da_linha(alts, cx):
            if len(alts) > 1:                                      # duas alternativas na mesma linha
                lado = 0 if cx < figura['page_width'] / 2 else 1
                par = sorted(alts, key=lambda p: p[1].get('par_indice', 0))
                return par[lado][0] if len(par) == 2 else alts[0][0]
            return alts[0][0]

        rasters = [m for m in figura.get('membros', []) if m[1]]
        if len(rasters) >= 2 and len(proximas) >= 2:               # cada bitmap é uma alternativa
            por_alt = {}
            for mcx, _ in rasters:
                my = (mcx[1] + mcx[3]) / 2
                dentro = [p for p in proximas if mcx[1] - 8 <= p[0] <= mcx[3] + 8]
                y, alts = min(dentro or proximas, key=lambda p: abs(p[0] - my))
                alt = alt_da_linha(alts, (mcx[0] + mcx[2]) / 2)
                por_alt.setdefault(alt['letra'], (alt, []))[1].append(mcx)
            for letra, (alt, caixas) in sorted(por_alt.items(), key=lambda kv: min(c[1] for c in kv[1][1])):
                cb = caixas[0]
                for c in caixas[1:]:
                    cb = uniao(cb, c)
                alt.setdefault('figuras', []).append(dict(figura, caixa=cb, raster=True))
            continue
        for indice, (y, alts) in enumerate(proximas):               # figura única fatiada entre as letras
            b_topo = topo if indice == 0 else max(topo, (proximas[indice - 1][0] + y) / 2)
            b_fundo = fundo if indice == len(proximas) - 1 else min(fundo, (y + proximas[indice + 1][0]) / 2)
            if b_fundo - b_topo < 4:
                continue
            alt = alt_da_linha(alts, centro_x)
            alt.setdefault('figuras', []).append(dict(figura, caixa=(x0, b_topo, x1, b_fundo)))
    q['itens'] = [i for i in q['itens'] if i['tipo'] != 'figura'] + restantes


# ───────────────────────── Leitura do PDF em "fluxo" ─────────────────────────
def _indices_soltos(chars_linha, tam_corpo):
    """Auditoria: caracteres em tamanho de índice (< 80% do corpo) que NÃO foram reconhecidos como sobrescrito ou
    subscrito, numa linha que também tem texto de tamanho normal (linhas inteiras pequenas são crédito/legenda)."""
    cs = [c for c in chars_linha if c['text'].strip()]
    pequenos = [c for c in cs if 4 <= c['size'] < tam_corpo * 0.78 and not c.get('_indice') and not c.get('fracao')]
    return len(pequenos) if pequenos and len(pequenos) < len(cs) * 0.5 else 0


def _zonas_rotulo(chars):
    """Caixas em volta dos rótulos "Questão N" e "Rascunho" em negrito (quadrinho desenhado com retângulos)."""
    zonas = []
    chars = [c for c in chars if len(c['text']) == 1]      # "(cid:N)" e ligaduras não entram na busca
    texto = ''.join(c['text'] for c in chars)
    for m in re.finditer(r'Quest[ãa]o(?!es)|Rascunho', texto, re.I):
        cs = chars[m.start():m.end()]
        if any(k in cs[0]['fontname'] for k in ('Bold', 'Black', 'Heavy')):
            zonas.append((min(c['x0'] for c in cs) - 6, min(c['top'] for c in cs) - 6,
                          max(c['x1'] for c in cs) + 45, max(c['bottom'] for c in cs) + 8))
    return zonas


def _sem_bordas_do_rotulo(chars, barras):
    """Remove as bordas horizontais do quadrinho do rótulo "Questão N" (só perfis com `quadro_rotulo`)."""
    zonas = _zonas_rotulo(chars)
    if not zonas:
        return barras
    return [b for b in barras if not any(z[0] <= b['x0'] and b['x1'] <= z[2] and z[1] <= b['top'] <= z[3]
                                         for z in zonas)]


RE_INDICE_LETRA = re.compile(r'[\u1d2c-\u1dbf\u2090-\u209c]')       # ᵃ ᵍ ᵗ ₐ ₓ ... (índice em forma de letra)


def _parece_lixo(texto):
    """Linha que parece rótulos de gráfico embaralhados: várias letras-índice numa linha curta (Aᵍ_{by}, lᵗᵘ_d)
    ou muitas letras soltas ("F n o g s , s a i n l f d u e"). Kₐ, CO₂, x² e 10⁸ não contam."""
    toks = texto.split()
    if not toks:
        return False
    n_ind = len(RE_INDICE_LETRA.findall(texto)) + texto.count('_{')
    if n_ind >= 3 or (n_ind >= 2 and len(texto) <= 12):
        return True
    soltas = sum(1 for t in toks if len(t.strip(',.;:')) == 1 and t.strip(',.;:').isalpha() and t not in 'aeoAEOyY'
                 and not re.fullmatch(r'[A-Z]\.,?', t))                 # inicial de nome ("N.", "J.") não é lixo
    palavras = sum(1 for t in toks if re.search(r'[a-zà-ÿ]{3,}', t))
    return len(toks) >= 8 and soltas >= len(toks) * 0.5 and palavras < 2   # frase com palavras não é lixo


def _precisa_ocr(cs):
    """Linha em que ao menos 30% dos caracteres são glifos sem Unicode ("(cid:N)") e nenhum é estrutura matemática."""
    ruins = sum(1 for c in cs if RE_GLIFO_RUIM.search(c['text']))
    return ruins >= 3 and ruins >= len(cs) * 0.3 and not any(c.get('_complexo') or c.get('fracao') for c in cs)


_TESSERACT = shutil.which('tesseract')


def ocr_linha(pagina, caixa_linha, dpi=300):
    """Texto de uma linha por OCR (Tesseract, português). Devolve '' se o OCR não estiver instalado ou falhar."""
    if not _TESSERACT:
        return ''
    x0, t, x1, b = caixa_linha
    bb = (max(x0 - 2, 0), max(t - 2, 0), min(x1 + 2, pagina.width), min(b + 2, pagina.height))
    try:
        img = pagina.crop(bb, strict=False).to_image(resolution=dpi).original.convert('L')
        buf = io.BytesIO()
        img.save(buf, 'PNG')
        r = subprocess.run([_TESSERACT, 'stdin', 'stdout', '-l', 'por', '--psm', '7'], input=buf.getvalue(),
                           capture_output=True, timeout=60)
        return limpar(r.stdout.decode('utf-8', 'ignore').replace('\n', ' ')) if r.returncode == 0 else ''
    except Exception:  # OCR é só reserva: sem ele a linha vira imagem, como antes
        return ''


def _dividir_alternativas_lado_a_lado(brutas, P):
    """Linha com duas letras de alternativa em fonte de marcador ("A 1,16 metros.   D 5,6 metros."): vira uma linha
    por alternativa, cortando na posição de cada marcador (só perfis com `alternativas_lado_a_lado`)."""
    saida = []
    for ln in brutas:
        cs = [c for c in ln['chars'] if c['text'].strip()]
        marcas = [c for c in cs if c['text'] in 'ABCDE' and any(k in c['fontname'] for k in P.fontes_letra)]
        partes = re.split(r'\s+(?=[A-E](?:\s|$))', ln['text'])
        if len(marcas) < 2 or cs[0] is not marcas[0] or len(partes) != len(marcas):
            saida.append(ln)
            continue
        cortes = [m['x0'] - 0.5 for m in marcas[1:]] + [float('inf')]
        ini = float('-inf')
        for texto, fim in zip(partes, cortes):
            grupo = [c for c in ln['chars'] if ini <= c['x0'] < fim]
            ini = fim
            if grupo:
                saida.append(dict(ln, text=texto, chars=grupo, x0=min(c['x0'] for c in grupo),
                                  x1=max(c['x1'] for c in grupo), lado_a_lado=True))
    return saida


def linhas_da_regiao(pagina, bbox, excl, pg, col, P, pular_tops=()):
    """Linhas de texto de uma região (uma coluna ou a página toda), sem o texto de dentro das figuras
    (`excl`), sem linhas em `pular_tops`, sem numeração de margem e com frações linearizadas."""
    reg = pagina.crop(bbox, strict=False)
    chars = [c for c in reg.chars if not excl(c) and not any(abs(c['top'] - t) < 3 for t in pular_tops)]
    if P.ignorar_texto_girado:                     # rótulos girados (eixo de gráfico) não são linhas de texto
        chars = [c for c in chars if c.get('upright', True)]
    chars, numerada = remover_numeracao(chars)
    curvas = [o for o in reg.curves if not excl(o)]
    if P.ignorar_pontinhos:                    # pontinho vetorial (3 pt) perto do texto não é sinal de raiz
        curvas = [o for o in curvas if max(o['x1'] - o['x0'], o['bottom'] - o['top']) >= 4]
    barras = [o for o in list(reg.lines) + list(reg.rects) if _fina_horizontal(o) and not excl(o)]
    if P.barras_em_curva:                      # traço de fração desenhado como curva fina (2020)
        barras += [o for o in reg.curves if not excl(o) and (o['bottom'] - o['top']) < 1.0
                   and (o['x1'] - o['x0']) > 3 * (o['bottom'] - o['top']) and (o['x1'] - o['x0']) > 3]
    if P.letra_em_circulo:                     # letra da alternativa dentro de um círculo (digital): não é radical
        letras = [c for c in chars if c['text'] in 'ABCDE']
        curvas = [o for o in curvas if not (abs((o['x1'] - o['x0']) - (o['bottom'] - o['top'])) < 2.5
                                            and 6 <= o['x1'] - o['x0'] <= 20
                                            and any(o['x0'] <= (c['x0'] + c['x1']) / 2 <= o['x1']
                                                    and o['top'] <= (c['top'] + c['bottom']) / 2 <= o['bottom']
                                                    for c in letras))]
    if P.barra_de_segmento:                    # barra sobre letras no meio da frase (segmento CP, vetor v): não é fração
        def _no_meio_da_frase(grupo, b):
            if not grupo:
                return False
            mesma = [c for c in chars if c['text'].strip() and abs(c['top'] - grupo[0]['top']) < 1.5]
            ini, fim = min(c['x0'] for c in mesma), max(c['x1'] for c in mesma)
            return ini < b['x0'] - 2 and fim > b['x1'] + 2 and (fim - ini) > (b['x1'] - b['x0']) * 3

        def _sobre_linha(b):
            no_traco = [c for c in chars if c['text'].strip() and b['x0'] - 1 <= (c['x0'] + c['x1']) / 2 <= b['x1'] + 1]
            baixo = [c for c in no_traco if -1 <= c['top'] - b['bottom'] <= 4]
            cima = [c for c in no_traco if -1 <= b['top'] - c['bottom'] <= 4]
            return _no_meio_da_frase(baixo, b) or _no_meio_da_frase(cima, b)   # barra de segmento ou linha de texto
        barras = [b for b in barras if not _sobre_linha(b)]
    if P.quadro_rotulo:                        # rótulo "Questão | N" desenhado como tabelinha (2009...): a borda
        barras = _sem_bordas_do_rotulo(chars, barras)   # de baixo não é traço de fração
    if P.usa_v2025:                                   # motor v2025: comportamento congelado de 2025
        chars, nrad = marcar_radicais_v2025(chars, curvas)
        chars, nfr = fundir_fracoes_v2025(chars, barras)
    else:
        chars, nrad = marcar_radicais(chars, curvas, barras, 'sem_fracao')
        chars, nfr = fundir_fracoes(chars, barras)
        chars, nrad2 = marcar_radicais(chars, curvas, barras, 'com_fracao')
    if not chars:
        return []
    chars = agrupar_indices(chars, P.fontes_letra)   # compartilhado por todos os motores (v2025, v2024 e derivados)
    tam_corpo = Counter(round(c['size'], 1) for c in chars if c['size'] >= 8 and c['text'].strip()).most_common(1)
    tam_corpo = tam_corpo[0][0] if tam_corpo else 10
    if P.indices_na_linha:                       # subscrito/sobrescrito já marcado entra na linha da letra vizinha
        tam_med = statistics.median([c['size'] for c in chars if c['text'].strip()] or [10])
        corpo_cs = [c for c in chars if not c.get('_indice') and c['text'].strip() and c['size'] >= tam_med * 0.85]
        novos = []
        for c in chars:
            pequeno = (c['text'] in '0123456789+-−–ABCDEFGHIJKLMNOPQRSTUVWXYZ' and c['text'].strip()
                       and c['size'] < tam_med * 0.85)                 # índices: algarismos, sinais, maiúsculas
            if (c.get('_indice') or pequeno) and corpo_cs:
                viz = min(corpo_cs, key=lambda o: min(abs(o['x1'] - c['x0']), abs(c['x1'] - o['x0']))
                          + abs(o['top'] - c['top']) * 0.5)
                dy = (c['top'] + c['bottom']) / 2 - (viz['top'] + viz['bottom']) / 2
                perto = min(abs(viz['x1'] - c['x0']), abs(c['x1'] - viz['x0'])) < 3
                if (c.get('_indice') and abs(dy) < 9 and perto) or (pequeno and 1.5 < abs(dy) < 8 and perto):
                    tipo = c.get('_indice') or ('sub' if dy > 0 else 'sup')
                    c = dict(c, top=viz['top'], bottom=viz['bottom'], doctop=viz.get('doctop', viz['top']), _indice=tipo)
            novos.append(c)
        chars = novos
    brutas = chars_to_textmap(chars, y_tolerance=P.tolerancia_linha).extract_text_lines(strip=True, return_chars=True)
    if P.alternativas_lado_a_lado:
        brutas = _dividir_alternativas_lado_a_lado(brutas, P)
    for ln in brutas:
        ln['text'] = aplicar_indices(ln)
    out = []
    for ln in fundir_indices(list(brutas)):
        txt = limpar(RE_MARCA_SUB.sub('', ln['text']))
        if not P.usa_v2025:
            txt = re.sub(r'\) ([,.;:])', r')\1', txt)           # ")" fim de fração/raiz + pontuação colada
        if RE_SO_MARCA.match(txt):
            continue
        if P.ignorar_ano_solto and txt.strip() == P.motor[1:]:
            continue                                 # ano da prova impresso solto no cabeçalho/rodapé
        if P.quadro_rotulo and re.fullmatch(r'Rascunho', txt, re.I):
            continue                                 # rótulo do espaço de rascunho (2009)
        if not txt or (txt.isdigit() and len(txt) <= 3 and RE_MARCA_SUB.search(ln['text'])):
            continue
        cs = [c for c in ln['chars'] if c['text'].strip()]
        if not cs:
            continue
        letra, fonte_marcador = None, False
        lado_a_lado = bool(ln.get('lado_a_lado'))
        if cs[0]['text'] in 'ABCDE':
            fonte_marcador = any(k in cs[0]['fontname'] for k in P.fontes_letra)
            if fonte_marcador or (not P.letra_so_por_marcador and len(cs) > 2
                                  and cs[0]['fontname'] != cs[1]['fontname']):
                letra = cs[0]['text']
        corpo = (cs[1:] or cs) if letra else cs
        item = {
            'texto': txt, 'x0': ln['x0'], 'x1': ln['x1'], 'top': ln['top'], 'bottom': ln['bottom'],
            'fonte': Counter(c['fontname'] for c in corpo).most_common(1)[0][0],
            'tam': statistics.median(c['size'] for c in corpo),
            'alt': letra, 'alt_marcador': bool(letra and fonte_marcador), 'pg': pg, 'col': col, 'tipo': 'linha',
            'numerada': numerada,
            'marcas_x': [c['x0'] for c in cs if c['text'] in 'ABCDE' and any(k in c['fontname'] for k in P.fontes_letra)],
            'fracoes': len({id(c) for c in ln['chars'] if c.get('fracao')}),   # o pdfplumber repete o objeto por caractere
            'indices_soltos': _indices_soltos(ln['chars'], tam_corpo),
        }
        if lado_a_lado:
            item['lado_a_lado'] = True
        partes = (cs[1:] or cs) if letra else cs
        ext = [c.get('_ext') or (c['x0'], c['top'], c['x1'], c['bottom']) for c in partes]
        item['_cb'] = (min(e[0] for e in ext), min(e[1] for e in ext), max(e[2] for e in ext), max(e[3] for e in ext))
        item['_cx0'] = cs[1]['x0'] if letra and len(cs) > 1 else item['x0']
        if P.ocr_cid and _precisa_ocr(cs):           # glifos sem Unicode: lê a linha por OCR (Tesseract)
            lido = ocr_linha(pagina, item['_cb'])
            if lido:
                item['texto'] = (letra + ' ' + lido) if letra else lido
                item['ocr'] = True
        if not item.get('ocr') and (any(RE_GLIFO_RUIM.search(c['text']) or c.get('_complexo') for c in cs)
                                    or item['indices_soltos']):
            item['ilegivel'] = True
        if P.lixo_como_imagem and not letra and _parece_lixo(item['texto']):
            item['ilegivel'] = True                  # rótulos de gráfico lidos fora de ordem: recorta como imagem
        m = RE_ROTULO.match(re.sub(r'(?<=Quest)[^A-Za-zÀ-ÿ\s]+(?=[ãa]o)', '', txt, flags=re.I)
                            if P.barras_em_curva else txt)            # "Quest+ão 165": glifo perdido no rótulo
        if m:
            negrito = any(k in cs[0]['fontname'] for k in ('Bold', 'Black', 'Heavy', 'Semibold'))
            if not m.group(2).strip():
                item['rotulo'] = int(m.group(1))
            elif P.rotulo_com_area and re.match(r'^[-–—]\s*', m.group(2)) and RE_AREA.search(m.group(2)):
                item['rotulo'] = int(m.group(1))                  # "Questão 93 - Ciências da Natureza..." (digital)
            elif negrito:                                         # rótulo colado ao texto: separa
                item['rotulo'] = int(m.group(1))
                resto = dict(item, texto=limpar(m.group(2)), tam=item['tam'], rotulo=None)
                item['texto'] = re.match(r'^\s*QUEST[ÃA]O\s+\d{1,3}', txt, re.I).group(0)
                item['x1'] = item['x0'] + (item['x1'] - item['x0']) * len(item['texto']) / max(len(txt), 1)
                out.append(item)
                item = resto
        out.append(item)
    return out


def linhas_que_atravessam(pagina, bbox, calha, excl, pg):
    """Linhas (ex.: título de um quadro) cujas palavras cruzam a calha: não pertencem a nenhuma coluna."""
    reg = pagina.crop(bbox, strict=False).filter(lambda o: not (o.get('object_type') == 'char' and excl(o)))
    palavras = sorted(reg.extract_words(extra_attrs=['size', 'fontname']), key=lambda w: (w['top'], w['x0']))
    linhas, atual = [], []
    for w in palavras:
        if atual and abs(w['top'] - atual[0]['top']) > 3:
            linhas.append(atual)
            atual = []
        atual.append(w)
    if atual:
        linhas.append(atual)
    out = []
    for ws in linhas:
        if any(w['x0'] < calha - 1.5 and w['x1'] > calha + 1.5 for w in ws):
            txt = limpar(' '.join(w['text'] for w in sorted(ws, key=lambda w: w['x0'])))
            if not txt or RE_MARCA_SUB.search(txt):
                continue
            item = {'texto': txt, 'x0': min(w['x0'] for w in ws), 'x1': max(w['x1'] for w in ws),
                    'top': min(w['top'] for w in ws), 'bottom': max(w['bottom'] for w in ws),
                    'fonte': Counter(w['fontname'] for w in ws).most_common(1)[0][0],
                    'tam': statistics.median(w['size'] for w in ws), 'alt': None, 'pg': pg, 'col': 'S',
                    'tipo': 'linha', 'numerada': False, 'fracoes': 0}
            m = RE_ROTULO.match(txt)
            if m and not m.group(2).strip():
                item['rotulo'] = int(m.group(1))
            out.append(item)
    return out


def regioes_com_colunas(pagina, bbox, calha, excl, pg, tag, P):
    """Lê uma área (página ou quadro) e devolve {região: itens}; regiões: S0 (títulos que atravessam, no topo),
    E/D (colunas) ou U (coluna única), S1 (atravessam, depois das colunas)."""
    if not calha:
        return {'U': linhas_da_regiao(pagina, bbox, excl, pg, tag + 'U', P)}
    x0, t, x1, b = bbox
    span = linhas_que_atravessam(pagina, bbox, calha, excl, pg)
    tops = [s['top'] for s in span]
    esq = linhas_da_regiao(pagina, (x0, t, calha, b), excl, pg, tag + 'E', P, tops)
    dir_ = linhas_da_regiao(pagina, (calha, t, x1, b), excl, pg, tag + 'D', P, tops)
    primeiro = min([i['top'] for i in esq + dir_] or [1e9])
    return {'S0': [s for s in span if s['top'] < primeiro], 'E': esq, 'D': dir_,
            'S1': [s for s in span if s['top'] >= primeiro]}


def geometria(itens):
    """Margens de cada coluna (para decidir quebras de linha e recuos de parágrafo)."""
    por_col = {}
    for i in itens:
        if i['tipo'] == 'linha':
            por_col.setdefault(i['col'], []).append(i)
    todos = [i for i in itens if i['tipo'] == 'linha']
    for col, ls in por_col.items():
        base = ls if col != 'S' or not todos else todos
        corpo = [i for i in base if i['tam'] > 9] or base
        moda = Counter(round(i['x0'] / 2) * 2 for i in corpo).most_common(1)[0][0]
        esq = min((i['x0'] for i in corpo if abs(i['x0'] - moda) <= 2), default=moda)
        dire = max(i['x1'] for i in corpo)
        for i in ls:
            i['col_x0'], i['col_x1'] = esq, dire


def ilegiveis_para_figuras(itens, pn, largura):
    """Linhas com glifos indecifráveis são recortadas como imagem; o texto corrompido não é mantido.
    Alternativa afetada = UMA imagem. As linhas da zona de alternativas (numeradores acima da letra,
    denominadores abaixo) pertencem à letra verticalmente mais próxima; só entram no recorte linhas alinhadas
    ao conteúdo da alternativa, nunca o enunciado. A linha da letra fica só com a letra."""
    def figura(linhas):
        cb = linhas[0]['_cb']
        for l in linhas[1:]:
            cb = uniao(cb, l['_cb'])
        cb = (cb[0] - 0.5, cb[1] - 1.5, cb[2] + 1, cb[3] + 1.5)
        return {'tipo': 'figura', 'caixa': cb, 'raster': False, 'top': cb[1], 'bottom': cb[3], 'x0': cb[0],
                'x1': cb[2], 'pg': pn, 'col': linhas[0]['col'], 'page_width': largura, 'membros': [],
                'formula': True, 'pad': 0.5}

    sequencias = []                                 # cada sequência A, B, C, D, E (uma por questão/coluna)
    for col in {it['col'] for it in itens if it['tipo'] == 'linha' and it.get('alt')}:
        atual, esperado = [], 'A'
        for k, it in enumerate(itens):
            if it['tipo'] == 'linha' and it['col'] == col and it.get('alt'):
                if it['alt'] == 'A':
                    if atual:
                        sequencias.append((col, atual))
                    atual, esperado = [k], 'B'
                elif it['alt'] == esperado and atual:
                    atual.append(k)
                    esperado = chr(ord(esperado) + 1)
                elif it.get('lado_a_lado') and atual:   # alternativas lado a lado (A D / B E / C): fora de ordem
                    atual.append(k)
                    feitas = {itens[x]['alt'] for x in atual}
                    esperado = next((l for l in 'ABCDE' if l not in feitas), 'F')
                else:
                    it['alt'] = None                # "C" de uma fórmula, p. ex. CHCl₃: não é alternativa
        if atual:
            sequencias.append((col, atual))
    remover, figuras_alt = set(), {}
    for col, ks in sequencias:
        centros = [(itens[k]['top'] + itens[k]['bottom']) / 2 for k in ks]
        esp = statistics.median([b - a for a, b in zip(centros, centros[1:])]) if len(ks) > 1 else 30
        lo, hi = centros[0] - esp / 2, centros[-1] + esp / 2
        membros = {k: [] for k in ks}
        for j, l in enumerate(itens):
            if j in ks or l['tipo'] != 'linha' or l['col'] != col or l.get('rotulo') or l.get('alt'):
                continue
            cy = (l['top'] + l['bottom']) / 2
            if not lo <= cy <= hi:
                continue
            idx = min(range(len(ks)), key=lambda t: abs(centros[t] - cy))
            dono = itens[ks[idx]]
            if l.get('ilegivel') or l['x0'] >= dono.get('_cx0', dono['x0']) - 3 or len(l['texto']) <= 4:
                membros[ks[idx]].append(j)
        for k in ks:
            grupo = [itens[k]] + [itens[j] for j in membros[k]]
            if any(g.get('ilegivel') for g in grupo):
                fig = figura(grupo)
                fig['alt_letra'] = itens[k]['alt']
                figuras_alt[k] = fig
                remover.update(membros[k])
                itens[k]['texto'] = itens[k]['alt']

    saida, i, n = [], 0, len(itens)
    while i < n:
        it = itens[i]
        if i in remover:
            i += 1
        elif i in figuras_alt:
            saida.extend([it, figuras_alt[i]])
            i += 1
        elif it['tipo'] == 'linha' and it.get('ilegivel') and not it.get('alt'):
            bloco, j = [it], i + 1
            while (j < n and j not in remover and itens[j]['tipo'] == 'linha' and itens[j].get('ilegivel')
                   and not itens[j].get('alt') and itens[j]['col'] == it['col']
                   and itens[j]['top'] - bloco[-1]['bottom'] <= 8):
                bloco.append(itens[j])
                j += 1
            saida.append(figura(bloco))
            i = j
        else:
            saida.append(it)
            i += 1
    return saida


def _chave_char(c):
    return (round(c['x0'], 1), round(c['top'], 1), c['text'])


def chars_de_texto_corrido(pagina, caixas, max_dentro=6, fracao=0.25, min_fora=0):
    """Caracteres cujo centro cai dentro de uma figura mas que fazem parte de uma linha de texto que se estende para
    fora dela (ex.: a letra R de "proteção R_P" encostada na caixa de um gráfico). Só é "texto de figura" a linha
    inteira dentro da caixa; o resto é texto corrido e deve ser mantido."""
    if not caixas:
        return set()
    cs = [c for c in pagina.chars if c['text'].strip()]
    dentro = [centro_dentro(c, caixas) for c in cs]
    if not any(dentro):
        return set()
    linhas = []                                    # agrupa por proximidade vertical (tolerância de 4,5 pt)
    for i in sorted(range(len(cs)), key=lambda i: (cs[i]['top'] + cs[i]['bottom']) / 2):
        cy = (cs[i]['top'] + cs[i]['bottom']) / 2
        if linhas and abs(cy - linhas[-1][0]) <= 4.5:
            linhas[-1][1].append(i)
            linhas[-1][0] = (linhas[-1][0] * (len(linhas[-1][1]) - 1) + cy) / len(linhas[-1][1])
        else:
            linhas.append([cy, [i]])
    manter = set()
    for _, ids in linhas:
        ids = sorted(ids, key=lambda i: cs[i]['x0'])
        corridas, atual = [], [ids[0]]
        for i in ids[1:]:
            if cs[i]['x0'] - cs[atual[-1]]['x1'] > 8:      # espaço maior que uma palavra: outra corrida
                corridas.append(atual)
                atual = [i]
            else:
                atual.append(i)
        corridas.append(atual)
        for corrida in corridas:
            marcas = [dentro[i] for i in corrida]
            n_dentro = sum(marcas)
            # só uma MINORIA pequena presa na borda é texto corrido (a letra R); uma tabela inteira não
            if 0 < n_dentro <= max_dentro and n_dentro <= fracao * len(corrida) and len(corrida) - n_dentro >= min_fora:
                manter.update(_chave_char(cs[i]) for i in corrida if dentro[i])
    return manter


def _letras(texto):
    return Counter(c.casefold() for c in unicodedata.normalize('NFKD', texto or '')
                   if c.isalpha() and not unicodedata.combining(c))


def auditar_perdas_de_leitura(pagina, pn, topo, rodape, caixas_fig, caixas_formula, itens_pagina):
    """Para cada linha lida, compara as letras do PDF que estão DENTRO da caixa da linha com as letras do texto
    dela. Pega perda de uma letra no meio da linha (ex.: o R de "proteção R_P"), que um saldo global não vê.
    Ignora caracteres em tamanho de índice (têm checagem própria) e o que é figura/fórmula-imagem.
    Devolve [(página, y, letras que faltam, prévia do texto lido)]."""
    corridos = _CHARS_CORRIDOS_REF(pagina, caixas_fig, 99, 0.5, 4)   # auditoria: expectativa mais ampla que a extração
    cs = [c for c in pagina.chars if c['text'].strip() and c['size'] >= 7.9
          and topo <= (c['top'] + c['bottom']) / 2 <= rodape
          and (not centro_dentro(c, caixas_fig) or _chave_char(c) in corridos)
          and not centro_dentro(c, caixas_formula)]
    perdas = []
    for it in itens_pagina:
        if it['tipo'] != 'linha' or it.get('ilegivel'):
            continue
        dentro = [c for c in cs if it['x0'] - 0.5 <= (c['x0'] + c['x1']) / 2 <= it['x1'] + 0.5
                  and it['top'] - 0.5 <= (c['top'] + c['bottom']) / 2 <= it['bottom'] + 0.5]
        esperado = Counter()
        for c in dentro:
            esperado.update(_letras(c['text']))
        falta = esperado - _letras(it['texto'])
        if falta:
            perdas.append((pn, (it['top'] + it['bottom']) / 2, ''.join(sorted(falta.elements())), it['texto'][:60]))
    return perdas


_CHARS_CORRIDOS_REF = chars_de_texto_corrido      # cópia fixa, usada só pela auditoria


def ler_fluxo(pdf, caminho, paginas, P, log):
    """Todas as páginas viram uma lista de itens (linhas e figuras) na ordem de leitura.
    Também devolve as palavras do corpo de cada página, para a auditoria de cobertura."""
    fluxo, corpo_palavras, redacao, perdas = [], [], False, []
    # Se a prova desenha as letras A–E com fonte de marcador (bolinha), só elas valem como alternativa:
    # "A noção de..." no começo de um parágrafo não pode ser tomado por alternativa.
    if P.letra_marcador_auto and not P.letra_so_por_marcador:
        n_marcadores = sum(1 for pn in paginas for c in pdf.pages[pn - 1].chars
                           if c['text'] in 'ABCDE' and any(k in c['fontname'] for k in P.fontes_letra))
        if n_marcadores >= 20:
            P = replace(P, letra_so_por_marcador=True)
    for pn in paginas:
        orig = pdf.pages[pn - 1]
        pagina = preparar_pagina(orig, P)
        vis = caixa_visivel(orig, P)
        alt_vis = vis[3] - vis[1]
        topo, rodape = vis[1] + alt_vis * P.topo_rel, vis[1] + alt_vis * P.rodape_rel
        aparadas = caixas_visiveis_imagens(caminho, orig, pn) if P.aparar_transparencia else {}
        figs, caixas = achar_objetos_graficos(pagina, topo, rodape, vis, P, aparadas)
        caixas_fig = [f['caixa'] for f in figs]
        manter_texto = chars_de_texto_corrido(pagina, caixas_fig)

        zonas_rot = _zonas_rotulo(pagina.chars) if P.proteger_rotulos else []

        def so_fig(o):
            if not centro_dentro(o, caixas_fig):
                return False
            if zonas_rot and o.get('object_type') == 'char' and centro_dentro(o, zonas_rot):
                return False                              # rótulo "Questão NN" encostado numa figura
            return not (o.get('object_type') == 'char' and _chave_char(o) in manter_texto)

        quadros = []        # quadros de texto com 2 colunas por dentro (ex.: "Texto I | Texto II")
        for cb in caixas:
            cal = detectar_colunas(pagina.crop(cb, strict=False).filter(
                lambda o: not (o.get('object_type') == 'char' and so_fig(o))), cb[1], cb[3], cb[0], cb[2])
            if cal:
                quadros.append((cb, cal))
        excl = lambda o: so_fig(o) or centro_dentro(o, [q[0] for q in quadros])

        calha = calha_por_separador(pagina, topo, rodape, P)
        if calha is None:
            calha = detectar_colunas(pagina.filter(lambda o: not (o.get('object_type') == 'char' and excl(o))),
                                     topo, rodape)
        if calha is None and P.calha_padrao:            # detecção falhou (figura grande numa coluna)
            meio = pagina.width * P.calha_padrao
            cruzam = [w for w in pagina.crop((0, topo, pagina.width, rodape), strict=False).extract_words()
                      if w['x0'] < meio - 2 < meio + 2 < w['x1'] and not so_fig(w)]
            if not cruzam:
                calha = meio
        regs = regioes_com_colunas(pagina, (0, topo, pagina.width, rodape), calha, excl, pn, '', P)

        # cabeçalho: só interessam rótulos de questão e títulos de seção que caiam na faixa do topo
        cabecalho = linhas_da_regiao(pagina, (0, vis[1], pagina.width, topo), lambda _: False, pn, 'H', P) if pn > 1 else []
        cabecalho = [i for i in cabecalho if not re.fullmatch(r'\*?[A-Z0-9]{6,}\*?', i['texto'])
                     and (i.get('rotulo') or RE_SECAO_IDIOMA.search(i['texto']) or RE_AREA.search(i['texto'])
                          or RE_TEXTO_PARA.match(i['texto']))]
        cabecalho_fluxo = []
        for linha in cabecalho:
            if calha is None:
                destino, linha['col'] = 'U', 'U'
            elif linha['x0'] < calha < linha['x1']:
                destino, linha['col'] = 'S0', 'S'
            else:
                linha['col'] = 'E' if (linha['x0'] + linha['x1']) / 2 < calha else 'D'
                destino = linha['col']
            regs.setdefault(destino, []).append(linha)
            cabecalho_fluxo.append(linha)
        idiomas_cab = [m.group(1).lower().startswith('ing') for i in cabecalho_fluxo
                       if (m := RE_SECAO_IDIOMA.search(i['texto']))]
        if idiomas_cab:
            idioma_cab = 'ingles' if idiomas_cab[0] else 'espanhol'
            for i in cabecalho_fluxo:
                if i.get('rotulo') and P.e_idioma(i['rotulo']):
                    i['idioma_contexto'] = idioma_cab
        if cabecalho_fluxo:
            for nome, itens in regs.items():
                regs[nome] = [i for i in itens if not any(
                    i is not cab and i['tipo'] == cab['tipo'] == 'linha'
                    and norm(i['texto']) == norm(cab['texto']) and abs(i['top'] - cab['top']) < 3
                    for cab in cabecalho_fluxo)]

        def onde(cx):
            return 'U' if not calha else ('E' if cx < calha else 'D')

        if P.botoes_sem_letra:
            for item in _botoes_sem_letra(pagina, topo, rodape, calha, pn):
                regs.setdefault(item['col'], []).append(item)
        if P.alternativas_desenhadas:
            for item in _alternativas_desenhadas(pagina, topo, rodape, calha, pn):
                regs.setdefault(item['col'], []).append(item)
        for f in figs:
            cb = f['caixa']
            if calha and (cb[2] - cb[0]) > calha * 0.9:
                log(f'  aviso: figura larga na pág. {pn} atravessa as duas colunas; confira a ordem.')
            regs.setdefault(onde((cb[0] + cb[2]) / 2), []).append(
                {'tipo': 'figura', 'caixa': cb, 'raster': f['img'], 'top': cb[1], 'bottom': cb[3],
                 'x0': cb[0], 'x1': cb[2], 'pg': pn, 'col': onde((cb[0] + cb[2]) / 2),
                 'page_width': pagina.width, 'membros': f['membros']})
        for k, (cb, cal) in enumerate(quadros):
            interno = regioes_com_colunas(pagina, cb, cal, so_fig, pn, f'Q{k}', P)
            destino = regs.setdefault(onde((cb[0] + cb[2]) / 2), [])
            for sub, nome in enumerate(('S0', 'E', 'D', 'S1')):
                for i in interno.get(nome, []):
                    i['ord'] = (cb[1], sub, i['top'])
                    destino.append(i)

        caixas_formula = []
        ini_pg = len(fluxo)
        for nome in ('S0', 'E', 'D', 'U', 'S1'):
            itens = regs.get(nome, [])
            itens.sort(key=lambda i: i.get('ord', (i['top'], 0, i['top'])))
            if P.rotulos_na_figura:
                itens = _absorver_rotulos(itens)
            itens = (ilegiveis_para_figuras_v2025 if P.usa_v2025 else ilegiveis_para_figuras)(itens, pn, pagina.width)
            caixas_formula.extend(i['caixa'] for i in itens if i['tipo'] == 'figura'
                                  and (i.get('formula') or P.rotulos_na_figura))   # inclui rótulos absorvidos
            geometria(itens)
            fluxo.extend(itens)

        # palavras do corpo (fora de figuras, cabeçalho e rodapé) para conferir se nada se perdeu
        corpo = pagina.crop((0, topo, pagina.width, rodape), strict=False)
        if 'PROPOSTADEREDA' in norm(corpo.extract_text() or '').upper():
            redacao = True                                  # a proposta de redação não vira questão
        if not redacao:
            perdas.extend(auditar_perdas_de_leitura(pagina, pn, topo, rodape, caixas_fig, caixas_formula, fluxo[ini_pg:]))
        palavras_pag = corpo.extract_words()
        if P.ignorar_texto_girado:                      # rótulos girados de gráfico/mapa ficam dentro da figura
            palavras_pag = [w for w in palavras_pag if w.get('upright', True)]
        if P.ignorar_ano_solto:
            anos_soltos = {round(w['top']) for w in palavras_pag if w['text'] == P.motor[1:]
                           and sum(1 for o in palavras_pag if abs(o['top'] - w['top']) < 2) == 1}
            palavras_pag = [w for w in palavras_pag if round(w['top']) not in anos_soltos]
        linhas_rotulo = {round(w['top'] / 3) for w in palavras_pag if norm(w['text']) in ('questao', 'questoes')}
        linhas_titulo = {round(w['top'] / 3) for w in palavras_pag if norm(w['text']) == 'questoes'}
        for w in palavras_pag:
            if round(w['top'] / 3) in linhas_titulo:
                continue                                    # "Questões de 91 a 135 (opção inglês)"
            if round(w['top'] / 3) in linhas_rotulo and w['text'].isdigit():
                continue                                    # número do rótulo "QUESTÃO 91"
            if not redacao and not so_fig(w) and not centro_dentro(w, caixas_formula) \
                    and norm(w['text']) not in RUIDO_COBERTURA \
                    and 'cid:' not in w['text'] and not RE_GLIFO_RUIM.search(w['text']) \
                    and not re.fullmatch(r'\*?[A-Z0-9]{6,}\*?', w['text']):
                corpo_palavras.append(w['text'])
    return fluxo, corpo_palavras, perdas


# ───────────────────────── Segmentação em questões ─────────────────────────
def materia_da_area(texto):
    texto = (texto or '').upper().replace('PROVA DE ', '').strip()
    if 'LINGUAGENS' in texto and 'TECNOLOGIAS' in texto:
        return 'linguagens'
    if 'CIÊNCIAS HUMANAS' in texto or 'CIENCIAS HUMANAS' in texto:
        return 'humanas'
    if 'CIÊNCIAS DA NATUREZA' in texto or 'CIENCIAS DA NATUREZA' in texto:
        return 'natureza'
    if 'MATEMÁTICA' in texto or 'MATEMATICA' in texto:
        return 'matematica'
    return None


def materia_por_numero(numero, P=None):
    """Área pelo número da questão. A ordem das áreas muda entre edições (ver `Perfil.areas`)."""
    areas = P.areas if P is not None else ('linguagens', 'humanas', 'natureza', 'matematica')
    if 1 <= numero <= 180:
        return areas[(numero - 1) // 45]
    return None


def segmentar(fluxo, alt_por_fonte, P, idioma_forcado, log):
    """Percorre o fluxo e devolve {(numero, idioma): {...}} já com os textos compartilhados."""
    questoes = {}
    atual = None
    compartilhado = None
    compartilhados = []
    idioma = idioma_forcado
    materia = None
    # letras em fonte de marcador que ainda virão na mesma questão (até o próximo rótulo): um "A" em fonte comum
    # antes de um "A" de marcador é rótulo de figura, não alternativa
    marcadas_adiante, vindo = [set()] * len(fluxo), set()
    if P.so_letra_marcada:
        marcadas_adiante = [None] * len(fluxo)
        for k in range(len(fluxo) - 1, -1, -1):
            marcadas_adiante[k] = set(vindo)
            it_k = fluxo[k]
            if it_k.get('rotulo'):
                vindo = set()
            elif it_k.get('alt_marcador') and it_k.get('alt'):
                vindo.add(it_k['alt'])
    tams = [i['tam'] for i in fluxo if i['tipo'] == 'linha' and i.get('tam')]
    tam_corpo = statistics.median(tams) if tams else 10

    def fechar():
        nonlocal atual
        atual = None

    for k_it, it in enumerate(fluxo):
        if it['tipo'] == 'linha':
            t = it['texto']
            area = RE_AREA.search(t)
            if area:
                materia = materia_da_area(area.group(0))
            num = it.get('rotulo')
            if num:
                fechar()
                if P.e_idioma(num) and it.get('idioma_contexto'):
                    idioma = it['idioma_contexto']
                elif not P.e_idioma(num):
                    idioma = None
                materia_fixa = materia_por_numero(num, P)
                if materia_fixa:
                    materia = materia_fixa
                if compartilhado is not None:
                    compartilhados.append(compartilhado)
                    compartilhado = None
                idioma_q = idioma if P.e_idioma(num) else None
                chave = (num, idioma_q)
                if chave in questoes:
                    atual = questoes[chave]
                    continue
                atual = {'num': num, 'idioma': idioma_q, 'materia': materia, 'itens': [], 'alts': []}
                questoes[chave] = atual
                continue
            m = RE_TEXTO_PARA.match(t)
            if m:
                fechar()
                if compartilhado is not None:
                    compartilhados.append(compartilhado)
                compartilhado = {'de': int(m.group(1)), 'ate': int(m.group(2)), 'itens': []}
                continue
            m = RE_SECAO_IDIOMA.search(t)
            if m:
                fechar()
                idioma = 'ingles' if m.group(1).lower().startswith('ing') else 'espanhol'
                materia = 'linguagens'
                continue
            if area:
                fechar()
                if compartilhado is not None:      # troca de área (ou redação): o texto compartilhado acabou
                    compartilhados.append(compartilhado)
                    compartilhado = None
                continue
            m = re.search(r'Quest[õo]es\s+de\s+(\d{1,3})\s+a\s+(\d{1,3})', t, re.I)
            if m:
                fechar()
                materia = materia_por_numero(int(m.group(2)), P)
                continue

            if atual is not None:
                letras_usadas = {a['letra'] for a in atual['alts']}
                esp = next((letra for letra in 'ABCDE' if letra not in letras_usadas), None)
                par = RE_ALT_PARES.fullmatch(t.strip())
                if par and P.indice_nao_e_alternativa and it.get('tam', tam_corpo) < tam_corpo * 0.85 \
                        and not it.get('alt_marcador'):
                    par = None                               # "A B" de índices (k_A ... k_B), não grade A D / B E
                if (par and esp == par.group(1).upper() and par.group(2).upper() not in letras_usadas
                        and (P.usa_v2025 or par.group(1).upper() != par.group(2).upper())):   # v2024+: "A A" não é par
                    marcas = it.get('marcas_x') or []
                    for indice, letra in enumerate((par.group(1).upper(), par.group(2).upper())):
                        linha_alt = dict(it, texto=letra, alt=letra, par_indice=indice,
                                         x0=marcas[indice] if (not P.usa_v2025 and len(marcas) > indice) else it['x0'])
                        atual['alts'].append({'letra': letra, 'linhas': [linha_alt]})
                    continue
                marcador = it.get('alt')
                if marcador is None and P.indice_nao_e_alternativa and it.get('tam', tam_corpo) < tam_corpo * 0.85:
                    pass                                     # "A" / "A B" em tamanho de índice (k_A, p_B): não é letra
                elif marcador is None:
                    match_alt = RE_ALT_REGEX.match(t)
                    marcador = (match_alt.group(1) if match_alt and
                                (not alt_por_fonte or t.strip() == esp or t[1:2] in ').:-' or
                                 RE_ALT_COMPACTA.match(t)) else None)
                    if marcador and marcador in marcadas_adiante[k_it]:
                        marcador = None                      # rótulo de figura: a alternativa de verdade vem depois
                if P.usa_v2025:                                 # motor v2025: só a próxima letra da sequência
                    aceita = bool(esp) and marcador == esp
                else:                                    # v2024+: letra repetida é texto; grade A D / B E / C vale fora de ordem
                    if marcador and marcador in letras_usadas:
                        marcador = None
                    aceita = bool(marcador) and (marcador == esp or bool(it.get('alt_marcador')))
                if aceita:
                    it['alt'] = marcador
                    atual['alts'].append({'letra': marcador, 'linhas': [it]})
                    continue
                if atual['alts']:
                    ult = atual['alts'][-1]['linhas'][-1]
                    mesma_col = (ult['pg'], ult['col']) == (it['pg'], it['col'])
                    salto = it['top'] - ult['top']
                    primeira = atual['alts'][-1]['linhas'][0]
                    recuo = primeira.get('_cx0', primeira['x0'])          # onde começa o texto da alternativa
                    continua = abs(it['x0'] - recuo) <= 3 or (ult is not primeira and abs(it['x0'] - ult['x0']) <= 3)
                    continua = continua and it.get('tam', tam_corpo) >= tam_corpo * 0.92   # legenda/rodapé não
                    if len(atual['alts']) == 5 and (not mesma_col or salto > P.salto_fim_questao
                                                   or (salto > 16 and not continua)):
                        fechar()          # acabou a questão; o que vier depois não é dela
                        continue
                    atual['alts'][-1]['linhas'].append(it)
                    continue
            elif compartilhado is None:
                continue
        if atual is not None:
            if it['tipo'] == 'figura' and len(atual['alts']) == 5:
                ult = atual['alts'][-1]['linhas'][-1]
                if it['pg'] != ult['pg'] or it['top'] > ult['bottom'] + 60:
                    fechar()               # figura solta depois da questão (ex.: logo da contracapa)
                    continue
            atual['itens'].append(it)
        elif compartilhado is not None:
            compartilhado['itens'].append(it)
    if compartilhado is not None:
        compartilhados.append(compartilhado)

    for q in questoes.values():
        pre = []
        for c in compartilhados:
            if c['de'] <= q['num'] <= c['ate']:
                pre = c['itens']
        q['itens'] = list(pre) + q['itens']
        q['compartilhado'] = bool(pre)
        q['alts'].sort(key=lambda a: a['letra'])
        if P.usa_v2025:
            _figuras_para_alternativas_v2025(q)
        else:
            _figuras_para_alternativas(q, P.texto_separa_figura)
        if P.alternativas_por_figuras and not q['alts']:
            _alternativas_por_figuras(q)
    return questoes


def _formula_solta_como_imagem(pdf, q):
    """Alternativas cuja fórmula se espalhou em linhas (um operador "−" sozinho numa linha, frações empilhadas): o
    texto perderia o operador. As 5 alternativas viram imagem pelo recorte da faixa de cada letra."""
    if any(re.fullmatch(r'[−\-+×=÷·±]', ln['texto'].strip()) for a in q['alts'] for ln in a['linhas'][1:]
           if ln.get('tipo') == 'linha'):
        _completar_alternativas_desenhadas(pdf, q, forcar=True)


def _tirar_rotulos_das_figuras(q, crescer=False):
    """Quando TODAS as alternativas têm figura, linhas curtas (até 3 palavras) a menos de 40 pt de alguma dessas
    figuras são rótulos do desenho ("Início", "escada", "Sala"), não texto da alternativa. A letra é preservada.
    crescer: a figura passa a incluir o rótulo (ex.: "HS" e "COO⁻" de uma fórmula estrutural)."""
    alts = q['alts']
    if len(alts) != 5 or not all(a.get('figuras') for a in alts):
        return
    figs = [f for a in alts for f in a['figuras']]

    def rotulo(ln, x, texto):
        cy = (ln['top'] + ln['bottom']) / 2
        if len(texto.split()) > 3:
            return None
        perto = [f for f in figs if f['pg'] == ln['pg'] and f['caixa'][0] - 40 <= x <= f['caixa'][2] + 40
                 and f['caixa'][1] - 12 <= cy <= f['caixa'][3] + 12]
        return min(perto, key=lambda f: abs((f['caixa'][1] + f['caixa'][3]) / 2 - cy)) if perto else None

    def incluir(f, cb):
        if crescer and f['caixa'][1] - 2 <= (cb[1] + cb[3]) / 2 <= f['caixa'][3] + 2:   # na altura do desenho
            f['caixa'] = uniao(f['caixa'], cb)
            f['x0'], f['top'], f['x1'], f['bottom'] = f['caixa']
    for a in alts:
        novas = []
        for k, ln in enumerate(a['linhas']):
            if k == 0 and ln.get('alt') == a['letra']:
                resto = re.sub(r'^[A-E]\s*', '', ln['texto'])
                x = ln.get('_cx0', ln['x0'] + 10)
                f = rotulo(ln, x + 1, resto) if resto else None
                if f:
                    incluir(f, (x + 2, ln['top'], ln['x1'], ln['bottom']))
                novas.append(dict(ln, texto=a['letra']) if f else ln)
            else:
                f = rotulo(ln, ln['x0'] + 1, ln['texto'])
                if f:
                    incluir(f, (ln['x0'], ln['top'], ln['x1'], ln['bottom']))
                else:
                    novas.append(ln)
        a['linhas'] = novas


def _texto_fraco(t):
    """Texto de alternativa sem nenhuma palavra (só números, letras soltas, fórmula como OCOCH₃): sobra de desenho.
    Palavra de verdade tem ao menos 3 letras minúsculas seguidas."""
    return not re.search(r'[a-zà-ÿ]{3,}', t or '')


def _completar_alternativas_desenhadas(pdf, q, forcar=False):
    """Alternativas desenhadas (gráfico, fórmula em contorno, fonte com posição errada): se alguma das 5 está vazia
    e nenhuma tem palavras de verdade, recorta cada alternativa como imagem a partir da posição da sua letra. Letras
    na mesma coluna formam uma pilha; numa grade (A D / B E / C) cada coluna de letras é tratada à parte. Os blocos
    de tinta da imagem renderizada vão para a letra mais próxima; recorte em branco cancela tudo."""
    alts = q['alts']
    if len(alts) != 5 or (not forcar and (not any(not texto_alternativa(a) and not a.get('figuras') for a in alts)
                                          or not all(_texto_fraco(texto_alternativa(a)) for a in alts))):
        return
    linhas = [a['linhas'][0] if a['linhas'] else None for a in alts]
    if any(ln is None or ln.get('tipo') != 'linha' for ln in linhas) or len({ln['pg'] for ln in linhas}) != 1:
        return
    if len({round(ln['top']) for ln in linhas}) < 5 and max(ln['x0'] for ln in linhas) - min(ln['x0'] for ln in linhas) < 15:
        # pilha única com letras na mesma altura: alguma é letra de fórmula (C₆,₄)
        x_letra = min(ln['x0'] for ln in linhas)
        cand = {}
        for a in alts:
            for ln in a['linhas']:
                if ln.get('tipo') == 'linha' and abs(ln['x0'] - x_letra) < 3 and re.match(r'[A-E](?:\s|$)', ln['texto']):
                    cand.setdefault(round(ln['top']), ln)
        if len(cand) != 5:
            return
        linhas = [cand[t] for t in sorted(cand)]      # pilha vertical: de cima para baixo, A a E
        for a, ln in zip(alts, linhas):
            a['linhas'] = [dict(ln, alt=a['letra'], texto=a['letra'])]
    pg = pdf.pages[linhas[0]['pg'] - 1]
    meio_pag = pg.width / 2
    pilhas = []                                          # letras agrupadas pela posição x
    for k in sorted(range(5), key=lambda k: linhas[k]['x0']):
        if pilhas and abs(linhas[k]['x0'] - linhas[pilhas[-1][0]]['x0']) < 15:
            pilhas[-1].append(k)
        else:
            pilhas.append([k])
    novas = {}
    escala = 2.0
    for n_p, pilha in enumerate(pilhas):
        pilha.sort(key=lambda k: linhas[k]['top'])
        ls = [linhas[k] for k in pilha]
        x0 = max(ln['x0'] for ln in ls) + 12            # logo depois da letra (o resto da linha pode ser lixo)
        if n_p + 1 < len(pilhas):
            x1 = min(linhas[k]['x0'] for k in pilhas[n_p + 1]) - 3
        else:
            x1 = meio_pag - 4 if ls[0]['x0'] < meio_pag and ls[0].get('col') == 'E' else pg.width - 20
        passos = [ls[k + 1]['top'] - ls[k]['top'] for k in range(len(ls) - 1)]
        passo = max(10.0, min(passos)) if passos else 40.0
        t = ls[0]['top'] - passo * 0.6
        acima = [i['bottom'] for i in q['itens'] if i.get('pg') == ls[0]['pg'] and i['bottom'] <= ls[0]['top'] + 1
                 and i.get('x1', 0) > x0 and i.get('x0', 0) < x1]
        if acima:                                       # não sobe além do fim do enunciado
            t = min(max(t, max(acima) + 1), ls[0]['top'] - 2)
        b = ls[-1]['bottom'] + (passo * 1.5 if passos else 80)
        rodape_pg = [w['top'] for w in pg.extract_words() if w['top'] > pg.height * 0.8
                     and re.search(r'P[áa]gina|Caderno|\d+º', w['text'])]
        if rodape_pg:                                   # nunca desce até o rodapé da página
            b = min(b, min(rodape_pg) - 3)
        img = pg.crop((x0, t, x1, b), strict=False).to_image(resolution=72 * escala).original.convert('L')
        w, h = img.size
        px = img.load()
        xs = [x for x in range(w)                       # ignora linhas verticais contínuas (borda, separador)
              if sum(1 for y in range(0, h, 3) if px[x, y] < 230) < (h / 3) * 0.8]
        blocos = _faixas_brancas([sum(1 for x in xs if px[x, y] < 230) for y in range(h)], 0, 2)
        centros = [((ln['top'] + ln['bottom']) / 2 - t) * escala for ln in ls]
        grupos = [[] for _ in ls]
        for ya, yb in blocos:
            meio = (ya + yb) / 2
            dono = min(range(len(ls)), key=lambda k: abs(centros[k] - meio))
            if abs(meio - centros[dono]) <= passo * escala * 0.65:   # longe de toda letra: não é alternativa
                grupos[dono].append((ya, yb))
        for k, ln, g in zip(pilha, ls, grupos):
            if not g:
                return
            ya, yb = min(a for a, _ in g), max(b2 for _, b2 in g)
            faixa = img.crop((min(xs), ya, max(xs) + 1, yb)).point(lambda v: 255 if v < 230 else 0).getbbox()
            faixa = faixa and (faixa[0] + min(xs), faixa[1], faixa[2] + min(xs), faixa[3])
            if not faixa:
                return
            cb = (x0 + faixa[0] / escala - 1, t + ya / escala - 1, x0 + faixa[2] / escala + 1, t + yb / escala + 1)
            novas[k] = {'tipo': 'figura', 'caixa': cb, 'raster': False, 'top': cb[1], 'bottom': cb[3], 'x0': cb[0],
                        'x1': cb[2], 'pg': ln['pg'], 'col': ln.get('col'), 'page_width': pg.width, 'membros': [],
                        'pad': 1}
    for k, a in enumerate(alts):
        a['figuras'] = [novas[k]]
        a['linhas'] = a['linhas'][:1]                  # a letra fica; o texto-lixo do desenho sai
        a['linhas'][0] = dict(a['linhas'][0], texto=a['letra'])


def _faixas_brancas(valores, limiar, minimo):
    """Intervalos [ini, fim) em que `valores` (linha/coluna de pixels) não está em branco."""
    faixas, ini = [], None
    for k, v in enumerate(list(valores) + [0]):
        if v > limiar and ini is None:
            ini = k
        elif v <= limiar and ini is not None:
            if k - ini >= minimo:
                faixas.append((ini, k))
            ini = None
    return faixas


def _dividir_figura_em_alternativas(pdf, q):
    """Questão sem alternativas cuja última figura traz as 5 alternativas juntas (imagem única em grade): divide a
    figura nas faixas em branco e atribui as letras pela posição (5 linhas: A-E; 3 linhas 2-2-1: A D / B E / C)."""
    itens = q['itens']
    if not itens or itens[-1]['tipo'] != 'figura':
        return
    fig = itens[-1]
    x0, t, x1, b = fig['caixa']
    escala = 2.0                                      # 144 dpi
    try:
        img = pdf.pages[fig['pg'] - 1].crop((x0, t, x1, b), strict=False).to_image(resolution=72 * escala).original.convert('L')
    except Exception:
        return
    w, h = img.size
    px = img.load()
    tinta = lambda xs, ys: sum(1 for x in xs for y in ys if px[x, y] < 200)
    linhas = _faixas_brancas([tinta(range(0, w, 2), [y]) for y in range(h)], 0, 12)
    if len(linhas) not in (3, 5):
        return
    celulas = []
    for (ya, yb) in linhas:
        cols = _faixas_brancas([tinta([x], range(ya, yb, 2)) for x in range(w)], 0, 12)
        juntas = []                                   # junta colunas separadas por vão pequeno (rótulos do gráfico)
        for c in cols:
            if juntas and c[0] - juntas[-1][1] < w * 0.08:
                juntas[-1] = (juntas[-1][0], c[1])
            else:
                juntas.append(c)
        celulas.append([(xa, ya, xb, yb) for xa, xb in juntas])
    formato = [len(c) for c in celulas]
    if formato == [1, 1, 1, 1, 1]:
        ordem = [c[0] for c in celulas]
    elif formato == [2, 2, 1]:
        ordem = [celulas[0][0], celulas[1][0], celulas[2][0], celulas[0][1], celulas[1][1]]   # A B C | D E
    else:
        return
    figs = []
    for (xa, ya, xb, yb) in ordem:
        cb = (x0 + xa / escala - 1, t + ya / escala - 1, x0 + xb / escala + 1, t + yb / escala + 1)
        figs.append(dict(fig, caixa=cb, top=cb[1], bottom=cb[3], x0=cb[0], x1=cb[2], membros=[]))
    q['itens'] = itens[:-1]
    q['alts'] = [{'letra': letra, 'linhas': [], 'figuras': [f]} for letra, f in zip('ABCDE', figs)]


def _aparar_texto_vizinho(f, linhas):
    """Borda da figura que corta parcialmente uma linha que ficou como texto (frase do enunciado logo acima, legenda
    logo abaixo): a borda recua até sair da linha, para o recorte não mostrar meia linha. Só recua se a linha estiver
    pouco dentro da figura (até 60% da altura dela) e for mais larga que a sobreposição pequena de um rótulo."""
    x0, t, x1, b = f['caixa']
    for ln in linhas:
        if ln['x1'] <= x0 or ln['x0'] >= x1 or ln['bottom'] <= t or ln['top'] >= b:
            continue
        alt = max(ln['bottom'] - ln['top'], 1)
        if ln['top'] < t < ln['bottom'] and (ln['bottom'] - t) <= alt * 0.6:
            t = ln['bottom'] + 0.5                       # meia linha de cima
        elif ln['top'] < b < ln['bottom'] and (b - ln['top']) <= alt * 0.6:
            b = ln['top'] - 0.5                          # meia linha de baixo
    if b - t > 4:
        f['caixa'] = (x0, t, x1, b)
        f['x0'], f['top'], f['x1'], f['bottom'] = f['caixa']


def _absorver_rotulos(itens):
    """Linhas de rótulo (sem letra de alternativa) encostadas em figuras são parte delas (eixo de gráfico, legenda,
    nome de parte do desenho): a figura cresce para incluí-las e elas saem do texto.
    - rótulo = texto sem palavras (números, "Q (L/min)") de qualquer tamanho, ou fonte menor que o corpo com até 8
      palavras, ou até 3 palavras em fonte normal;
    - encostada = até 14 pt da figura;
    - vai para a figura mais próxima; se a linha corre sobre figuras lado a lado, cada uma fica com o pedaço dela."""
    figs = [i for i in itens if i['tipo'] == 'figura' and not i.get('formula')]
    if not figs:
        return itens
    tams = [i['tam'] for i in itens if i['tipo'] == 'linha' and i.get('tam')]
    corpo = statistics.median(tams) if tams else 10
    orig = {id(f): f['caixa'] for f in figs}              # bordas antes de absorver (fronteiras estáveis)
    marcos = [i for i in itens if i['tipo'] == 'linha' and re.match(r'Quest[ãa]o\s+\d+', i.get('texto') or '')]
    saida, ultimo, continua = [], None, False
    for it in itens:
        if it['tipo'] == 'linha':                        # continuação de alternativa ("A texto…" / "…resto")
            ref = ultimo and (ultimo.get('_cx0', ultimo['x0']) if ultimo.get('alt') else ultimo['x0'])
            continua = bool(ultimo and (ultimo.get('alt') or continua) and not it.get('alt')
                            and abs(it['x0'] - ref) <= 4 and -2 <= it['top'] - ultimo['bottom'] <= 6)
            ultimo = it
        if it['tipo'] != 'linha' or it.get('alt') or it.get('rotulo') or continua:
            saida.append(it)
            continue
        cb = (it['x0'], it['top'], it['x1'], it['bottom'])
        n = len(it['texto'].split())
        # escala/eixo de gráfico: encosta na figura e tem no máximo uma palavra "longa" (meses, "0 Tempo (s) 15")
        eixo = (n <= 14 and len(re.findall(r'[a-zà-ÿ]{4,}', it['texto'])) <= 1
                and any(f['pg'] == it['pg'] and intersecta(f['caixa'], cb, folga=3) for f in figs))
        if RE_VAZAMENTO.search(it['texto']) or re.search(r'P[áa]gina\s+\d+|\d+º\s*dia', it['texto']) \
                or re.match(r'(?:TEXTO|Texto)\s+[IVX]+\b|Quest[ãa]o\s+\d+', it['texto']) \
                or (re.search(r'[.;:?!]$', it['texto'].strip()) and not eixo) \
                or re.search(r'^(?:Dispon[íi]vel|Fonte)\b|Acesso\s+em|www\.|https?:', it['texto']):   # crédito
            saida.append(it)                             # rodapé/cabeçalho e fim de frase nunca são rótulo
            continue
        n = len(it['texto'].split())
        fraco = _texto_fraco(it['texto'])
        pequeno = it.get('tam', corpo) < corpo * 0.9
        cb = (it['x0'], it['top'], it['x1'], it['bottom'])
        if not (fraco or (pequeno and n <= 8) or n <= 3 or eixo):
            saida.append(it)
            continue
        perto = [f for f in figs if f['pg'] == it['pg'] and intersecta(f['caixa'], cb, folga=14 if (fraco or pequeno) else 8)
                 and not any(m is not it and m['pg'] == it['pg']                 # "Questão N" entre os dois: outra
                             and min(cb[3], f['caixa'][3]) - 2 <= m['top'] <= max(cb[1], f['caixa'][1]) + 15  # questão
                             for m in marcos)]
        if not perto:
            saida.append(it)
            continue
        if re.fullmatch(r'[A-E]', it['texto'].strip()):           # letra sozinha à esquerda da figura: é a
            perto = [f for f in perto if f['caixa'][0] < cb[2] - 2]   # alternativa desenhada, não rótulo
            if not perto:
                saida.append(it)
                continue
        o = lambda f: orig[id(f)]
        mesma_faixa = sorted((f for f in perto if o(f)[1] < cb[3] + 14 and cb[1] - 14 < o(f)[3]), key=lambda f: o(f)[0])
        if len(mesma_faixa) >= 2 and len({round(o(f)[1] / 25) for f in mesma_faixa}) == 1 \
                and cb[0] < o(mesma_faixa[0])[2] + 5 and cb[2] > o(mesma_faixa[1])[0] - 5:
            # linha que corre sob/sobre figuras lado a lado: cada figura fica com o seu pedaço; a fronteira fica logo
            # depois da figura da esquerda (a escala do eixo da figura da direita fica à esquerda dela)
            for k, f in enumerate(mesma_faixa):
                ini = cb[0] if k == 0 else o(mesma_faixa[k - 1])[2] + 5
                fim = cb[2] if k == len(mesma_faixa) - 1 else o(f)[2] + 5
                parte = (max(cb[0], ini), cb[1], min(cb[2], fim), cb[3])
                if parte[0] < parte[2]:
                    f['caixa'] = uniao(f['caixa'], parte)
                    f['x0'], f['top'], f['x1'], f['bottom'] = f['caixa']
            continue
        else:
            dist = lambda f: max(f['caixa'][1] - cb[3], cb[1] - f['caixa'][3], 0) + max(f['caixa'][0] - cb[2], cb[0] - f['caixa'][2], 0)
            sobrepoe = lambda f: max(0, min(cb[2], f['caixa'][2]) - max(cb[0], f['caixa'][0]))
            ordem = sorted(perto, key=lambda f: (dist(f), -sobrepoe(f)))
            alvo = ordem[0]
            if len(ordem) > 1 and dist(ordem[1]) - dist(alvo) < 8:
                a_direita = [f for f in ordem[:2] if f['caixa'][0] >= cb[2] - 3]   # escala fica à esquerda do eixo
                a_esquerda = [f for f in ordem[:2] if f['caixa'][2] <= cb[0] + 3]
                if a_direita and a_esquerda:
                    alvo = a_direita[0]
            f = alvo
            f['caixa'] = uniao(f['caixa'], cb)
            f['x0'], f['top'], f['x1'], f['bottom'] = f['caixa']
    # desenho vetorial e bitmap colados na mesma faixa (árvore + figuras com nomes), ou figuras muito sobrepostas:
    # uma figura só
    juntou = True
    while juntou:
        juntou = False
        figs_s = [i for i in saida if i['tipo'] == 'figura' and not i.get('formula')]
        for a_ in figs_s:
            for b_ in figs_s:
                if a_ is b_ or a_['pg'] != b_['pg']:
                    continue
                ca, cb_ = a_['caixa'], b_['caixa']
                sobre_v = min(ca[3], cb_[3]) - max(ca[1], cb_[1])
                sobre_h = min(ca[2], cb_[2]) - max(ca[0], cb_[0])
                area = lambda c: max(c[2] - c[0], 0.1) * max(c[3] - c[1], 0.1)
                colados = (bool(a_.get('raster')) != bool(b_.get('raster')) and intersecta(ca, cb_, folga=6)
                           and sobre_v >= 0.6 * min(ca[3] - ca[1], cb_[3] - cb_[1]))
                sobrepostos = sobre_v > 0 and sobre_h > 0 and sobre_v * sobre_h >= 0.4 * min(area(ca), area(cb_))
                # pedaços de um mesmo esquema (reação, ciclo): figuras a até 16 pt umas das outras, sem nenhuma linha
                # de texto no retângulo que as une
                encadeados = False
                if not (colados or sobrepostos) and intersecta(ca, cb_, folga=16) \
                        and abs(ca[0] - cb_[0]) >= 4 and abs(ca[1] - cb_[1]) >= 4:   # pilha/fileira alinhada: alternativas
                    u = uniao(ca, cb_)
                    encadeados = not any(i['tipo'] == 'linha' and i['pg'] == a_['pg']
                                         and u[0] <= (i['x0'] + i['x1']) / 2 <= u[2]
                                         and u[1] <= (i['top'] + i['bottom']) / 2 <= u[3] for i in saida)
                if colados or sobrepostos or encadeados:
                    a_['caixa'] = uniao(ca, cb_)
                    a_['x0'], a_['top'], a_['x1'], a_['bottom'] = a_['caixa']
                    a_['raster'] = True
                    a_['membros'] = a_.get('membros', []) + b_.get('membros', [])
                    saida = [i for i in saida if i is not b_]
                    juntou = True
                    break
            if juntou:
                break
    return saida


def _botoes_sem_letra(pagina, topo, rodape, calha, pn):
    """Provas digitais com alternativas marcadas só por um botão circular vazio (sem a letra): 5 círculos de 10-20 pt
    empilhados na mesma coluna viram as letras A-E, na ordem de cima para baixo. O texto à direita de cada botão é
    lido normalmente e fica nessa alternativa."""
    circ = sorted((o for o in pagina.curves if 10 <= o['x1'] - o['x0'] <= 20 and 10 <= o['bottom'] - o['top'] <= 20
                   and abs((o['x1'] - o['x0']) - (o['bottom'] - o['top'])) < 2 and topo <= o['top'] <= rodape),
                  key=lambda o: (round(o['x0'] / 3), o['top']))
    unicos = []
    for o in circ:                                   # o mesmo botão costuma vir desenhado duas vezes
        if not any(abs(o['x0'] - u['x0']) < 2 and abs(o['top'] - u['top']) < 2 for u in unicos):
            unicos.append(o)
    grupos, atual = [], []
    for o in unicos:
        if atual and (abs(o['x0'] - atual[-1]['x0']) > 2 or not 15 < o['top'] - atual[-1]['top'] < 120):
            grupos.append(atual)
            atual = []
        atual.append(o)
    grupos.append(atual)
    itens = []
    for g in grupos:
        if len(g) != 5:
            continue
        if any(c['text'] in 'ABCDE' and centro_dentro(c, [(o['x0'], o['top'], o['x1'], o['bottom'])])
               for o in g for c in pagina.chars):
            continue                                 # o botão já tem a letra escrita: leitura normal
        col = 'U' if not calha else ('E' if g[0]['x0'] < calha else 'D')
        for letra, o in zip('ABCDE', g):
            itens.append({'texto': letra, 'x0': o['x0'], 'x1': o['x1'], 'top': o['top'] - 0.5, 'bottom': o['bottom'],
                          'fonte': 'botão', 'tam': 10, 'alt': letra, 'alt_marcador': True, 'pg': pn, 'col': col,
                          'tipo': 'linha', 'numerada': False, 'marcas_x': [o['x0']], 'fracoes': 0,
                          'indices_soltos': 0, '_cb': (o['x0'], o['top'], o['x1'], o['bottom']), '_cx0': o['x1']})
    return itens


def _alternativas_desenhadas(pagina, topo, rodape, calha, pn):
    """Alternativas cujo texto foi convertido em desenho (sem caracteres): 5 bolinhas de 6-11 pt empilhadas na mesma
    coluna, sem texto à direita. Cada bolinha vira a letra A-E e a faixa à direita vira a figura da alternativa."""
    discos = sorted((o for o in pagina.curves
                     if 6 <= o['x1'] - o['x0'] <= 11 and 6 <= o['bottom'] - o['top'] <= 11
                     and abs((o['x1'] - o['x0']) - (o['bottom'] - o['top'])) < 1 and topo <= o['top'] <= rodape),
                    key=lambda o: (round(o['x0'] / 4), o['top']))
    grupos, atual = [], []
    for d in discos:
        if atual and (abs(d['x0'] - atual[-1]['x0']) > 2 or not 8 < d['top'] - atual[-1]['top'] < 90):
            grupos.append(atual)
            atual = []
        atual.append(d)
    grupos.append(atual)
    itens = []
    for g in grupos:
        if len(g) != 5:
            continue
        col = 'U' if not calha else ('E' if g[0]['x0'] < calha else 'D')
        x_fim = (calha - 2) if (calha and col == 'E') else pagina.width
        faixas = []
        for k, d in enumerate(g):
            fim = g[k + 1]['top'] - 1 if k < 4 else d['bottom'] + (g[1]['top'] - g[0]['top'])
            membros = [o for o in pagina.curves + pagina.rects + pagina.lines
                       if o['x0'] >= d['x1'] + 1 and o['x1'] <= x_fim and d['top'] - 3 <= o['top'] and o['bottom'] <= fim]
            com_texto = any(c['text'].strip() and d['x1'] < c['x0'] < x_fim and d['top'] - 3 <= c['top'] <= fim
                            for c in pagina.chars)
            if not membros or com_texto:
                break
            faixas.append((d, (min(o['x0'] for o in membros), min(o['top'] for o in membros),
                               max(o['x1'] for o in membros), max(o['bottom'] for o in membros))))
        if len(faixas) != 5:
            continue
        for letra, (d, cb) in zip('ABCDE', faixas):
            itens.append({'texto': letra, 'x0': d['x0'], 'x1': d['x1'], 'top': d['top'], 'bottom': d['bottom'],
                          'fonte': 'desenho', 'tam': 10, 'alt': letra, 'alt_marcador': True, 'pg': pn, 'col': col,
                          'tipo': 'linha', 'numerada': False, 'marcas_x': [d['x0']], 'fracoes': 0, 'indices_soltos': 0,
                          '_cb': (d['x0'], d['top'], d['x1'], d['bottom']), '_cx0': d['x1']})
            itens.append({'tipo': 'figura', 'caixa': cb, 'raster': False, 'top': cb[1], 'bottom': cb[3], 'x0': cb[0],
                          'x1': cb[2], 'pg': pn, 'col': col, 'page_width': pagina.width, 'membros': [], 'pad': 2})
    return itens


def _alternativas_por_figuras(q):
    """Questão sem letras legíveis (A-E desenhadas ou dentro da imagem) cujas alternativas são figuras parecidas
    depois do último texto: as 5 últimas figuras (por página e altura) viram as alternativas A-E, na ordem de leitura
    (só perfis com `alternativas_por_figuras`)."""
    itens = q['itens']
    linhas = [i for i in itens if i['tipo'] == 'linha']
    ult = max(((i['pg'], i['top']) for i in linhas), default=(0, -1))
    figs = sorted((i for i in itens if i['tipo'] == 'figura' and (i['pg'], i['top']) > ult),
                  key=lambda i: (i['pg'], i['top'] if i.get('col') != 'D' else i['top'] + 10000))
    if len(figs) < 5:
        return
    figs = figs[-5:]
    areas = [(f['caixa'][2] - f['caixa'][0]) * (f['caixa'][3] - f['caixa'][1]) for f in figs]
    if max(areas) > min(areas) * 3:                   # tamanhos muito diferentes: não é uma grade de alternativas
        return
    ids = {id(f) for f in figs}
    q['itens'] = [i for i in itens if id(i) not in ids]
    q['alts'] = [{'letra': letra, 'linhas': [], 'figuras': [f]} for letra, f in zip('ABCDE', figs)]


def _figuras_para_alternativas(q, texto_separa=False):
    """Figuras ao lado das letras A–E pertencem às alternativas; as demais são imagens de apoio.
    As letras são agrupadas em fileiras (linhas a ≤8 pt) e, dentro da fileira, a figura vai para a letra
    mais próxima à sua esquerda (grades A D / B E / C)."""
    linhas_alt = sorted(((a, l) for a in q['alts'] for l in a['linhas'] if l.get('alt') == a['letra']),
                        key=lambda al: (al[1]['pg'], al[1]['col'], al[1]['top']))
    fileiras = []                                   # cada fileira: {'y', 'pg', 'col', 'alts': [(alt, linha)]}
    for a, l in linhas_alt:
        if fileiras and fileiras[-1]['pg'] == l['pg'] and fileiras[-1]['col'] == l['col'] \
                and abs(fileiras[-1]['y'] - l['top']) <= 8:
            fileiras[-1]['alts'].append((a, l))
        else:
            fileiras.append({'y': l['top'], 'pg': l['pg'], 'col': l['col'], 'alts': [(a, l)]})
    restantes = []
    for figura in (i for i in q['itens'] if i['tipo'] == 'figura'):
        if figura.get('alt_letra'):
            dono = next((a for a in q['alts'] if a['letra'] == figura['alt_letra']), None)
            if dono is not None:
                dono.setdefault('figuras', []).append(figura)
                continue
        x0, topo, x1, fundo = figura['caixa']
        centro_x, centro_y = (x0 + x1) / 2, (topo + fundo) / 2
        col_fig = figura['col'][-1:]
        linhas_pg = [(f['y'], f['alts']) for f in fileiras if f['pg'] == figura['pg']
                     and (col_fig == 'S' or f['col'][-1:] in (col_fig, 'S'))]    # só letras da mesma coluna
        proximas = [(y, alts) for y, alts in linhas_pg if topo - 16 <= y <= fundo + 16]
        if texto_separa and proximas and all(y > fundo - 2 for y, _ in proximas) and any(
                i['tipo'] == 'linha' and not i.get('alt') and i['pg'] == figura['pg'] and i['col'] == figura['col']
                and fundo - 2 <= i['top'] < min(y for y, _ in proximas) - 2 for i in q['itens']):
            proximas = []                           # o enunciado vem entre a figura e as letras: figura de apoio
        if not proximas:
            cand = min(linhas_pg, key=lambda par: abs(par[0] - centro_y), default=None)
            acima_da_primeira = linhas_pg and fundo < min(y for y, _ in linhas_pg) - 2   # é do enunciado
            if cand and abs(cand[0] - centro_y) <= 60 and not acima_da_primeira and not figura.get('formula'):
                proximas = [cand]
        if not proximas:
            restantes.append(figura)
            continue
        proximas.sort(key=lambda par: par[0])

        def alt_da_fileira(alts, fx0):
            if len(alts) == 1:
                return alts[0][0]
            esquerda = [p for p in alts if p[1]['x0'] <= fx0 + 8]          # letra à esquerda da figura
            return (max(esquerda, key=lambda p: p[1]['x0']) if esquerda else min(alts, key=lambda p: p[1]['x0']))[0]

        rasters = [m for m in figura.get('membros', []) if m[1]]
        if len(rasters) >= 2 and len(proximas) >= 2:               # cada bitmap é uma alternativa
            por_alt = {}
            for mcx, _ in rasters:
                my = (mcx[1] + mcx[3]) / 2
                dentro = [p for p in proximas if mcx[1] - 8 <= p[0] <= mcx[3] + 8]
                y, alts = min(dentro or proximas, key=lambda p: abs(p[0] - my))
                alt = alt_da_fileira(alts, mcx[0])
                por_alt.setdefault(alt['letra'], (alt, []))[1].append(mcx)
            for letra, (alt, caixas) in sorted(por_alt.items(), key=lambda kv: min(c[1] for c in kv[1][1])):
                cb = caixas[0]
                for c in caixas[1:]:
                    cb = uniao(cb, c)
                alt.setdefault('figuras', []).append(dict(figura, caixa=cb, raster=True))
            continue
        membros = [m[0] for m in figura.get('membros', [])]

        def corte(ya, yb):
            """Linha de corte entre duas fileiras: o meio de um espaço livre (sem nenhum objeto) mais perto do
            ponto médio; sem espaço livre, o próprio ponto médio."""
            meio = (ya + yb) / 2
            faixas = sorted((m[1], m[3]) for m in membros if m[3] > ya and m[1] < yb)
            livres, atual_fim = [], ya
            for ini, fim in faixas:
                if ini - atual_fim > 1.5:
                    livres.append((atual_fim + ini) / 2)
                atual_fim = max(atual_fim, fim)
            if yb - atual_fim > 1.5:
                livres.append((atual_fim + yb) / 2)
            return min(livres, key=lambda c: abs(c - meio)) if livres else meio

        for indice, (y, alts) in enumerate(proximas):               # figura única fatiada entre as fileiras
            b_topo = topo if indice == 0 else max(topo, corte(proximas[indice - 1][0], y))
            b_fundo = fundo if indice == len(proximas) - 1 else min(fundo, corte(y, proximas[indice + 1][0]))
            if b_fundo - b_topo < 4:
                continue
            alt = alt_da_fileira(alts, x0)
            alt.setdefault('figuras', []).append(dict(figura, caixa=(x0, b_topo, x1, b_fundo)))
    q['itens'] = [i for i in q['itens'] if i['tipo'] != 'figura'] + restantes


# ───────────────────────── Montagem do texto ─────────────────────────
def montar_texto(linhas):
    """Junta linhas em texto. Prosa: reflui as linhas quebradas pelo layout e separa parágrafos.
    Poema: preserva cada verso e separa estrofes com linha em branco."""
    if not linhas:
        return ''
    passo = statistics.median([b['top'] - a['top'] for a, b in zip(linhas, linhas[1:]) if 0 < b['top'] - a['top'] < 30] or [12])
    larg = max(linhas[0]['col_x1'] - linhas[0]['col_x0'], 1)
    tol = max(6.0, 0.025 * larg)

    def cheia(l):
        return l['col_x1'] - l['x1'] <= tol

    meio = (linhas[0]['col_x0'] + linhas[0]['col_x1']) / 2

    def centrada(l):
        return (not cheia(l)) and l['x0'] - l['col_x0'] > 12 and abs((l['x0'] + l['x1']) / 2 - meio) < 8

    internas = linhas[:-1] or linhas
    prosa = sum(1 for l in internas if cheia(l)) / len(internas) >= 0.55
    partes = [linhas[0]['texto']]
    for a, b in zip(linhas, linhas[1:]):
        salto = (b['top'] - a['top']) > passo * 1.45
        recuo = 10 <= b['x0'] - b['col_x0'] <= 40 and not centrada(b)
        if prosa:
            if centrada(a) and centrada(b) and not salto:
                sep = ' ' if a['fonte'] == b['fonte'] else '\n'
            elif a['col'] != b['col'] and a['col'].endswith('S'):
                sep = '\n\n'
            elif 'Bold' in a['fonte'] and a['fonte'] != b['fonte'] and not cheia(a):
                sep = '\n'
            elif salto or recuo or (not cheia(a) and a['texto'].endswith(('.', '!', '?', '”', '"', ':', '…', ']'))):
                sep = '\n\n'
            elif a['texto'].endswith('-') and b['texto'][:1].islower():
                sep = ''
            else:
                sep = ' '
        else:
            sep = '\n\n' if salto else '\n'
        partes.append(sep + b['texto'])
    return ''.join(partes).strip()


def montar_credito(linhas):
    return re.sub(r'\s+', ' ', ' '.join(l['texto'] for l in linhas)).strip()


def separar_base(itens, P):
    """Divide os itens anteriores às alternativas em: texto-base, crédito, enunciado e figuras."""
    linhas = [i for i in itens if i['tipo'] == 'linha']
    figuras = [i for i in itens if i['tipo'] == 'figura']
    if not linhas:
        return [], [], [], figuras
    corpo = statistics.median(i['tam'] for i in linhas)
    ehcred = lambda l: l['tam'] < corpo * P.tam_credito
    ult = max((k for k, l in enumerate(linhas) if ehcred(l)), default=-1)
    ini_enun = ult + 1 if ult + 1 < len(linhas) else len(linhas) - 1
    base, enun = linhas[:ini_enun], linhas[ini_enun:]
    k = len(base)
    while k > 0 and ehcred(base[k - 1]):
        k -= 1
    return base[:k], base[k:], enun, figuras


def texto_alternativa(alternativa):
    linhas = [l['texto'] for l in alternativa['linhas']]
    if linhas and alternativa['linhas'][0].get('alt') == alternativa['letra']:
        linhas[0] = '' if linhas[0].strip() == alternativa['letra'] else re.sub(
            r'^[A-E](?:\s+|[).:\-]\s*)', '', linhas[0])
    return re.sub(r'\s+', ' ', ' '.join(linhas)).strip()


def salvar_figura(pdf, fig, destino, dpi, formato):
    pagina = pdf.pages[fig['pg'] - 1]
    x0, t, x1, b = fig['caixa']
    m = fig.get('pad', 0.5 if fig['raster'] else 3)          # bitmap tem borda exata; vetor ganha folga
    bb = (max(x0 - m, 0), max(t - m, 0), min(x1 + m, pagina.width), min(b + m, pagina.height))
    img = pagina.crop(bb, strict=False).to_image(resolution=dpi).original.convert('RGB')
    usar_jpg = formato == 'jpg' or (formato == 'auto' and fig['raster'])
    caminho = destino.with_suffix('.jpg' if usar_jpg else '.png')
    if usar_jpg:
        img.save(caminho, 'JPEG', quality=88, optimize=True)
    else:
        img.save(caminho, 'PNG', optimize=True)
    return caminho


# ───────────────────────── Gabarito ─────────────────────────
def _gabarito_por_cor(caminho, cor, P):
    """Gabarito com os cadernos de várias cores lado a lado (2009): lê só a coluna da cor `cor`.
    Lê palavra a palavra na ordem (página, linha, x) dentro da faixa da coluna, para não perder a linha que o PDF
    quebra entre duas páginas ("67" no pé da página 1 e "D" no topo da página 2)."""
    alvo = norm(cor)
    fichas = []
    with pdfplumber.open(caminho) as pdf:
        for pn, pg in enumerate(pdf.pages):
            ws = pg.extract_words()
            cab = [w for w in ws if norm(w['text']) == alvo]
            gab = [w for w in ws if norm(w['text']).replace('_', '') == 'gab' + alvo]
            if not cab or not gab:
                continue
            x0, x1 = cab[0]['x0'] - 4, gab[0]['x1'] + 4
            for w in sorted(ws, key=lambda w: (round(w['top']), w['x0'])):
                if w['top'] > cab[0]['bottom'] and x0 <= (w['x0'] + w['x1']) / 2 <= x1:
                    fichas.append(w['text'])
    gab, numero = {}, None
    for t in fichas:
        if re.fullmatch(r'\d{1,3}', t):
            numero = int(t)
        elif numero and (re.fullmatch(r'[A-E]', t, re.I) or re.match(r'anulad', t, re.I)):
            resposta = None if re.match(r'anulad', t, re.I) else t.upper()
            if P.e_idioma(numero):          # 2009: uma só resposta vale para inglês e espanhol
                gab[(numero, 'ingles')] = gab[(numero, 'espanhol')] = resposta
            else:
                gab[(numero, None)] = resposta
            numero = None
    if not gab:
        sys.exit(f'Nenhuma resposta da cor "{cor}" foi reconhecida no PDF de gabarito.')
    return gab


# Letra desenhada como disco preto com "furos" brancos (gabarito regular de 2010): nº de pontos de cada furo.
_LETRA_POR_FUROS = {(3, 9): 'A', (9, 10, 16): 'B', (19,): 'C', (11, 12): 'D', (12,): 'E'}


def _letra_no_circulo(pg, c, P):
    """Letra A-E dentro do círculo `c`: caractere de fonte de marcador ou disco vetorial com furos."""
    cx0, ct, cx1, cb = c
    dentro = lambda o: cx0 <= (o['x0'] + o['x1']) / 2 <= cx1 and ct <= (o['top'] + o['bottom']) / 2 <= cb
    for ch in pg.chars:
        if ch['text'] in 'ABCDE' and ch['text'].strip() and any(f in ch['fontname'] for f in P.fontes_letra) and dentro(ch):
            return ch['text']
    for d in pg.curves:
        if (6 <= d['x1'] - d['x0'] <= 8 and 6 <= d['bottom'] - d['top'] <= 8 and d.get('fill')
                and len(d.get('pts', [])) == 5 and dentro(d)):
            furos = tuple(sorted(len(o['pts']) for o in pg.curves if o is not d and o.get('fill')
                                 and o.get('non_stroking_color') == (1.0, 1.0, 1.0)
                                 and d['x0'] <= o['x0'] and o['x1'] <= d['x1'] + 0.3
                                 and d['top'] <= o['top'] and o['bottom'] <= d['bottom'] + 0.3))
            if furos in _LETRA_POR_FUROS:
                return _LETRA_POR_FUROS[furos]
    return None


def _gabarito_marcado(caminho, P):
    """Caderno com a resposta marcada (2010): a letra certa tem um círculo verde (ou verde-azulado) só contornado em volta.
    Lê os círculos na ordem de leitura (página, coluna, altura), identifica a letra dentro de cada um (fonte de
    marcador no PPL; disco vetorial com furos no gabarito regular) e numera a sequência pela ordem das questões do
    dia (91-95 inglês, 91-95 espanhol, 96-180 no dia 2). Os rótulos "Questão N" legíveis conferem a numeração."""
    def verde(cor):
        return isinstance(cor, (tuple, list)) and len(cor) == 3 and cor[1] > cor[0] + 0.2     # verde ou verde-azulado

    marcas, rotulos = [], []                  # (pg, faixa, coluna, topo, letra) / (pg, faixa, coluna, topo, número)
    with pdfplumber.open(caminho) as pdf:
        for pn, pg in enumerate(pdf.pages, start=1):
            meio = pg.width / 2
            ws = pg.extract_words()
            # linhas que atravessam a calha central: trecho de largura total; a ordem de leitura é por faixa
            cruzam = sorted(w['top'] for w in ws if w['x0'] < meio - 3 and w['x1'] > meio + 3)

            def chave(x, topo):
                faixa = sum(1 for t in cruzam if t < topo - 2)
                return (pn, faixa, x > meio - 20, topo)
            for k, w in enumerate(ws[:-1]):
                if (re.match(r'Quest', w['text']) and re.fullmatch(r'\d{1,3}', ws[k + 1]['text'])
                        and 1 <= int(ws[k + 1]['text']) <= 180):
                    rotulos.append(chave(w['x0'], w['top']) + (int(ws[k + 1]['text']),))
            for o in pg.curves:
                w, h = o['x1'] - o['x0'], o['bottom'] - o['top']
                if 10 <= w <= 40 and 8 <= h <= 24 and o.get('stroke') and not o.get('fill') and verde(o.get('stroking_color')):
                    letra = _letra_no_circulo(pg, (o['x0'], o['top'], o['x1'], o['bottom']), P)
                    if letra:                         # círculo verde sem letra dentro é desenho da questão
                        marcas.append(chave(o['x0'] + 10, o['top']) + (letra,))
    marcas.sort()
    numeros = sorted({r[4] for r in rotulos})
    if not numeros:
        sys.exit('Gabarito marcado: nenhum rótulo "Questão N" legível no caderno.')
    dia = 1 if numeros[0] <= 90 else 2
    ordem = []
    for idioma in ('ingles', 'espanhol') if P.tem_idioma(dia) else ():
        ordem += [(n, idioma) for n in P.faixa_dia(dia) if P.e_idioma(n)]
    ordem += [(n, None) for n in P.faixa_dia(dia) if not P.e_idioma(n)]
    if len(marcas) != len(ordem):
        sys.exit(f'Gabarito marcado: {len(marcas)} respostas circuladas, esperadas {len(ordem)}.')
    gab = {}
    for marca, questao in zip(marcas, ordem):
        pos, letra = marca[:4], marca[4]
        antes = [r for r in rotulos if r[:4] < pos]
        if antes and not P.e_idioma(questao[0]) and max(antes)[4] != questao[0]:
            ultimo = max(antes)                     # rótulo legível mais próximo acima precisa bater
            if not any(ultimo[:4] < m[:4] < pos for m in marcas):
                sys.exit(f'Gabarito marcado: a marca da pág. {pos[0]} cai na Questão {ultimo[4]}, '
                         f'mas a ordem dá {questao[0]}.')
        gab[questao] = letra
    return gab


def _gabarito_manual(caminho):
    """Gabarito transcrito à mão (manuais/ANO-CATEGORIA-diaN-gabarito.json), para prova sem PDF de gabarito
    (PPL 2010: a resposta está circulada no caderno e foi conferida visualmente). Formato:
    {"1": "A", ..., "91-ingles": "B", "91-espanhol": "C", "_obs": "..."}; valor null = anulada."""
    dados = json.loads(Path(caminho).read_text(encoding='utf-8'))
    gab = {}
    for chave, resp in dados.items():
        if chave.startswith('_'):
            continue
        num, _, idioma = chave.partition('-')
        if resp is not None and not re.fullmatch(r'[A-E]', resp):
            sys.exit(f'{Path(caminho).name}: resposta inválida "{resp}" na questão {chave}.')
        gab[(int(num), idioma or None)] = resp
    if not gab:
        sys.exit(f'{Path(caminho).name}: nenhuma resposta.')
    return gab


def carregar_gabaritos(caminho, idioma_forcado=None, P=None):
    """Lê pares questão/resposta do PDF oficial de gabarito. Chave: (número, idioma|None)."""
    if P is not None and P.gabarito_manual and str(caminho).endswith('.json'):
        return _gabarito_manual(caminho)
    if P is not None and P.gabarito_no_caderno:
        return _gabarito_marcado(caminho, P)
    if P is not None and P.cor_gabarito:
        return _gabarito_por_cor(caminho, P.cor_gabarito, P)
    e_idioma = P.e_idioma if P is not None else (lambda n: 1 <= n <= 5)
    padrao_bilingue = re.compile(r'^\s*(\d{1,3})\s+([A-E])\s+([A-E])\s+(\d{1,3})\s+([A-E])\s*$', re.I)
    padrao = re.compile(
        r'(?<!\d)(?:QUEST[ÃA]O\s*)?(\d{1,3})\s*(?:[:.)\-]\s*|\s+)'
        r'(?:(?:GABARITO|RESPOSTA)\s*[:.)\-]?\s*)?([A-E])(?=\s|$|[.,;|])', re.I)
    anuladas = re.compile(r'(?<!\d)(\d{1,3})\s+ANULAD[AO]\b', re.I)
    with pdfplumber.open(caminho) as pdf:
        linhas = [l for p in pdf.pages for l in (p.extract_text() or '').splitlines()]
    doc = norm(' '.join(linhas))
    bilingue_doc = 'espanhol' in doc and 'ingl' in doc
    gab, idioma_atual = {}, idioma_forcado
    for linha in linhas:
        linha = re.sub(r'\*(?=[A-E]\b)', '', linha)      # "49 *A": asterisco de observação no gabarito
        n = norm(linha)
        if 'ingles' in n or 'ingl' in n or 'english' in n:
            idioma_atual = 'ingles'
        elif 'espanhol' in n or 'espanol' in n or 'spanish' in n:
            idioma_atual = 'espanhol'
        for m in anuladas.finditer(linha):
            numero = int(m.group(1))
            if 1 <= numero <= 180 and (not e_idioma(numero) or idioma_atual in ('ingles', 'espanhol')):
                gab[(numero, idioma_atual if e_idioma(numero) else None)] = None
        bi = padrao_bilingue.fullmatch(linha)
        if bilingue_doc and bi:
            ni, nc = int(bi.group(1)), int(bi.group(4))
            if e_idioma(ni) and 46 <= nc <= 180 and not e_idioma(nc):
                gab[(ni, 'ingles')] = bi.group(2).upper()
                gab[(ni, 'espanhol')] = bi.group(3).upper()
                gab[(nc, None)] = bi.group(5).upper()
                continue
        par_idioma = re.fullmatch(r'\s*(\d{1,3})\s+([A-E])\s+([A-E])\s*', linha, re.I)
        if bilingue_doc and par_idioma and e_idioma(int(par_idioma.group(1))):   # "91 E D" (inglês, espanhol)
            ni = int(par_idioma.group(1))
            gab[(ni, 'ingles')] = par_idioma.group(2).upper()
            gab[(ni, 'espanhol')] = par_idioma.group(3).upper()
            continue
        for m in padrao.finditer(linha.upper()):
            numero, resposta = int(m.group(1)), m.group(2).upper()
            if not 1 <= numero <= 180:
                continue
            if e_idioma(numero) and idioma_atual not in ('ingles', 'espanhol'):
                continue
            chave = (numero, idioma_atual if e_idioma(numero) else None)
            if chave in gab and gab[chave] and gab[chave] != resposta:
                sys.exit(f'O PDF de gabarito tem respostas conflitantes para a questão {numero}.')
            gab[chave] = resposta
    if not gab:
        sys.exit('Nenhuma resposta foi reconhecida no PDF de gabarito. Confira o formato do arquivo.')
    return gab


# ───────────────────────── Auditoria ─────────────────────────
RUIDO_COBERTURA = {'questao', 'questoes', 'opcao', 'ingles', 'espanhol', 'tecnologias', 'ciencias', 'natureza',
                   'humanas', 'linguagens', 'matematica', 'codigos', 'suas', 'redacao', 'proposta'}
RE_VAZAMENTO = re.compile(r'ENE[MN]\d{2,4}|CADERNO\s*\d|▪|\.indb|\b\d{2}/\d{2}/\d{4}\s+\d{2}:\d{2}|\*\d{5,}[A-Z]{2}\d*\*')


def auditar(r):
    """Lista de avisos de uma questão extraída."""
    av = []
    campos = {'enunciado': r['enunciado'], 'texto_apoio': r['texto_apoio'], 'credito': r['credito_texto']}
    for nome, valor in list(campos.items()) + [(f'alt {chr(65 + i)}', a) for i, a in enumerate(r['alternativas'])]:
        if valor and RE_VAZAMENTO.search(valor):
            av.append(f'{nome}: texto de cabeçalho/rodapé/marca d\'água')
    for i, a in enumerate(r['alternativas']):
        letra = chr(65 + i)
        if not a and letra not in r['alternativas_imagens']:
            av.append(f'alt {letra} vazia')
        if len(a) > 600:
            av.append(f'alt {letra} muito longa ({len(a)} car.): pode conter texto da questão seguinte')
    if len(r['enunciado']) < 12:
        av.append('enunciado muito curto')
    if len(r['enunciado']) > 1500:
        av.append(f'enunciado muito longo ({len(r["enunciado"])} car.)')
    if r['materia'] == 'matematica' and any(
            re.fullmatch(r'\d+\s\d+', a) and not re.fullmatch(r'\d{1,3}(\s\d{3})+', a) for a in r['alternativas']):
        av.append('alternativa com números soltos: conferir (raiz/estrutura matemática?)')
    if r.get('_fracoes'):
        av.append(f'{r["_fracoes"]} fração(ões) linearizada(s) como a/b: conferir')
    if r.get('_indices_soltos'):
        av.append(f'{r["_indices_soltos"]} caractere(s) em tamanho de índice sem sobrescrito/subscrito reconhecido: conferir')
    if r.get('_formulas'):
        av.append(f'{r["_formulas"]} fórmula(s) salvas como imagem (glifos não decodificáveis ou estrutura complexa)')
    if r.get('_numerada'):
        av.append('texto com linhas numeradas: numeração removida')
    for i, a in enumerate(r['alternativas']):                       # (crítico) alternativa cortada no meio
        if re.search(r'\s(?:do|da|dos|das|de|com|em|no|na|nos|nas|para|por|pela|pelo|e|ou|a|o|as|os|que|um|uma)$',
                     a or ''):                                       # minúsculas: "ponto A" não é corte
            av.append(f'CRÍTICO: alt {chr(65 + i)} termina em "{a.split()[-1]}" (possível corte)')
    for nome in ('enunciado', 'texto_apoio', 'credito_texto'):
        for linha in (r.get(nome) or '').splitlines():
            if _parece_lixo(linha):
                av.append(f'CRÍTICO: {nome} com rótulos de gráfico embaralhados ("{linha[:30]}")')
                break
    for nome, valor in [('enunciado', r['enunciado']), ('credito', r['credito_texto'])] + \
            [(f'alt {chr(65 + i)}', a) for i, a in enumerate(r['alternativas'])]:
        if valor and re.search(r'\bCaderno\s+\d+\s*[-–].{0,30}P[áa]gina\s+\d+|\d+º\s*dia\s*\|', valor):
            av.append(f'CRÍTICO: {nome}: rodapé do caderno no texto')
    return av


def auditar_digitos(palavras_corpo, resultados):
    """Algarismos presentes no PDF e ausentes do resultado (ex.: numerador apagado por engano)."""
    def digitos(t):
        return Counter(c for c in unicodedata.normalize('NFKD', t) if c.isdigit())
    pdf_d = Counter()
    for w in palavras_corpo:
        pdf_d.update(digitos(w))
    out_d = Counter()
    for r in resultados:
        for campo in [r['enunciado'], r['texto_apoio'] or '', r['credito_texto'] or ''] + r['alternativas']:
            out_d.update(digitos(campo))
    return dict(pdf_d - out_d)


def auditar_cobertura(palavras_corpo, resultados):
    """Palavras do corpo do PDF que não aparecem em nenhuma questão extraída (texto perdido).
    Compara só letras: índices (CH₃COO) e números têm conferência própria (auditar_digitos)."""
    sem_digitos = lambda t: re.sub(r'\d', '', norm(unicodedata.normalize('NFKD', t)))
    saida = sem_digitos(' '.join(
        ' '.join(filter(None, [r['enunciado'], r['texto_apoio'], r['credito_texto']] + r['alternativas']))
        for r in resultados))
    faltam = []
    for w in palavras_corpo:
        t = sem_digitos(w)
        if len(t) >= 3 and re.search(r'[a-zA-ZÀ-ÿ]', w) and not re.fullmatch(r'ENE[MN]\d{4}', w, re.I) \
                and t not in saida:
            faltam.append(w)
    return faltam


# ───────────────────────── SQL ─────────────────────────
def sql_questao(registro):
    colunas = ('id', 'numero', 'materia', 'ano', 'categoria', 'idioma', 'enunciado',
               'texto_apoio', 'credito_texto', 'imagem_url', 'imagens_url',
               'alternativas_imagens', 'alternativas', 'gabarito', 'anulada', 'explicacao')
    valores = (
        sql_str(registro['id']), str(registro['numero']), sql_str(registro['materia']),
        str(registro['ano']), sql_str(registro['categoria']), sql_str(registro['idioma']),
        sql_str(registro['enunciado']), sql_str(registro['texto_apoio']),
        sql_str(registro['credito_texto']), sql_str(registro['imagem_url']),
        ('ARRAY[' + ', '.join(sql_str(u) for u in registro['imagens_url']) + ']::text[]'
         if registro['imagens_url'] else 'ARRAY[]::text[]'),
        f'{sql_str(json.dumps(registro["alternativas_imagens"], ensure_ascii=False))}::jsonb',
        f'{sql_str(json.dumps(registro["alternativas"], ensure_ascii=False))}::jsonb',
        sql_str(registro['gabarito']), 'true' if registro['anulada'] else 'false',
        sql_str(registro.get('explicacao')),
    )
    preservar = {'texto_apoio', 'credito_texto', 'imagem_url', 'explicacao'}

    def atualiza(c):
        if c in preservar:
            return f'{c} = coalesce(excluded.{c}, questoes.{c})'
        if c == 'imagens_url':
            return "imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url)"
        if c == 'alternativas_imagens':
            return "alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens)"
        return f'{c} = excluded.{c}'
    return (f'insert into public.questoes ({", ".join(colunas)})\nvalues ({", ".join(valores)})\n'
            f'on conflict (id) do update set\n  ' + ',\n  '.join(atualiza(c) for c in colunas if c != 'id') + ';')


PASTA_MANUAIS = Path(__file__).resolve().parent / 'manuais'
_CAMPOS_MANUAIS = ('enunciado', 'texto_apoio', 'credito_texto', 'alternativas', 'materia')


def aplicar_manuais(pdf, nome, resultados, ignoradas, gabaritos, ano, categoria, dia, args, destino, prefixo_url, log):
    """Correções manuais (extração assistida) de scripts/extrator/manuais/ANO-CATEGORIA-diaN[-idioma].json.

    Para questões que o extrator não lê bem (layout de tela das provas digitais, fórmulas desenhadas), o texto é
    transcrito à mão a partir do PDF e as imagens são recortadas por caixas fixas. Formato (chave = número da
    questão, com "-ingles"/"-espanhol" se for de idioma):
      {"155": {"alternativas": ["10⁻² × 60⁻²", ...],              # campos presentes substituem os extraídos
               "imagens": [{"pg": 21, "caixa": [x0, topo, x1, base], "foto": false}],
               "imagens_alternativas": {"A": [{"pg": 21, "caixa": [...]}]},   # {} remove as imagens extraídas
               "obs": "por que foi corrigida à mão"}}
    Questão ausente da extração precisa de enunciado, alternativas e materia; o gabarito vem sempre do oficial."""
    arq = PASTA_MANUAIS / f'{nome}.json'
    if not arq.exists():
        return resultados, ignoradas
    dados = json.loads(arq.read_text(encoding='utf-8'))
    por_id = {r['id']: r for r in resultados}
    n_corr, n_novas = 0, 0

    def recortes(lista, rotulo, grupo, figs_q):
        saida = []
        for k, f in enumerate(lista, start=1):
            fig = {'pg': f['pg'], 'caixa': tuple(f['caixa']), 'raster': bool(f.get('foto')), 'pad': f.get('pad', 1)}
            nome_img = f'{rotulo}-{grupo}-m{k:02d}'
            if args.dry_run:
                url = f'{prefixo_url}/{nome_img}.{"jpg" if fig["raster"] else "png"}'
            else:
                destino.mkdir(parents=True, exist_ok=True)
                url = f'{prefixo_url}/{salvar_figura(pdf, fig, destino / nome_img, args.dpi, args.formato).name}'
            saida.append(url)
            figs_q.append((url, fig['pg'], tuple(round(v, 1) for v in fig['caixa'])))
        return saida

    for chave, m in dados.items():
        if chave.startswith('_'):
            continue
        num, _, idioma = chave.partition('-')
        numero, idioma = int(num), (idioma or None)
        rotulo = id_questao(ano, categoria, dia, numero, idioma)
        if (numero, idioma) not in gabaritos:
            log(f'MANUAL: {rotulo} sem resposta no gabarito; correção ignorada.')
            continue
        r = por_id.get(rotulo)
        if r is None:
            if not all(m.get(c) for c in ('enunciado', 'alternativas', 'materia')):
                log(f'MANUAL: {rotulo} não foi extraída e a correção não traz enunciado/alternativas/materia.')
                continue
            resposta = gabaritos[(numero, idioma)]
            r = {'id': rotulo, 'numero': numero, 'materia': m['materia'], 'ano': ano, 'categoria': categoria,
                 'idioma': idioma, 'enunciado': '', 'texto_apoio': None, 'credito_texto': None, 'imagem_url': None,
                 'imagens_url': [], 'alternativas_imagens': {}, 'alternativas': ['', '', '', '', ''],
                 'gabarito': resposta, 'anulada': resposta is None, '_fracoes': 0, '_indices_soltos': 0,
                 '_numerada': False, '_formulas': 0, '_figuras': []}
            resultados.append(r)
            por_id[rotulo] = r
            ignoradas = [i for i in ignoradas if i[0] != rotulo]
            n_novas += 1
        else:
            n_corr += 1
        for c in _CAMPOS_MANUAIS:
            if c in m:
                r[c] = m[c] if m[c] != '' else None if c in ('texto_apoio', 'credito_texto') else m[c]
        if 'imagens' in m or 'imagens_alternativas' in m:
            figs_q = []
            if 'imagens' in m:
                r['imagens_url'] = recortes(m['imagens'], rotulo, 'apoio', figs_q)
                r['imagem_url'] = r['imagens_url'][0] if r['imagens_url'] else None
            else:
                figs_q += [f for f in r['_figuras'] if f[0] in r['imagens_url']]
            if 'imagens_alternativas' in m:
                r['alternativas_imagens'] = {l: recortes(v, rotulo, f'alt-{l}', figs_q)
                                             for l, v in sorted(m['imagens_alternativas'].items()) if v}
            else:
                todas = {u for v in r['alternativas_imagens'].values() for u in v}
                figs_q += [f for f in r['_figuras'] if f[0] in todas]
            r['_figuras'] = figs_q
        if len(r['alternativas']) != 5 or any(not t and not r['alternativas_imagens'].get(l)
                                              for t, l in zip(r['alternativas'], 'ABCDE')):
            log(f'MANUAL: {rotulo} ficou com alternativa vazia; confira o arquivo {arq.name}.')
        r['_manual'] = True
        r['_fracoes'] = r['_indices_soltos'] = r['_formulas'] = 0
        r['_avisos'] = auditar(r)
    resultados.sort(key=lambda r: (r['numero'], r['idioma'] or ''))
    log(f'CORREÇÕES MANUAIS ({arq.name}): {n_corr} questão(ões) corrigida(s), {n_novas} incluída(s).')
    return resultados, ignoradas


def id_questao(ano, categoria, dia, numero, idioma):
    sufixo = {'ingles': '-ing', 'espanhol': '-esp'}.get(idioma, '')
    return f'enem-{ano}-{categoria}-d{dia}-q{numero:02d}{sufixo}'


# ───────────────────────── Execução de uma prova ─────────────────────────
def extrair_prova(args, caminho_pdf, caminho_gab, ano, dia, categoria, idioma_forcado=None, sufixo_saida=''):
    def log(m):
        print(m)

    P = obter_perfil(ano, dia, categoria, {
        'topo_rel': args.topo, 'rodape_rel': args.rodape, 'tam_credito': args.tam_credito})
    log(f'\n══ {ano} · {categoria} · dia {dia}{" · " + idioma_forcado if idioma_forcado else ""} · {Path(caminho_pdf).name}')
    log(f'perfil: {P.nome}')
    gabaritos = carregar_gabaritos(caminho_gab, idioma_forcado, P)
    log(f'{len(gabaritos)} respostas carregadas do gabarito.')

    with pdfplumber.open(caminho_pdf) as pdf:
        total = len(pdf.pages)
        if args.paginas:
            a, _, b = args.paginas.partition('-')
            paginas = list(range(int(a), int(b or a) + 1))
        else:
            paginas = list(range(1, total + 1))
        paginas = [p for p in paginas if 1 <= p <= total]
        if P.pular_instrucoes and not args.paginas:   # digital: páginas de instruções antes da 1ª questão
            for k in list(paginas):
                if RE_QUESTAO.search(pdf.pages[k - 1].extract_text() or ''):
                    break
                paginas.remove(k)
        if P.pular_capa and not args.paginas:        # capa com instruções: não tem questão
            capa = pdf.pages[0].extract_text() or ''
            if not RE_QUESTAO.search(capa):
                paginas = [p for p in paginas if p != 1]
        fluxo, corpo_palavras, perdas = ler_fluxo(pdf, str(caminho_pdf), paginas, P, log)
        alt_por_fonte = any(i.get('alt') for i in fluxo if i['tipo'] == 'linha')
        log(f'PDF: {total} páginas; lidas {len(paginas)}; alternativas por {"fonte" if alt_por_fonte else "texto"}.')
        questoes = segmentar(fluxo, alt_por_fonte, P, idioma_forcado, log)
        if P.alternativas_por_figuras:               # alternativas numa imagem só, em grade (A D / B E / C)
            for q in questoes.values():
                if not q['alts']:
                    _dividir_figura_em_alternativas(pdf, q)
                else:
                    _completar_alternativas_desenhadas(pdf, q)
                _tirar_rotulos_das_figuras(q, crescer=P.rotulos_na_figura)
                _formula_solta_como_imagem(pdf, q)
        log(f'Questões reconhecidas no PDF: {len(questoes)}.')

        destino = Path(args.saida_img) / str(ano) / categoria / f'dia{dia}'
        prefixo_url = f'{args.url_img.rstrip("/")}/{ano}/{categoria}/dia{dia}'
        if not args.dry_run:
            destino.mkdir(parents=True, exist_ok=True)

        resultados, ignoradas, cache_fig = [], [], {}
        linhas_por_pg = {}                       # linhas que ficaram como texto (para aparar figuras encostadas)
        for it in fluxo:
            if it['tipo'] == 'linha' and it.get('texto', '').strip():
                linhas_por_pg.setdefault(it['pg'], []).append(it)
        for chave, q in sorted(questoes.items(), key=lambda it: (it[0][0], it[0][1] or '')):
            numero, idioma = chave
            rotulo = id_questao(ano, categoria, dia, numero, idioma)
            if chave not in gabaritos:
                ignoradas.append((rotulo, 'resposta não encontrada no arquivo de gabarito'))
                continue
            resposta = gabaritos[chave]
            base, cred, enun, figs = separar_base(q['itens'], P)
            texto, credito = montar_texto(base), montar_credito(cred)
            if not q.get('materia'):
                ignoradas.append((rotulo, 'área da questão não identificada'))
                continue
            if len(q['alts']) != 5:
                ignoradas.append((rotulo, f'{len(q["alts"])} alternativas em vez de 5'))
                continue
            alternativas = [texto_alternativa(a) for a in q['alts']]
            if (any(not t and not a.get('figuras') for t, a in zip(alternativas, q['alts']))
                    or (not montar_texto(enun) and not figs)):
                ignoradas.append((rotulo, 'enunciado ou alternativa vazio'))
                continue

            figs_q = []                      # (url, página, caixa): usado pela trava de regressão

            def urls(figuras, grupo):
                saida = []
                for k, f in enumerate(figuras, start=1):
                    if P.aparar_texto_vizinho:
                        _aparar_texto_vizinho(f, linhas_por_pg.get(f['pg'], []))
                    ck = (f['pg'], tuple(round(v) for v in f['caixa']))
                    if ck not in cache_fig:
                        nome = f'{rotulo}-{grupo}-{k:02d}'
                        if args.dry_run:
                            jpg = args.formato == 'jpg' or (args.formato == 'auto' and f['raster'])
                            cache_fig[ck] = f'{prefixo_url}/{nome}.{"jpg" if jpg else "png"}'
                        else:
                            cache_fig[ck] = f'{prefixo_url}/{salvar_figura(pdf, f, destino / nome, args.dpi, args.formato).name}'
                    saida.append(cache_fig[ck])
                    figs_q.append((cache_fig[ck], f['pg'], tuple(round(v, 1) for v in f['caixa'])))
                return saida

            imagens_url = urls(figs, 'apoio')
            alt_imgs = {a['letra']: urls(a['figuras'], f'alt-{a["letra"]}') for a in q['alts'] if a.get('figuras')}
            linhas_q = [l for l in q['itens'] if l['tipo'] == 'linha'] + [l for a in q['alts'] for l in a['linhas']]
            r = {
                'id': rotulo, 'numero': numero, 'materia': q['materia'], 'ano': ano, 'categoria': categoria,
                'idioma': idioma, 'enunciado': montar_texto(enun), 'texto_apoio': texto or None,
                'credito_texto': credito or None, 'imagem_url': imagens_url[0] if imagens_url else None,
                'imagens_url': imagens_url, 'alternativas_imagens': alt_imgs, 'alternativas': alternativas,
                'gabarito': resposta, 'anulada': resposta is None,
                '_fracoes': sum(l.get('fracoes', 0) for l in linhas_q),
                '_indices_soltos': sum(l.get('indices_soltos', 0) for l in linhas_q),
                '_numerada': any(l.get('numerada') for l in base),
                '_formulas': sum(1 for f in list(figs) + [g for a in q['alts'] for g in a.get('figuras', [])] if f.get('formula')),
            }
            r['_figuras'] = figs_q
            r['_avisos'] = auditar(r)
            resultados.append(r)

        resultados, ignoradas = aplicar_manuais(pdf, f'{ano}-{categoria}-dia{dia}{sufixo_saida}', resultados, ignoradas,
                                                gabaritos, ano, categoria, dia, args, destino, prefixo_url, log)

        # explicação da resolução (IA), logo após a extração: cruza enunciado, alternativas e gabarito oficial
        nome_cache = f'{ano}-{categoria}-dia{dia}{sufixo_saida}'
        if getattr(args, 'explicar', False) and not args.dry_run:
            IA.explicar(resultados, nome_cache, Path(args.saida_img).parent, log,
                        modelo=args.modelo_explicacao, refazer=args.explicar_refazer)
        else:
            IA.carregar_do_cache(resultados, nome_cache)
            n_cache = sum(1 for r in resultados if r['explicacao'])
            log(f'EXPLICAÇÕES (IA): {n_cache} do cache' + ('' if getattr(args, 'explicar', False) else
                ' (use --explicar, sem --dry-run, para gerar as que faltam)') + '.')
        faltantes = auditar_cobertura(corpo_palavras, resultados)
        digitos_falt = auditar_digitos(corpo_palavras, resultados)

    # ── relatório ──
    com_aviso = [r for r in resultados if r['_avisos']]
    for r in resultados:
        if args.detalhes or r['_avisos']:
            extra = f'  [!] {"; ".join(r["_avisos"])}' if r['_avisos'] else ''
            log(f'- {r["id"]}: {r["materia"]}, enunciado {len(r["enunciado"])} car., apoio {len(r["texto_apoio"] or "")} car., '
                f'{len(r["imagens_url"])} img apoio, {sum(map(len, r["alternativas_imagens"].values()))} img alt.{extra}')
    for rotulo, motivo in ignoradas:
        log(f'- {rotulo}: IGNORADA; {motivo}.')
    numeros = {(r['numero'], r['idioma']) for r in resultados}
    idiomas = ([idioma_forcado] if idioma_forcado else ['ingles', 'espanhol']) if P.tem_idioma(dia) else []
    esperadas = []
    for n in P.faixa_dia(dia):
        if P.e_idioma(n):
            esperadas += [(n, i) for i in idiomas]
        else:
            esperadas.append((n, None))
    esperado = len(esperadas)
    ausentes = [f'{n}-{i[:3]}' if i else n
                for n, i in esperadas if (n, i) not in numeros]
    log(f'\nRESUMO: {len(resultados)} questões extraídas'
        + f' de {esperado} esperadas'
        + f' · {len(com_aviso)} com aviso · {len(ignoradas)} ignoradas · '
        f'{sum(1 for r in resultados if r["anulada"])} anuladas.')
    if ausentes:
        log(f'AUSENTES: {ausentes}')
    log(f'COBERTURA DO TEXTO: {len(faltantes)} palavras do PDF não aparecem em nenhuma questão'
        + (f' (ex.: {", ".join(faltantes[:12])})' if faltantes else ' (nenhuma)') + '.')

    log('LEITURA DAS LINHAS: ' + (f'{len(perdas)} trecho(s) com letras do PDF ausentes da leitura:' if perdas else 'nenhuma letra perdida.'))
    for pg_, y_, letras_, previa_ in perdas[:12]:
        log(f'    pág. {pg_}, y≈{y_:.0f}: faltam {letras_}  ("{previa_}")')
    n_dig = sum(digitos_falt.values())
    log(f'COBERTURA DOS NÚMEROS: ' + (f'{n_dig} algarismo(s) do PDF não aparecem no resultado ({digitos_falt}).' if n_dig else 'completa.'))

    extrair_prova.ultimo_relatorio = {
        'ano': ano, 'categoria': categoria, 'dia': dia, 'idioma': idioma_forcado, 'motor': P.motor,
        'esperadas': esperado, 'extraidas': len(resultados), 'com_aviso': len(com_aviso),
        'ignoradas': [list(i) for i in ignoradas], 'ausentes': [str(a) for a in ausentes],
        'anuladas': sum(1 for r in resultados if r['anulada']),
        'palavras_sem_cobertura': len(faltantes), 'exemplos_sem_cobertura': faltantes[:12],
        'letras_perdidas': len(perdas), 'algarismos_sem_cobertura': n_dig,
        'avisos': {r['id']: r['_avisos'] for r in resultados if r['_avisos']},
        'criticos': sum(1 for r in resultados for v in r['_avisos'] if v.startswith('CRÍTICO')),
        'explicacoes': sum(1 for r in resultados if r.get('explicacao')),
    }
    if args.json:
        saida = [{k: v for k, v in r.items() if not k.startswith('_')} | {'avisos': r['_avisos']} for r in resultados]
        Path(args.json.replace('{n}', f'{ano}-{categoria}-d{dia}{sufixo_saida}')).write_text(
            json.dumps(saida, ensure_ascii=False, indent=1), encoding='utf-8')

    sql = ['-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)',
           f'-- PDF: {Path(caminho_pdf).name} · {len(resultados)} questões. Upsert por id.', 'begin;']
    sql.extend(sql_questao(r) for r in resultados)
    sql += ['commit;', '']
    if args.dry_run:
        log('(dry-run) nada foi gravado.')
        return resultados, ignoradas, faltantes
    if not resultados:
        log('Nenhuma questão completa pôde ser gerada; SQL não foi gravado.')
        return resultados, ignoradas, faltantes
    saida_sql = Path(args.saida_sql) if args.saida_sql else Path(args.pasta_sql) / f'ATUALIZAR-{ano}-{categoria}-dia{dia}{sufixo_saida}.sql'
    saida_sql.parent.mkdir(parents=True, exist_ok=True)
    saida_sql.write_text('\n'.join(sql), encoding='utf-8')
    log(f'SQL gravado em {saida_sql}')
    return resultados, ignoradas, faltantes


def descobrir_provas(pasta, ano, categoria=None, dia=None):
    """Convenção: provas/ANO/CATEGORIA/diaN-prova[-idioma].pdf com diaN-gabarito[-idioma].pdf ao lado."""
    achados = []
    for cat_dir in sorted((pasta / str(ano)).glob('*')):
        if not cat_dir.is_dir() or cat_dir.name not in CATEGORIAS or (categoria and cat_dir.name != categoria):
            continue
        for pdf in sorted(cat_dir.glob('dia[12]-prova*.pdf')):
            m = re.fullmatch(r'dia([12])-prova(?:-(ingles|espanhol))?\.pdf', pdf.name)
            if not m or (dia and int(m.group(1)) != dia):
                continue
            idioma = m.group(2)
            gab = cat_dir / (f'dia{m.group(1)}-gabarito' + (f'-{idioma}' if idioma else '') + '.pdf')
            perfil = obter_perfil(ano, int(m.group(1)), cat_dir.name)
            manual = PASTA_MANUAIS / (f'{ano}-{cat_dir.name}-dia{m.group(1)}' + (f'-{idioma}' if idioma else '')
                                      + '-gabarito.json')
            if not gab.exists() and perfil.gabarito_manual and manual.exists():
                gab = manual                               # gabarito transcrito à mão (PPL 2010)
            elif not gab.exists() and perfil.gabarito_no_caderno:
                gab = pdf                                  # o próprio caderno traz a resposta marcada (2010)
            if not gab.exists():
                print(f'aviso: sem gabarito para {pdf} (esperado {gab.name}); ignorado.')
                continue
            achados.append((pdf, gab, cat_dir.name, int(m.group(1)), idioma))
    return achados


def main():
    ap = argparse.ArgumentParser(
        description='Extrai questões de provas do ENEM (PDF) e gera imagens + SQL compatível com supabase/schema.sql.')
    ap.add_argument('--pdf', help='PDF do caderno (modo manual)')
    ap.add_argument('--gabarito', help='PDF oficial do gabarito (modo manual)')
    ap.add_argument('--ano', type=int, required=True, help='ano da prova (1998 a 2050)')
    ap.add_argument('--dia', type=int, choices=[1, 2], help='dia da prova')
    ap.add_argument('--categoria', choices=CATEGORIAS, help='categoria da prova')
    ap.add_argument('--tudo', action='store_true', help='processa todas as provas de provas/ANO/')
    ap.add_argument('--pasta-provas', default=str(RAIZ / 'provas'), help='pasta raiz das provas')
    ap.add_argument('--idioma', choices=['ingles', 'espanhol'], help='caderno com um só idioma (provas digitais do dia 1)')
    ap.add_argument('--saida-sql', help='arquivo SQL de saída (padrão: supabase/ATUALIZAR-ANO-CATEGORIA-diaDIA.sql)')
    ap.add_argument('--pasta-sql', default=str(RAIZ / 'supabase'), help='pasta dos arquivos SQL gerados')
    ap.add_argument('--saida-img', default=str(RAIZ / 'public' / 'questoes'), help='pasta raiz das figuras')
    ap.add_argument('--url-img', default='/questoes', help='prefixo público gravado em imagem_url')
    ap.add_argument('--paginas', help='intervalo de páginas, ex.: 2-20 (padrão: todas)')
    ap.add_argument('--dpi', type=int, default=200)
    ap.add_argument('--formato', choices=['auto', 'png', 'jpg'], default='auto')
    ap.add_argument('--dry-run', action='store_true', help='só mostra o relatório; não grava imagens nem SQL')
    ap.add_argument('--detalhes', action='store_true', help='lista todas as questões, não só as com aviso')
    ap.add_argument('--json', help='grava o resultado em JSON (aceita {n} no nome para --tudo)')
    ap.add_argument('--topo', type=float, help='ajusta a fração da altura visível que é cabeçalho')
    ap.add_argument('--rodape', type=float, help='ajusta a fração da altura visível onde começa o rodapé')
    ap.add_argument('--tam-credito', type=float, help='ajusta a razão de fonte abaixo da qual a linha é crédito')
    ap.add_argument('--explicar', action='store_true',
                    help='gera a coluna explicacao com IA (Claude) logo após a extração; exige ANTHROPIC_API_KEY')
    ap.add_argument('--explicar-refazer', action='store_true', help='ignora o cache de explicações e gera de novo')
    ap.add_argument('--modelo-explicacao', default=IA.MODELO_PADRAO, help='modelo usado nas explicações')
    ap.add_argument('--relatorio', help='grava o relatório consolidado (JSON) de todas as provas processadas')
    args = ap.parse_args()

    if not 1998 <= args.ano <= 2050:
        ap.error('--ano deve estar entre 1998 e 2050.')
    if args.pdf:
        if not (args.gabarito and args.dia and args.categoria):
            ap.error('no modo manual informe --pdf, --gabarito, --dia e --categoria.')
        extrair_prova(args, args.pdf, args.gabarito, args.ano, args.dia, args.categoria, args.idioma)
        return
    if args.saida_sql and (args.tudo or not (args.categoria and args.dia)):
        ap.error('--saida-sql só vale para uma prova por vez; no modo --tudo o nome é gerado automaticamente.')
    provas = descobrir_provas(Path(args.pasta_provas), args.ano, args.categoria, args.dia)
    if not provas:
        ap.error(f'nenhuma prova encontrada em {args.pasta_provas}/{args.ano}. Use --pdf/--gabarito ou ajuste --pasta-provas.')
    if not args.tudo and not (args.categoria and args.dia):
        ap.error('informe --tudo, ou --categoria e --dia, ou o modo manual (--pdf).')
    total, relatorio = [], []
    for pdf, gab, cat, dia, idioma in provas:
        suf = f'-{idioma}' if idioma else ''
        try:
            res, ign, falt = extrair_prova(args, pdf, gab, args.ano, dia, cat, idioma, suf)
        except SystemExit as e:        # uma prova com problema não interrompe as demais do ano
            print(f'ERRO em {args.ano} {cat} dia {dia}{suf}: {e}')
            relatorio.append({'ano': args.ano, 'categoria': cat, 'dia': dia, 'idioma': idioma, 'erro': str(e)})
            total.append((cat, dia, idioma, 0, 0, 0))
            continue
        relatorio.append(getattr(extrair_prova, 'ultimo_relatorio', {}))
        total.append((cat, dia, idioma, len(res), len(ign), len(falt)))
    if args.relatorio:
        Path(args.relatorio).write_text(json.dumps(relatorio, ensure_ascii=False, indent=1), encoding='utf-8')
    if len(total) > 1:
        print('\n══ PANORAMA')
        for cat, dia, idioma, n, ni, nf in total:
            print(f'  {args.ano} {cat:8s} dia {dia}{" " + idioma if idioma else ""}: {n} extraídas, {ni} ignoradas, {nf} palavras sem cobertura')


if __name__ == '__main__':
    main()
