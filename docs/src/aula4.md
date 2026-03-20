# Química Geral — Configuração Eletrônica e Tabela Periódica

### Dos números quânticos à organização dos elementos

---

###  1 — Motivação

> "Por que o lítio é um metal macio e reativo, enquanto o hélio é um gás inerte?"

- Para **prever a reatividade** de um elemento → precisamos saber como seus elétrons estão distribuídos
- Para **entender a tabela periódica** → precisamos reconhecer que ela é um mapa da configuração eletrônica
- Para **projetar materiais** → precisamos relacionar a estrutura eletrônica com propriedades como condutividade, magnetismo e cor

> A configuração eletrônica é o **código de identidade química** de cada elemento — determina suas ligações, suas propriedades e sua posição na tabela periódica.

---

###  2 — O Modelo Quântico Simplificado

O modelo de Bohr (órbitas circulares definidas) funciona apenas para o hidrogênio. Para átomos com mais elétrons, usa-se o **modelo quântico**:

| Modelo de Bohr | Modelo Quântico |
|----------------|-----------------|
| Elétron em órbita definida | Elétron em **orbital** (região de probabilidade) |
| Posição exata conhecida | Apenas a **probabilidade** de encontrar o elétron |
| Trajetória circular | Nuvem eletrônica com forma definida (s, p, d, f) |
| Funciona para H | Funciona para **todos** os elementos |

> **Orbital:** região do espaço onde há ≥ 90% de probabilidade de encontrar o elétron. Cada orbital comporta no máximo **2 elétrons** com spins opostos.

---

###  3 — Números Quânticos

Equação de Schroedinger para o átomo de hidrogênio:

$$\frac{-\hbar}{2m}\nabla\Psi(x) - \frac{e^2}{r}\Psi(x) = E\Psi(x)$$

Com energias:

$$E(n) = -\frac{13.6 \textrm{eV}}{n^2}$$

O estado de cada elétron é descrito por **quatro números quânticos**:

| Número quântico | Símbolo | Valores permitidos | Significado |
|-----------------|---------|-------------------|-------------|
| Principal | $n$ | 1, 2, 3, 4, ... | **Nível de energia** (camada); determina o tamanho do orbital |
| Secundário (azimutal) | $\ell$ | 0, 1, 2, ..., $(n-1)$ | **Subnível** (forma do orbital): 0→s, 1→p, 2→d, 3→f |
| Magnético | $m_\ell$ | $-\ell, ..., 0, ..., +\ell$ | **Orientação** do orbital no espaço |
| Spin | $m_s$ | $+\tfrac{1}{2}$ ou $-\tfrac{1}{2}$ | **Rotação intrínseca** do elétron (↑ ou ↓) |

**Exemplo:** para $n = 3$:

| $\ell$ | Subnível | $m_\ell$ possíveis | Nº de orbitais | Máx. elétrons |
|--------|----------|---------------------|----------------|---------------|
| 0 | 3s | 0 | 1 | 2 |
| 1 | 3p | −1, 0, +1 | 3 | 6 |
| 2 | 3d | −2, −1, 0, +1, +2 | 5 | 10 |

> O número máximo de elétrons na camada $n$ é $2n^2$: camada 1 → 2, camada 2 → 8, camada 3 → 18, camada 4 → 32.

---

###  4 — Forma dos Orbitais

Cada tipo de subnível tem uma geometria característica:

| Subnível | $\ell$ | Forma | Nº de orbitais | Máx. elétrons |
|----------|--------|-------|----------------|---------------|
| **s** | 0 | Esférica | 1 | 2 |
| **p** | 1 | Lobular (halteres) — ao longo dos eixos x, y, z | 3 | 6 |
| **d** | 2 | Formas complexas (rosetas, trevo) | 5 | 10 |
| **f** | 3 | Formas muito complexas | 7 | 14 |

```
Orbital s:       Orbitais p:           Orbitais d:
                   z                     z
  ( · )          __|__                 __|__
  (   )         /  ·  \              /  ·  \──── x
  ( · )        (   ·   ) ── x      (   ·   )
                \__·__/              \__·__/
              (pz, px, py)         (5 orientações)
```

> Os orbitais s são esféricos e não possuem direção preferencial. Os orbitais p estão orientados ao longo dos três eixos cartesianos. Os orbitais d e f possuem geometrias mais complexas, importantes para a química dos metais de transição.

