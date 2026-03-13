# Química Geral — Estrutura Atômica

### Do átomo de Dalton à configuração eletrônica

---

###  1 — Motivação

> "Por que o ferro enferruja e o ouro não? Por que o cloro é tóxico e o argônio é inerte?"

- Para **entender a reatividade química** → precisamos conhecer a estrutura eletrônica dos átomos
- Para **selecionar materiais em engenharia** → propriedades como condutividade e dureza dependem dos elétrons
- Para **interpretar a tabela periódica** → cada coluna agrupa elementos com a mesma estrutura de valência

> A estrutura atômica é o **fundamento microscópico** de toda a química — determina quais ligações se formam, quais reações ocorrem e quais propriedades macroscópicas emergem.

---

###  2 — Evolução dos Modelos Atômicos

| Modelo            | Autor (ano)          | Contribuição principal                                      | Limitação                               |
|-------------------|----------------------|-------------------------------------------------------------|-----------------------------------------|
| Bola maciça       | Dalton (1803)        | Átomo indivisível; lei das proporções definidas             | Não explica estrutura interna           |
| Pudim de passas   | Thomson (1897)       | Descoberta do elétron; carga negativa embutida em esfera +  | Não explica espalhamento de Rutherford  |
| Nuclear           | Rutherford (1911)    | Núcleo denso positivo; elétrons na periferia                | Elétrons deveriam irradiar e colapsar   |
| Planetário quant. | Bohr (1913)          | Órbitas estacionárias; emissão/absorção de fótons           | Funciona só para átomos de 1 elétron    |
| Mecânico-quântico | Schrödinger (1926)   | Orbitais como regiões de probabilidade; nº quânticos        | Modelo aceito atualmente                |

> **Conceito central:** o átomo não é uma bola maciça — tem um **núcleo** (prótons + nêutrons) e uma **eletrosfera** (elétrons em orbitais).

---

###  3 — Partículas Subatômicas

| Partícula  | Símbolo | Carga relativa | Massa relativa (u)   | Localização |
|------------|---------|----------------|----------------------|-------------|
| Próton     | p⁺      | +1             | 1,0073               | Núcleo      |
| Nêutron    | n⁰      | 0              | 1,0087               | Núcleo      |
| Elétron    | e⁻      | −1             | 0,000549 (≈ 1/1836)  | Eletrosfera |

> O átomo neutro tem **igual número de prótons e elétrons**. A massa do átomo é concentrada quase inteiramente no núcleo — o raio nuclear é ~10 000 vezes menor que o raio atômico.

---

###  4 — Número Atômico, Número de Massa e Isótopos

**Definições fundamentais:**

$$Z = \text{número de prótons} \quad \text{(identidade do elemento)}$$

$$A = Z + N \quad \text{onde } N = \text{número de nêutrons}$$

$$\text{Número de elétrons (átomo neutro)} = Z$$

**Notação nuclídica:**

$${}^{A}_{Z}\text{X}$$

**Exemplos:**

| Nuclídeo              | Z  | A  | N  | Elétrons |
|-----------------------|----|----|----|----------|
| ${}^{12}_{6}\text{C}$ | 6  | 12 | 6  | 6        |
| ${}^{14}_{6}\text{C}$ | 6  | 14 | 8  | 6        |
| ${}^{16}_{8}\text{O}$ | 8  | 16 | 8  | 8        |
| ${}^{235}_{92}\text{U}$| 92| 235| 143| 92       |

**Isótopos:** átomos do **mesmo elemento** (mesmo Z) com **diferente número de nêutrons** (diferente A).

> ${}^{12}\text{C}$ e ${}^{14}\text{C}$ são isótopos do carbono — mesma química, massas diferentes. O ${}^{14}\text{C}$ é radioativo e usado na datação arqueológica.

---

###  5 — Massa Atômica: a Média Isotópica

A massa atômica listada na tabela periódica é a **média ponderada** das massas dos isótopos naturais:

$$M_{\text{at}} = \sum_i f_i \cdot m_i$$

onde $f_i$ é a abundância fracional e $m_i$ é a massa do isótopo $i$.

**Exemplo:** o cloro tem dois isótopos estáveis:

| Isótopo          | Massa (u) | Abundância |
|------------------|-----------|------------|
| ${}^{35}\text{Cl}$ | 34,969  | 75,77%     |
| ${}^{37}\text{Cl}$ | 36,966  | 24,23%     |

$$M_{\text{Cl}} = 0{,}7577 \times 34{,}969 + 0{,}2423 \times 36{,}966 = 35{,}45\ \text{u}$$