---

###  5 — Regras de Preenchimento dos Orbitais

Três princípios governam como os elétrons preenchem os orbitais:

| Regra | Enunciado | Consequência |
|-------|-----------|--------------|
| **Aufbau** (construção) | Elétrons ocupam primeiro os orbitais de **menor energia** | Ordem de preenchimento segue o diagrama de Pauling |
| **Exclusão de Pauli** | Dois elétrons no mesmo orbital devem ter **spins opostos** (↑↓) | Cada orbital comporta no máximo 2 elétrons |
| **Regra de Hund** | Em orbitais de mesma energia (**degenerados**), cada orbital recebe 1 elétron antes de qualquer um receber o 2º | Maximiza o número de elétrons desemparelhados |

**Ilustração da regra de Hund para o nitrogênio (N, Z = 7):**

```
2p:  [↑] [↑] [↑]     ← CORRETO (Hund): 3 elétrons desemparelhados
     px  py  pz

2p:  [↑↓] [↑] [ ]    ← ERRADO: emparelhou antes de preencher todos
     px   py  pz
```

---

###  6 — Diagrama de Pauling: Ordem de Preenchimento

A ordem crescente de energia dos subníveis **não** segue simplesmente a ordem de $n$. O diagrama de Pauling fornece a sequência correta:

```
  1s
  2s  2p
  3s  3p  3d
  4s  4p  4d  4f
  5s  5p  5d  5f
  6s  6p  6d
  7s  7p

  Leia ao longo das diagonais (↗):

  1s → 2s → 2p → 3s → 3p → 4s → 3d → 4p → 5s → 4d → 5p →
  6s → 4f → 5d → 6p → 7s → 5f → 6d → 7p
```

**Capacidade acumulada por nível:**

| Subníveis preenchidos | Elétrons acumulados | Elementos correspondentes |
|----------------------|---------------------|--------------------------|
| 1s | 2 | H, He |
| 2s, 2p | 10 | Li → Ne |
| 3s, 3p | 18 | Na → Ar |
| 4s, 3d, 4p | 36 | K → Kr |
| 5s, 4d, 5p | 54 | Rb → Xe |
| 6s, 4f, 5d, 6p | 86 | Cs → Rn |

> **Atenção:** o subnível 4s tem energia **menor** que o 3d — por isso é preenchido antes. Contudo, ao ionizar, os elétrons do 4s são removidos primeiro (maior $n$).

---

###  7 — Configuração Eletrônica: Exemplos Passo a Passo

**Exemplo 1:** Carbono (C, Z = 6 → 6 elétrons)

$$\text{C}: 1s^2\ 2s^2\ 2p^2$$

```
1s: [↑↓]   2s: [↑↓]   2p: [↑] [↑] [ ]
                        px  py  pz
```

> Pela regra de Hund, os 2 elétrons em 2p ocupam orbitais **diferentes** com spins paralelos. O carbono tem **4 elétrons de valência** (camada $n = 2$).

**Exemplo 2:** Oxigênio (O, Z = 8 → 8 elétrons)

$$\text{O}: 1s^2\ 2s^2\ 2p^4$$

```
1s: [↑↓]   2s: [↑↓]   2p: [↑↓] [↑] [↑]
                         px   py  pz
```

> 6 elétrons de valência. O oxigênio tende a **ganhar 2 elétrons** para completar o octeto → forma O²⁻.

**Exemplo 3:** Potássio (K, Z = 19 → 19 elétrons)

$$\text{K}: 1s^2\ 2s^2\ 2p^6\ 3s^2\ 3p^6\ 4s^1$$

> O 19º elétron entra no 4s (não no 3d!) pelo diagrama de Pauling. K tem **1 elétron de valência** → forma K⁺.

**Exemplo 4:** Ferro (Fe, Z = 26 → 26 elétrons)

$$\text{Fe}: 1s^2\ 2s^2\ 2p^6\ 3s^2\ 3p^6\ 4s^2\ 3d^6$$

```
3d: [↑↓] [↑] [↑] [↑] [↑]    ← 4 elétrons desemparelhados (Hund)
```

> Elemento de transição (bloco d). Os 4 elétrons desemparelhados explicam o **ferromagnetismo** do ferro.

---

###  8 — Notação Abreviada com Gás Nobre

Para simplificar configurações longas, usamos o **gás nobre anterior** como núcleo:

| Gás nobre | Z | Configuração |
|-----------|---|-------------|
| He | 2 | $1s^2$ |
| Ne | 10 | $1s^2\ 2s^2\ 2p^6$ |
| Ar | 18 | $[\text{Ne}]\ 3s^2\ 3p^6$ |
| Kr | 36 | $[\text{Ar}]\ 4s^2\ 3d^{10}\ 4p^6$ |
| Xe | 54 | $[\text{Kr}]\ 5s^2\ 4d^{10}\ 5p^6$ |
| Rn | 86 | $[\text{Xe}]\ 6s^2\ 4f^{14}\ 5d^{10}\ 6p^6$ |

**Exemplos com notação abreviada:**

| Elemento | Z | Configuração completa | Forma abreviada |
|----------|---|----------------------|-----------------|
| Na | 11 | $1s^2\ 2s^2\ 2p^6\ 3s^1$ | $[\text{Ne}]\ 3s^1$ |
| Cl | 17 | $1s^2\ 2s^2\ 2p^6\ 3s^2\ 3p^5$ | $[\text{Ne}]\ 3s^2\ 3p^5$ |
| Fe | 26 | $1s^2\ 2s^2\ 2p^6\ 3s^2\ 3p^6\ 4s^2\ 3d^6$ | $[\text{Ar}]\ 4s^2\ 3d^6$ |
| Br | 35 | $1s^2\ ...\ 4s^2\ 3d^{10}\ 4p^5$ | $[\text{Ar}]\ 4s^2\ 3d^{10}\ 4p^5$ |

---

###  9 — Exceções Notáveis: Cromo e Cobre

Alguns elementos do bloco d apresentam configurações que **divergem** do diagrama de Pauling por razões de estabilidade:

| Elemento | Esperado (Pauling) | Real | Motivo |
|----------|--------------------|------|--------|
| Cr (Z = 24) | $[\text{Ar}]\ 4s^2\ 3d^4$ | $[\text{Ar}]\ 4s^1\ 3d^5$ | Subnível d **semi-preenchido** (5 elétrons) é mais estável |
| Cu (Z = 29) | $[\text{Ar}]\ 4s^2\ 3d^9$ | $[\text{Ar}]\ 4s^1\ 3d^{10}$ | Subnível d **totalmente preenchido** (10 elétrons) é mais estável |

> **Estabilidade extra:** subníveis $d^5$ (semi-preenchido) e $d^{10}$ (completo) têm simetria máxima e menor repulsão eletrônica, conferindo energia mais baixa.

Outros elementos com comportamento similar: Mo (Z = 42), Ag (Z = 47), Au (Z = 79).

---

###  10 — Configuração Eletrônica de Íons

Ao formar íons, a ordem de **remoção** dos elétrons difere da ordem de preenchimento:

**Regra:** elétrons do subnível de **maior $n$** são removidos primeiro.

| Espécie | Z | Config. eletrônica | Elétrons |
|---------|---|--------------------|----------|
| Fe | 26 | $[\text{Ar}]\ 4s^2\ 3d^6$ | 26 |
| Fe²⁺ | 26 | $[\text{Ar}]\ 3d^6$ | 24 |
| Fe³⁺ | 26 | $[\text{Ar}]\ 3d^5$ | 23 |

> No Fe, os elétrons do **4s** (maior $n = 4$) são removidos **antes** dos elétrons do **3d** ($n = 3$), mesmo que o 4s tenha sido preenchido primeiro.

**Mais exemplos:**

| Espécie | Configuração | Observação |
|---------|-------------|------------|
| Ca²⁺ (Z = 20) | $[\text{Ar}]$ | Isoeletrônico do Ar — configuração de gás nobre |
| Cl⁻ (Z = 17) | $[\text{Ne}]\ 3s^2\ 3p^6 = [\text{Ar}]$ | Isoeletrônico do Ar — ganhou 1 elétron |
| Cu⁺ (Z = 29) | $[\text{Ar}]\ 3d^{10}$ | Subnível d completo — muito estável |
| Cu²⁺ (Z = 29) | $[\text{Ar}]\ 3d^9$ | 1 elétron desemparelhado — cor azulada em solução |

---