> Por isso a massa atômica do Cl na tabela é 35,45 — não um número inteiro.

---

###  6 — Configuração Eletrônica: Regras de Preenchimento

Os elétrons ocupam **orbitais** em ordem crescente de energia. Três regras governam o preenchimento:

| Regra            | Enunciado                                                              |
|------------------|------------------------------------------------------------------------|
| **Aufbau**       | Preenche orbitais do menor para o maior nível de energia               |
| **Pauli**        | Cada orbital comporta no máximo 2 elétrons com spins opostos (↑↓)     |
| **Hund**         | Orbitais de mesma energia são preenchidos um a um antes de emparelhar  |

**Capacidade dos subníveis:**

| Subnível | Tipo de orbital | Nº de orbitais | Máx. elétrons |
|----------|-----------------|----------------|---------------|
| s        | esférico        | 1              | 2             |
| p        | lobular (3 eixos)| 3             | 6             |
| d        | complexo        | 5              | 10            |
| f        | complexo        | 7              | 14            |

---

###  7 — Diagrama de Pauling e Ordem de Preenchimento

```
Ordem crescente de energia dos subníveis:

  1s → 2s → 2p → 3s → 3p → 4s → 3d → 4p → 5s → 4d → 5p → 6s → 4f → 5d → 6p …

Mnemônico (diagrama de Pauling — leitura das diagonais):

  1s
  2s  2p
  3s  3p  3d
  4s  4p  4d  4f
  5s  5p  5d  5f
  6s  6p  6d
  7s  7p

  Leia ao longo das setas diagonais de cima para baixo:
  1s, 2s, 2p, 3s, 3p, 4s, 3d, 4p, 5s, 4d, 5p, 6s, 4f, 5d, 6p, 7s, 5f, 6d, 7p
```

---

###  8 — Exemplos de Configuração Eletrônica

**Exemplo 1:** ${}^{11}\text{Na}$ (Z = 11, 11 elétrons)

$$\text{Na}: 1s^2\ 2s^2\ 2p^6\ 3s^1$$

> O último elétron está no subnível 3s — Na tem **1 elétron de valência**.

**Exemplo 2:** ${}^{17}\text{Cl}$ (Z = 17, 17 elétrons)

$$\text{Cl}: 1s^2\ 2s^2\ 2p^6\ 3s^2\ 3p^5$$

> Cl tem **7 elétrons de valência** (camada 3 com 7 elétrons).

**Exemplo 3:** ${}^{26}\text{Fe}$ (Z = 26, 26 elétrons)

$$\text{Fe}: 1s^2\ 2s^2\ 2p^6\ 3s^2\ 3p^6\ 4s^2\ 3d^6$$

> Fe tem elétrons no subnível 3d — elemento de **transição** (bloco d).

**Forma abreviada** (usando gás nobre anterior):

$$\text{Na}: [\text{Ne}]\ 3s^1 \qquad \text{Cl}: [\text{Ne}]\ 3s^2\ 3p^5 \qquad \text{Fe}: [\text{Ar}]\ 4s^2\ 3d^6$$

---

###  9 — Elétrons de Valência e Reatividade

**Elétrons de valência** são os elétrons da camada mais externa (maior n).

$$\text{Elétrons de valência} \Rightarrow \text{determinam as ligações químicas e a reatividade}$$

| Elemento | Config. valência | Elétrons de valência | Tendência                   |
|----------|-----------------|----------------------|-----------------------------|
| Na       | 3s¹             | 1                    | Perde 1 e⁻ → Na⁺ (metais alcalinos) |
| Mg       | 3s²             | 2                    | Perde 2 e⁻ → Mg²⁺           |
| Cl       | 3s²3p⁵          | 7                    | Ganha 1 e⁻ → Cl⁻ (halogênios) |
| Ar       | 3s²3p⁶          | 8                    | Inerte — octeto completo     |
| Fe       | 4s²3d⁶          | 8 (inclui 3d)        | Forma Fe²⁺ ou Fe³⁺           |

> **Regra do octeto:** átomos tendem a atingir 8 elétrons na camada de valência (configuração de gás nobre).

---

###  10 — Tabela Periódica e Estrutura Eletrônica

A organização da tabela periódica **reflete diretamente** a configuração eletrônica:

```
  Bloco s             Bloco p
  (grupos 1-2)        (grupos 13-18)
  ┌──┬──┐             ┌──┬──┬──┬──┬──┬──┐
  │1 │2 │             │13│14│15│16│17│18│
  └──┴──┘             └──┴──┴──┴──┴──┴──┘

          Bloco d (grupos 3–12)
          ┌──┬──┬──┬──┬──┬──┬──┬──┬──┬──┐
          │3 │4 │5 │6 │7 │8 │9 │10│11│12│
          └──┴──┴──┴──┴──┴──┴──┴──┴──┴──┘

  Bloco f (lantanídeos e actinídeos — linhas separadas)
```