###  11 — Elétrons de Valência e a Tabela Periódica

A configuração eletrônica **determina** a posição de cada elemento na tabela periódica:

| Característica | Como se relaciona com a configuração |
|----------------|--------------------------------------|
| **Período** (linha) | Número quântico principal máximo ($n$) do último elétron |
| **Grupo** (coluna) | Número de elétrons de valência (grupos principais) |
| **Bloco** | Tipo de subnível do último elétron preenchido (s, p, d, f) |

**Os blocos da tabela periódica:**

```
         1   2                            13  14  15  16  17  18
       ┌───┬───┐                        ┌───┬───┬───┬───┬───┬───┐
       │   │   │   BLOCO s              │   │   │   │   │   │   │ BLOCO p
       │ s¹│ s²│   (grupos 1-2)         │p¹ │p² │p³ │p⁴ │p⁵ │p⁶ │ (grupos 13-18)
       └───┴───┘                        └───┴───┴───┴───┴───┴───┘

                  3   4   5   6   7   8   9  10  11  12
                ┌───┬───┬───┬───┬───┬───┬───┬───┬───┬───┐
                │d¹ │d² │d³ │d⁴ │d⁵ │d⁶ │d⁷ │d⁸ │d⁹ │d¹⁰│ BLOCO d
                └───┴───┴───┴───┴───┴───┴───┴───┴───┴───┘  (grupos 3-12)

         BLOCO f  (lantanídeos: 4f¹ → 4f¹⁴ ; actinídeos: 5f¹ → 5f¹⁴)
```

**Exemplos de leitura da tabela periódica:**

| Elemento | Config. valência | Bloco | Período | Grupo |
|----------|-----------------|-------|---------|-------|
| Li (Z = 3) | $2s^1$ | s | 2 | 1 |
| C (Z = 6) | $2s^2\ 2p^2$ | p | 2 | 14 |
| S (Z = 16) | $3s^2\ 3p^4$ | p | 3 | 16 |
| K (Z = 19) | $4s^1$ | s | 4 | 1 |
| Fe (Z = 26) | $4s^2\ 3d^6$ | d | 4 | 8 |
| Br (Z = 35) | $4s^2\ 3d^{10}\ 4p^5$ | p | 4 | 17 |

---

###  12 — Famílias Importantes e suas Configurações

| Família | Grupo | Config. valência | Propriedades |
|---------|-------|-----------------|-------------|
| Metais alcalinos | 1 | $ns^1$ | Muito reativos; formam cátions +1; baixa energia de ionização |
| Metais alcalino-terrosos | 2 | $ns^2$ | Reativos; formam cátions +2 |
| Halogênios | 17 | $ns^2\ np^5$ | Muito eletronegativos; formam ânions −1 |
| Gases nobres | 18 | $ns^2\ np^6$ | Inertes; camada de valência completa (octeto) |
| Metais de transição | 3–12 | $ns^{1-2}\ (n{-}1)d^{1-10}$ | Vários estados de oxidação; compostos coloridos |

> **Regra do octeto:** átomos dos grupos principais tendem a ganhar, perder ou compartilhar elétrons para atingir a configuração de gás nobre (8 elétrons na camada de valência).

---

###  13 — Magnetismo e Configuração Eletrônica

A presença de **elétrons desemparelhados** determina o comportamento magnético:

| Tipo | Elétrons desemparelhados | Comportamento |
|------|--------------------------|--------------|
| **Diamagnético** | Nenhum (todos emparelhados) | Fracamente repelido por campo magnético |
| **Paramagnético** | Um ou mais | Atraído por campo magnético |

**Exemplos:**

| Espécie | Configuração | Elétrons desempar. | Comportamento |
|---------|-------------|-------------------|---------------|
| Zn (Z = 30) | $[\text{Ar}]\ 4s^2\ 3d^{10}$ | 0 | Diamagnético |
| Fe (Z = 26) | $[\text{Ar}]\ 4s^2\ 3d^6$ | 4 | Paramagnético |
| Fe³⁺ | $[\text{Ar}]\ 3d^5$ | 5 | Fortemente paramagnético |
| Cu²⁺ | $[\text{Ar}]\ 3d^9$ | 1 | Paramagnético |

> O ferro, o cobalto e o níquel possuem tantos elétrons desemparelhados que apresentam **ferromagnetismo** — uma forma intensa e permanente de magnetismo.

---

###  14 — Aplicações em Engenharia

| Área | Conexão com configuração eletrônica |
|------|--------------------------------------|
| Semicondutores | Si ($[\text{Ne}]\ 3s^2\ 3p^2$): 4 elétrons de valência → rede tetraédrica; dopagem com P (5 e⁻) ou B (3 e⁻) |
| Metalurgia do aço | Fe: elétrons 3d → múltiplos estados de oxidação (Fe²⁺, Fe³⁺) → corrosão e ligas |
| LEDs e lasers | Transições eletrônicas entre níveis → emissão de fótons com cores específicas |
| Catálise | Metais de transição (Pt, Pd, Ni): orbitais d parcialmente preenchidos → adsorção de reagentes |
| Pigmentos e tintas | Íons de transição: elétrons d desemparelhados absorvem luz visível → compostos coloridos |
| Baterias de Li-íon | Li ($[\text{He}]\ 2s^1$): perde facilmente 1 elétron; íon Li⁺ pequeno → alta mobilidade |

> **Exemplo:** a cor azul do sulfato de cobre (\ce{CuSO4}) vem do íon Cu²⁺ ($[\text{Ar}]\ 3d^9$), que absorve luz na região vermelha/amarela do espectro.

---

###  15 — Mapa Conceitual da Aula

```
               MODELO QUÂNTICO
                     │
            NÚMEROS QUÂNTICOS
          (n, ℓ, mℓ, ms)
                     │
          ┌──────────┴──────────┐
          │                     │
    NÍVEIS (n)           SUBNÍVEIS (ℓ)
    = camadas            = forma do orbital
          │              (s, p, d, f)
          │                     │
          │              ORBITAIS (mℓ)
          │              = orientação
          │                     │
          └──────────┬──────────┘
                     │
          REGRAS DE PREENCHIMENTO
          ┌──────────┼──────────┐
          │          │          │
       Aufbau      Pauli      Hund
    (menor E)   (máx. 2 e⁻)  (desemparelha)
          │
          ▼
    CONFIGURAÇÃO ELETRÔNICA
          │
    ┌─────┴──────┐
    │            │
  VALÊNCIA    BLOCO (s,p,d,f)
  (grupo)     da tabela periódica
    │            │
    ▼            ▼
 REATIVIDADE  TABELA PERIÓDICA
 (octeto)     (período = n máx;
               grupo = e⁻ valência)
                     │
              PROPRIEDADES
              (magnetismo, cor,
               condutividade)
```

---

###  16 — Resumo e Conexões

| Conceito | Definição | Expressão / Exemplo |
|----------|-----------|-------------------|
| Número quântico $n$ | Nível de energia (camada) | $n = 1, 2, 3, ...$ |
| Número quântico $\ell$ | Subnível (forma do orbital) | $\ell = 0$ (s), 1 (p), 2 (d), 3 (f) |
| Número quântico $m_\ell$ | Orientação do orbital | $-\ell \leq m_\ell \leq +\ell$ |
| Número quântico $m_s$ | Spin do elétron | $+\tfrac{1}{2}$ (↑) ou $-\tfrac{1}{2}$ (↓) |
| Princípio de Aufbau | Preencher de menor para maior energia | Diagrama de Pauling |
| Exclusão de Pauli | Máximo 2 elétrons por orbital (spins opostos) | Cada orbital: ↑↓ |
| Regra de Hund | Maximizar elétrons desemparelhados | 2p: [↑][↑][↑] antes de [↑↓][↑][ ] |
| Elétrons de valência | Elétrons da camada de maior $n$ | Determinam grupo e reatividade |
| Ionização | Elétrons de maior $n$ são removidos primeiro | Fe → Fe²⁺: perde 4s antes de 3d |

---

###  17 — Exercícios Propostos

**1.** Faça a configuração eletrônica completa e abreviada (com gás nobre) dos seguintes elementos e indique o número de elétrons de valência:
   - (a) N (Z = 7)
   - (b) Si (Z = 14)
   - (c) K (Z = 19)
   - (d) Mn (Z = 25)

**2.** O cálcio (Ca, Z = 20) é um metal essencial para estruturas ósseas e para a construção civil (cal, cimento).
   - (a) Escreva a configuração eletrônica completa e abreviada do Ca.
   - (b) Qual íon o Ca tende a formar? Escreva a configuração eletrônica desse íon.
   - (c) O íon formado é isoeletrônico de qual gás nobre?