| Característica           | Significado                                              |
|--------------------------|----------------------------------------------------------|
| **Período** (linha)      | Número de camadas eletrônicas ocupadas (valor de n máx.) |
| **Grupo** (coluna)       | Número de elétrons de valência (grupos principais)       |
| **Bloco**                | Tipo de subnível preenchido por último (s, p, d, f)      |

---

###  11 — Propriedades Periódicas

Duas propriedades fundamentais variam de forma previsível na tabela:

**Raio Atômico:**

```
  ← cresce ao longo do período (direita → esquerda)
  ↓ cresce ao longo do grupo (cima → baixo)
```

- Dentro do período: Z aumenta → maior atração nuclear → elétrons mais próximos
- Dentro do grupo: nova camada → raio aumenta

**Eletronegatividade** (tendência de atrair elétrons numa ligação):

```
  → cresce ao longo do período (esquerda → direita)
  ↑ cresce ao longo do grupo (baixo → cima)
```

| Elemento | Eletronegatividade (Pauling) | Caráter           |
|----------|------------------------------|-------------------|
| F        | 3,98                         | Mais eletronegativo|
| O        | 3,44                         | Muito eletronegativo|
| N        | 3,04                         | Eletronegativo     |
| C        | 2,55                         | Moderado           |
| Na       | 0,93                         | Pouco eletronegativo|
| Cs       | 0,79                         | Menos eletronegativo (exc. Fr) |

---

###  12 — Aplicações em Engenharia

| Área                   | Conexão com estrutura atômica                                       |
|------------------------|---------------------------------------------------------------------|
| Eng. de Materiais      | Metais condutores (elétrons livres no bloco d); semicondutores (Si, Ge) |
| Eng. Nuclear           | Isótopos fissionáveis (${}^{235}$U, ${}^{239}$Pu); radiação e datação |
| Corrosão e proteção    | Potencial de oxidação ligado à facilidade de perda de elétrons      |
| Eng. Eletrônica        | Dopagem de semicondutores (elétrons de valência do Si vs. P ou B)   |
| Petroquímica           | Reatividade do carbono (4 elétrons de valência → 4 ligações)        |
| Biomédica              | Isótopos radioativos em diagnóstico (⁹⁹mTc, ¹³¹I) e terapia        |

> **Exemplo:** o silício (Si, Z = 14, $[\text{Ne}]\ 3s^2\ 3p^2$) tem 4 elétrons de valência, formando redes cristalinas tetravantes — base dos transistores e chips.

---

###  13 — Mapa Conceitual da Aula

```
                   ÁTOMO
                     │
          ┌──────────┴──────────┐
          │                     │
        NÚCLEO              ELETROSFERA
      (prótons + n⁰)        (elétrons)
          │                     │
    Z = nº prótons         CONFIGURAÇÃO
    A = Z + N              ELETRÔNICA
    Isótopos: mesmo Z,         │
    diferente N         ┌──────┴──────┐
          │             │             │
    MASSA ATÔMICA   ELÉTRONS     ORBITAIS
    (média isotópica) DE VALÊNCIA  (s, p, d, f)
                        │
              ┌─────────┴─────────┐
              │                   │
        REATIVIDADE        TABELA PERIÓDICA
        (ligações)         (período = camadas;
                            grupo = valência)
                                  │
                         PROPRIEDADES PERIÓDICAS
                         (raio atômico, eletroneg.)
```

---

###  14 — Resumo e Conexões

| Conceito                  | Definição                                               | Expressão / Unidade            |
|---------------------------|----------------------------------------------------------|-------------------------------|
| Número atômico (Z)        | Número de prótons; identidade do elemento               | adimensional                   |
| Número de massa (A)       | Prótons + nêutrons                                      | $A = Z + N$                   |
| Isótopos                  | Mesmo Z, diferente A (diferente N)                      | —                              |
| Massa atômica             | Média ponderada das massas isotópicas                   | u (unidade de massa atômica)   |
| Configuração eletrônica   | Distribuição dos elétrons nos orbitais                  | ex: $1s^2 2s^2 2p^6...$       |
| Elétrons de valência      | Elétrons da camada mais externa                         | determina a química do elemento|
| Eletronegatividade        | Tendência de atrair elétrons em ligações                | escala de Pauling (adim.)      |

---

###  15 — Exercícios Propostos

**1.** O elemento cálcio (Ca) possui Z = 20 e A = 40.
   - (a) Determine o número de prótons, nêutrons e elétrons no átomo neutro de ${}^{40}_{20}\text{Ca}$.
   - (b) Escreva a configuração eletrônica completa do Ca e sua forma abreviada com gás nobre.
   - (c) Quantos elétrons de valência tem o Ca? A qual grupo e período da tabela periódica pertence?

**2.** O cloro natural é uma mistura de ${}^{35}\text{Cl}$ (massa = 34,969 u; abundância = 75,77%) e ${}^{37}\text{Cl}$ (massa = 36,966 u; abundância = 24,23%).
   - (a) Calcule a massa atômica média do cloro.
   - (b) O ${}^{35}\text{Cl}$ e o ${}^{37}\text{Cl}$ são isótopos? Justifique com base na definição.
   - (c) Escreva a configuração eletrônica do ${}^{35}\text{Cl}$ (Z = 17) e identifique o número de elétrons de valência.

**3.** Considere os elementos Na (Z = 11), Mg (Z = 12), Al (Z = 13) e Cl (Z = 17).
   - (a) Escreva a configuração eletrônica de valência de cada um.
   - (b) Qual deles tem maior eletronegatividade? Justifique com base na tendência periódica.
   - (c) O Na perde 1 elétron para formar Na⁺. Escreva a configuração eletrônica do íon Na⁺ e identifique com qual gás nobre ela coincide.

**4.** O ferro (Fe, Z = 26) é amplamente utilizado em estruturas metálicas.
   - (a) Escreva a configuração eletrônica completa do Fe.
   - (b) O Fe pode formar os íons Fe²⁺ (perde 2 elétrons) e Fe³⁺ (perde 3 elétrons). Escreva as configurações dos dois íons.
   - (c) De qual subnível o Fe perde elétrons primeiro ao se ionizar? (Dica: elétrons de maior n saem primeiro.)

---

###  16 — Gabarito dos Exercícios

**1.**
- (a) $Z = 20$ prótons; $N = A - Z = 40 - 20 = 20$ nêutrons; 20 elétrons (átomo neutro).
- (b) $\text{Ca}: 1s^2\ 2s^2\ 2p^6\ 3s^2\ 3p^6\ 4s^2$; forma abreviada: $[\text{Ar}]\ 4s^2$
- (c) 2 elétrons de valência (subnível 4s²). Ca pertence ao **grupo 2** (alcalino-terroso) e **período 4**.

**2.**
- (a) $M_{\text{Cl}} = 0{,}7577 \times 34{,}969 + 0{,}2423 \times 36{,}966 = 26{,}500 + 8{,}957 = 35{,}45\ \text{u}$
- (b) Sim, são isótopos. Ambos têm Z = 17 (mesmo elemento, cloro), mas diferem em A (35 e 37), portanto têm número de nêutrons diferentes (18 e 20, respectivamente).
- (c) $\text{Cl}: 1s^2\ 2s^2\ 2p^6\ 3s^2\ 3p^5$. A camada de valência (n = 3) tem $3s^2\ 3p^5$ → **7 elétrons de valência**.

**3.**
- (a) Na: $3s^1$; Mg: $3s^2$; Al: $3s^2\ 3p^1$; Cl: $3s^2\ 3p^5$
- (b) **Cl** tem maior eletronegatividade. Todos pertencem ao período 3; ao longo do período, a eletronegatividade aumenta da esquerda para a direita (Z maior → maior atração nuclear sobre os elétrons de valência). Cl está mais à direita que Na, Mg e Al.
- (c) $\text{Na}^+$ perde o único elétron 3s¹: configuração $1s^2\ 2s^2\ 2p^6 = [\text{Ne}]$ — coincide com o **neônio (Ne)**.

**4.**
- (a) $\text{Fe}: 1s^2\ 2s^2\ 2p^6\ 3s^2\ 3p^6\ 4s^2\ 3d^6$ ou $[\text{Ar}]\ 4s^2\ 3d^6$
- (b) Fe²⁺ (perde os 2 elétrons 4s): $[\text{Ar}]\ 3d^6$
      Fe³⁺ (perde os 2 elétrons 4s e 1 do 3d): $[\text{Ar}]\ 3d^5$
- (c) O Fe perde os elétrons do subnível **4s** primeiro (maior n = 4 > 3), e só depois elétrons do 3d.

---

*Fim da aula — QG101 | Química Geral*

---

[Folha de exercícios (PDF)](assets/exercicios/aula3.pdf)