**3.** Determine o número de elétrons na camada de valência e identifique o bloco (s, p, d ou f) da tabela periódica para:
   - (a) S (Z = 16)
   - (b) Ti (Z = 22)
   - (c) Ge (Z = 32)

**4.** O cromo (Cr, Z = 24) apresenta uma configuração eletrônica que difere do previsto pelo diagrama de Pauling.
   - (a) Qual seria a configuração esperada pelo diagrama de Pauling?
   - (b) Qual é a configuração real? Por que essa configuração é mais estável?
   - (c) Escreva a configuração do íon Cr³⁺ e indique quantos elétrons desemparelhados possui.

**5.** Classifique as espécies abaixo como paramagnéticas ou diamagnéticas, justificando com a configuração eletrônica:
   - (a) Zn (Z = 30)
   - (b) Co (Z = 27)
   - (c) Ca²⁺ (Z = 20)

---

###  18 — Gabarito dos Exercícios

**1.**
- (a) $\text{N}: 1s^2\ 2s^2\ 2p^3 = [\text{He}]\ 2s^2\ 2p^3$ → **5 elétrons de valência**
- (b) $\text{Si}: 1s^2\ 2s^2\ 2p^6\ 3s^2\ 3p^2 = [\text{Ne}]\ 3s^2\ 3p^2$ → **4 elétrons de valência**
- (c) $\text{K}: 1s^2\ 2s^2\ 2p^6\ 3s^2\ 3p^6\ 4s^1 = [\text{Ar}]\ 4s^1$ → **1 elétron de valência**
- (d) $\text{Mn}: 1s^2\ 2s^2\ 2p^6\ 3s^2\ 3p^6\ 4s^2\ 3d^5 = [\text{Ar}]\ 4s^2\ 3d^5$ → **7 elétrons de valência** (2 do 4s + 5 do 3d — metal de transição)

**2.**
- (a) $\text{Ca}: 1s^2\ 2s^2\ 2p^6\ 3s^2\ 3p^6\ 4s^2 = [\text{Ar}]\ 4s^2$
- (b) Ca tende a perder 2 elétrons → Ca²⁺. $\text{Ca}^{2+}: 1s^2\ 2s^2\ 2p^6\ 3s^2\ 3p^6 = [\text{Ar}]$
- (c) Ca²⁺ é isoeletrônico do **argônio (Ar)** — ambos possuem 18 elétrons.

**3.**
- (a) $\text{S}: [\text{Ne}]\ 3s^2\ 3p^4$ → **6 elétrons de valência**, **bloco p**
- (b) $\text{Ti}: [\text{Ar}]\ 4s^2\ 3d^2$ → **4 elétrons de valência** (2 do 4s + 2 do 3d), **bloco d**
- (c) $\text{Ge}: [\text{Ar}]\ 4s^2\ 3d^{10}\ 4p^2$ → **4 elétrons de valência** (4s² + 4p²), **bloco p**

**4.**
- (a) Esperado: $[\text{Ar}]\ 4s^2\ 3d^4$
- (b) Real: $[\text{Ar}]\ 4s^1\ 3d^5$. O subnível 3d semi-preenchido ($d^5$) possui simetria máxima — todos os 5 orbitais contêm 1 elétron com spins paralelos, minimizando a repulsão eletrônica e estabilizando a configuração.
- (c) $\text{Cr}^{3+}: [\text{Ar}]\ 3d^3$ (perde 1 elétron do 4s e 2 do 3d) → **3 elétrons desemparelhados**

**5.**
- (a) $\text{Zn}: [\text{Ar}]\ 4s^2\ 3d^{10}$ → todos os elétrons emparelhados → **diamagnético**
- (b) $\text{Co}: [\text{Ar}]\ 4s^2\ 3d^7$ → 3d: [↑↓][↑↓][↑][↑][↑] → **3 elétrons desemparelhados → paramagnético**
- (c) $\text{Ca}^{2+}: [\text{Ar}]$ → todos os elétrons emparelhados → **diamagnético**

---

*Fim da aula — QG101 | Química Geral*

---

[Folha de exercícios (PDF)](assets/exercicios/aula4.pdf)
