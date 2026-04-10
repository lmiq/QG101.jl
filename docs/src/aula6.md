# Química Geral — Ligações Iônicas

### Da transferência de elétrons à estabilidade do cristal

---

###  1 — Motivação

> "Por que o NaCl existe? Sódio metálico explode em água e cloro é um gás venenoso — mas juntos formam um sólido estável e comestível."

- A reação Na(s) + ½Cl₂(g) → NaCl(s) libera **411 kJ/mol** — de onde vem essa energia?
- A resposta está na **energia de rede**: a enorme estabilização eletrostática quando íons opostos se organizam num cristal periódico.
- Entender essa energia permite **prever pontos de fusão, solubilidade e reatividade** de compostos iônicos.

> A ligação iônica não é apenas "transferência de elétrons": é a organização coletiva de milhões de pares de íons numa estrutura que é muito mais estável do que a soma das partes.

---

###  2 — Formação de Íons

A ligação iônica forma-se entre elementos com **grande diferença de eletronegatividade** ($\Delta\chi > 1{,}7$): tipicamente metais (baixa EN) e não-metais (alta EN).

**Transferência de elétrons:**

```
Na  →  Na⁺  +  e⁻        ΔH = +496 kJ/mol   (EI₁)
Cl  +  e⁻  →  Cl⁻        ΔH = −349 kJ/mol   (−AE)
──────────────────────────────────────────────
Na + Cl → Na⁺ + Cl⁻      ΔH ≈ +147 kJ/mol   (processo gasoso)
```

> **Atenção:** no estado gasoso, a formação do par iônico já é *endotérmica*. O que estabiliza o composto é a **energia de rede** — a atração coletiva no cristal.

**Configurações eletrônicas após a transferência:**

| Espécie | Configuração | Isoeletrônico com |
|---------|-------------|-------------------|
| Na⁺ | [He] 2s² 2p⁶ | Ne |
| Cl⁻ | [Ne] 3s² 3p⁶ | Ar |
| Mg²⁺ | [He] 2s² 2p⁶ | Ne |
| O²⁻ | [He] 2s² 2p⁶ | Ne |

> Íons isoeletrônicos com gases nobres possuem octeto completo e configuração especialmente estável.

---

###  3 — Energia de Rede

A **energia de rede** $U$ (ou $\Delta H_{\text{rede}}$) é a energia liberada quando íons gasosos separados se unem para formar **1 mol de sólido cristalino**:

$$\text{Na}^+(g) + \text{Cl}^-(g) \longrightarrow \text{NaCl}(s) \qquad \Delta H = U < 0$$

É uma quantidade **sempre negativa** (exotérmica) e de grande magnitude — tipicamente centenas de kJ/mol.

#### 3.1 — Energia de um par iônico isolado

Para dois íons de cargas $z_+$ e $z_-$ separados por distância $r$:

$$E_{\text{Coulomb}} = -\frac{e^2}{4\pi\varepsilon_0} \cdot \frac{|z_+||z_-|}{r}$$

Para NaCl: $z_+ = z_- = 1$, $r = 281$ pm → $E \approx -5{,}1$ eV $\approx -495$ kJ/mol por par.

#### 3.2 — Constante de Madelung e a série unidimensional

No cristal, cada íon interage **com todos os outros** — não apenas com seu vizinho mais próximo. Essa soma infinita converge para um valor chamado **constante de Madelung** $A$.

**Exemplo: cadeia linear 1D (cristal de "sal" unidimensional)**

Imagine íons alternando cargas $+e$ e $-e$ ao longo de uma linha, espaçados de $d$:

```
   ···  +   −   +   −   +   −   +  ···
        ←d→ ←d→ ←d→ ←d→ ←d→
```

Escolha um íon de referência $+$ na origem. Suas interações são:

| Vizinhos | Distância | Carga | Nº de vizinhos | Contribuição |
|----------|-----------|-------|----------------|-------------|
| 1ª esfera | $d$ | $-$ | 2 | $+2/d$ |
| 2ª esfera | $2d$ | $+$ | 2 | $-2/(2d)$ |
| 3ª esfera | $3d$ | $-$ | 2 | $+2/(3d)$ |
| $n$-ésima | $nd$ | alternada | 2 | $\pm 2/(nd)$ |

A energia de Coulomb por par é:

$$E_{1D} = -\frac{e^2}{4\pi\varepsilon_0\, d}\underbrace{\left(2 - \frac{2}{2} + \frac{2}{3} - \frac{2}{4} + \cdots\right)}_{= A_{1D}}$$

O somatório é reconhecido como:

$$A_{1D} = 2\left(1 - \frac{1}{2} + \frac{1}{3} - \frac{1}{4} + \cdots\right) = 2\ln 2$$

> A **série alternada** $\displaystyle\sum_{n=1}^{\infty}\frac{(-1)^{n+1}}{n} = \ln 2$ converge pelo critério de Leibniz (termos positivos, decrescentes, $\to 0$).

Portanto:

$$\boxed{A_{1D} = 2\ln 2 \approx 1{,}386}$$

**Convergência da série — parciais:**

| $N$ termos | $S_N$ | $A = 2 S_N$ |
|-----------|-------|-------------|
| 1 | 1,000 | 2,000 |
| 2 | 0,500 | 1,000 |
| 4 | 0,583 | 1,167 |
| 10 | 0,646 | 1,292 |
| 100 | 0,688 | 1,376 |
| 1000 | 0,693 | 1,386 |
| $\infty$ | $\ln 2 = 0{,}6931\ldots$ | $2\ln 2 = 1{,}3863\ldots$ |

> A série converge **lentamente** — mas converge. Isso ilustra por que o cálculo da energia de rede de cristais reais exige técnicas especiais (somas de Ewald).

#### 3.3 — Constantes de Madelung em 3D

Para cristais reais tridimensionais, o mesmo princípio se aplica mas a geometria é mais complexa:

| Estrutura | Exemplo | $A$ |
|-----------|---------|-----|
| NaCl (cúbica de face centradas) | NaCl, KBr, MgO | 1,7476 |
| CsCl (cúbica de corpo centrado) | CsCl | 1,7627 |
| Blenda de zinco | ZnS | 1,6381 |
| Fluorita | CaF₂ | 2,5194 |
| Rutil | TiO₂ | 2,4080 |

> A estrutura NaCl tem $A = 1{,}748$, próximo ao valor 1D de 1,386 — mas a maior coordenação em 3D aumenta a estabilização.

---

###  4 — Equação de Born-Landé

A energia de rede completa inclui não apenas a atração de Coulomb, mas também a **repulsão de curto alcance** (repulsão de Pauli entre as nuvens eletrônicas):

$$\boxed{U = -\frac{N_A A |z_+||z_-| e^2}{4\pi\varepsilon_0 r_0}\left(1 - \frac{1}{n}\right)}$$

onde:
- $N_A$ = número de Avogadro
- $A$ = constante de Madelung (depende da estrutura)
- $|z_+|, |z_-|$ = módulos das cargas iônicas
- $r_0$ = distância de equilíbrio cátion–ânion
- $n$ = expoente de Born (repulsão; tipicamente 5–12, depende da configuração eletrônica)

**Expoentes de Born típicos:**

| Configuração eletrônica do íon | $n$ |
|-------------------------------|-----|
| He ($1s^2$) | 5 |
| Ne ($2s^2 2p^6$) | 7 |
| Ar ($3s^2 3p^6$) | 9 |
| Kr ($4s^2 4p^6$) | 10 |
| Xe ($5s^2 5p^6$) | 12 |

**Exemplo — NaCl:**
- $A = 1{,}748$;  $r_0 = 281$ pm;  $n = 8$ (média Na⁺/Cl⁻)
- $U(\text{NaCl}) \approx -755$ kJ/mol   (experimental: $-787$ kJ/mol)

**Tendências de $U$:**

| Fator | Efeito em $|U|$ | Exemplo |
|-------|----------------|---------|
| Cargas maiores ($|z|$) | Aumenta ($|U| \propto z^2$) | MgO ($-3795$) $\gg$ NaCl ($-787$) |
| Distância menor ($r_0$) | Aumenta ($|U| \propto 1/r_0$) | LiF ($-1037$) $>$ LiI ($-761$) |
| Estrutura ($A$) | Pequena variação | Depende da geometria |

---

###  5 — Ciclo de Born-Haber

O ciclo de Born-Haber é uma aplicação da **Lei de Hess** que relaciona a energia de rede com quantidades mensuráveis:

$$\underbrace{\Delta H_f^\circ}_{\text{formação}} = \underbrace{\Delta H_{\text{sub}}}_{\text{sublimação}} + \underbrace{\frac{1}{2}D}_{\text{dissociação}} + \underbrace{\text{EI}_1}_{\text{ionização}} + \underbrace{(-\text{AE})}_{\text{af. eletr.}} + \underbrace{U}_{\text{rede}}$$

**Ciclo completo para NaCl:**

```
Na(s) + ½Cl₂(g) ──────────────────────────────→ NaCl(s)
                                            ΔHf° = −411 kJ/mol

    ↓ ΔHsub = +108        ↓ ½D(Cl₂) = +121
Na(g)              Cl(g)
    ↓ EI₁ = +496          ↓ −AE = −349
Na⁺(g)           Cl⁻(g)
         ↘              ↙
          Na⁺(g) + Cl⁻(g)
                ↓ U = ?
             NaCl(s)
```

$$U = \Delta H_f^\circ - \Delta H_{\text{sub}} - \frac{1}{2}D - \text{EI}_1 + \text{AE}$$
$$U = -411 - 108 - 121 - 496 + 349 = -787 \text{ kJ/mol}$$

**Ciclo para MgO (comparação):**

| Etapa | $\Delta H$ (kJ/mol) |
|-------|---------------------|
| Sublimação de Mg | +148 |
| Dissociação ½ O₂ | +249 |
| EI₁(Mg) | +738 |
| EI₂(Mg) | +1451 |
| −AE₁(O) | −141 |
| AE₂(O) — endotérmica! | +744 |
| Energia de rede $U$ | **−3795** |
| $\Delta H_f^\circ$(MgO) | **−601** |

> **Paradoxo do O²⁻:** a segunda afinidade eletrônica do oxigênio é **positiva** (+744 kJ/mol) — adicionar um segundo elétron ao O⁻ já carregado é *endotérmico*. O MgO só existe porque a enorme energia de rede (−3795 kJ/mol) supera todas essas etapas endotérmicas.

---

###  6 — Propriedades dos Compostos Iônicos

| Propriedade | Explicação |
|-------------|------------|
| **Alto ponto de fusão** | Energia de rede grande; rompem-se muitas ligações iônicas |
| **Fragilidade** | Deslocamento de planos alinha cargas iguais → repulsão → fratura |
| **Condutividade elétrica** | Sólido: não conduz (íons fixos). Fundido ou solução: conduz (íons móveis) |
| **Solubilidade em água** | Água polar estabiliza íons por hidratação ($\Delta H_{\text{hid}}$) |
| **Dureza** | Fortes atrações eletrostáticas resistem à deformação |

**Solubilidade — competição energética:**

$$\Delta H_{\text{dissolução}} = U_{\text{rede}} + \Delta H_{\text{hidratação}}$$

- Se $|\Delta H_{\text{hid}}| > |U|$ → dissolução exotérmica (ex.: NaOH)
- Se $|\Delta H_{\text{hid}}| < |U|$ → dissolução endotérmica (ex.: NH₄NO₃, KNO₃)
- Em ambos os casos pode haver dissolução espontânea, pois a **entropia** ($\Delta S > 0$) favorece a mistura.

---

###  7 — Estruturas Cristalinas Iônicas

A estrutura adotada depende da **razão de raios** $r_+/r_-$:

| $r_+/r_-$ | Coordenação | Estrutura | Exemplo |
|-----------|-------------|-----------|---------|
| 0,155–0,225 | 3 (triplanar) | — | — |
| 0,225–0,414 | 4 (tetraédrica) | blenda de zinco | ZnS |
| 0,414–0,732 | 6 (octaédrica) | NaCl | NaCl, MgO, KF |
| 0,732–1,000 | 8 (cúbica) | CsCl | CsCl |

**Estrutura NaCl:**

```
   Cl⁻  Na⁺  Cl⁻
   Na⁺  Cl⁻  Na⁺     ← cada Na⁺ rodeado por 6 Cl⁻
   Cl⁻  Na⁺  Cl⁻     ← cada Cl⁻ rodeado por 6 Na⁺
                          (coordenação 6:6)
```

**Estrutura CsCl:**

- Cs⁺ maior → $r_+/r_- = 174/181 = 0{,}96$ → coordenação 8
- Cada Cs⁺ rodeado por 8 Cl⁻ nos vértices do cubo

---

###  8 — Comparação: Iônica vs. Covalente vs. Metálica

| Propriedade | Iônica | Covalente | Metálica |
|-------------|--------|-----------|----------|
| Partículas | Íons | Átomos | Cátions + e⁻ livres |
| Força | Eletrostática (Coulomb) | Compartilhamento e⁻ | Mar de elétrons |
| Ponto de fusão | Alto (600–3000°C) | Variável | Variável |
| Condutividade | Somente fundido/solução | Não (exceção: grafite) | Alta |
| Exemplo | NaCl, MgO | H₂O, CO₂ | Fe, Cu |

---

###  9 — Mapa Conceitual da Aula

```
         DIFERENÇA DE ELETRONEGATIVIDADE (Δχ > 1,7)
                          │
                   TRANSFERÊNCIA DE e⁻
                    ┌─────┴─────┐
                 CÁTION        ÂNION
                    └─────┬─────┘
                    CRISTAL IÔNICO
                          │
              ┌───────────┼───────────┐
              │           │           │
         ENERGIA      ESTRUTURA   CICLO DE
         DE REDE      CRISTALINA  BORN-HABER
         (Born-Landé) (razão r+/r-)     │
              │                    GRANDEZAS
              │                   MENSURÁVEIS
              │                  (EI, AE, ΔHf°)
              ▼
        PROPRIEDADES
    (pf alto, frágil, condutor
     no estado fundido, solúvel)
```

---

###  10 — Resumo e Conexões

| Conceito | Definição | Dependência |
|----------|-----------|-------------|
| Energia de rede $U$ | Energia ao formar o cristal a partir de íons gasosos | $\propto |z_+||z_-|/r_0$ |
| Constante de Madelung $A$ | Soma geométrica das interações no cristal | Estrutura cristalina |
| Equação de Born-Landé | Fórmula para $U$ incluindo repulsão | $A$, $z$, $r_0$, $n$ |
| Ciclo de Born-Haber | Lei de Hess aplicada à formação de sólidos iônicos | EI, AE, $\Delta H_{\text{sub}}$, $D$ |
| Razão de raios | Determina a estrutura (coordenação) | $r_+/r_-$ |

---

###  11 — Exercícios Propostos

**1.** O NaCl e o MgO possuem a mesma estrutura cristalina (tipo NaCl), mas energias de rede muito diferentes.
   - (a) Usando a equação de Born-Landé, explique **qualitativamente** por que $|U(\text{MgO})| \gg |U(\text{NaCl})|$. Quais parâmetros diferem?
   - (b) O ponto de fusão do MgO (~2852°C) é muito maior que o do NaCl (~801°C). Justifique essa diferença com base na energia de rede.

**2.** Considere a cadeia linear unidimensional de íons alternados $+e$ e $-e$ com espaçamento $d$.
   - (a) Mostre que a energia eletrostática por par iônico é proporcional à série $1 - \frac{1}{2} + \frac{1}{3} - \frac{1}{4} + \cdots$
   - (b) Usando o critério de Leibniz, demonstre que essa série converge.
   - (c) Calcule $A_{1D} = 2\ln 2$ e compare com a constante de Madelung do NaCl 3D ($A = 1{,}748$). Por que a constante 3D é maior?

**3.** Usando o ciclo de Born-Haber para o **KCl** e os dados abaixo, calcule a energia de rede $U$.

| Grandeza | Valor (kJ/mol) |
|----------|---------------|
| $\Delta H_f^\circ$(KCl, s) | −437 |
| $\Delta H_{\text{sub}}$(K) | +89 |
| $D(\text{Cl}_2)/2$ | +121 |
| EI₁(K) | +419 |
| AE(Cl) | +349 |

**4.** Determine a estrutura cristalina esperada (NaCl ou CsCl) para cada composto a partir da razão de raios $r_+/r_-$:

| Composto | $r_+$ (pm) | $r_-$ (pm) |
|----------|-----------|-----------|
| KF | 138 | 133 |
| CsI | 174 | 220 |
| MgO | 72 | 140 |

**5.** A segunda afinidade eletrônica do oxigênio (O⁻ + e⁻ → O²⁻) é **positiva** (+744 kJ/mol).
   - (a) O que esse valor positivo significa em termos energéticos?
   - (b) Por que o íon O²⁻ existe em compostos como MgO e CaO, se sua formação é endotérmica no estado gasoso?
   - (c) Usando o conceito de energia de rede, explique o que estabiliza o O²⁻ no sólido.

---

###  12 — Gabarito dos Exercícios

**1.**
- (a) A equação de Born-Landé diz $|U| \propto |z_+||z_-|/r_0$. No MgO: $z_+ = 2$, $z_- = 2$ → produto $|z_+||z_-| = 4$; no NaCl: produto = 1. Além disso, $r_0(\text{MgO}) = 211$ pm $< r_0(\text{NaCl}) = 281$ pm. Ambos os efeitos aumentam $|U(\text{MgO})|$.
- (b) Ponto de fusão alto reflete a grande energia necessária para romper a rede iônica. Como $|U(\text{MgO})| \approx 4{,}8 \times |U(\text{NaCl})|$, o MgO requer muito mais energia térmica para fundir.

**2.**
- (a) Íon de referência na origem. Vizinhos a distância $nd$ ($n = 1, 2, 3, \ldots$), com carga $(-1)^{n+1} e$, dois em cada lado: energia $= -\frac{e^2}{4\pi\varepsilon_0 d}\cdot 2\sum_{n=1}^\infty \frac{(-1)^{n+1}}{n}$.
- (b) Critério de Leibniz: a série $\sum(-1)^{n+1}/n$ tem termos que (i) alternam de sinal, (ii) decrescem em módulo ($1/n \to 0$). Logo converge.
- (c) $A_{1D} = 2\ln 2 \approx 1{,}386 < 1{,}748$ (3D). Em 3D há mais vizinhos próximos de carga oposta (coordenação 6 vs. 2 na cadeia 1D), aumentando a soma e a estabilização.

**3.**
$$U = \Delta H_f^\circ - \Delta H_{\text{sub}} - \frac{1}{2}D - \text{EI}_1 + \text{AE}$$
$$U = -437 - 89 - 121 - 419 + 349 = \mathbf{-717 \text{ kJ/mol}}$$

**4.**
- KF: $r_+/r_- = 138/133 = 1{,}04$ → coordenação 8 → estrutura **CsCl** (inesperado — na prática KF adota NaCl por outros fatores, mas a razão de raios prevê CsCl).
- CsI: $r_+/r_- = 174/220 = 0{,}79$ → coordenação 8 → estrutura **CsCl**.
- MgO: $r_+/r_- = 72/140 = 0{,}51$ → coordenação 6 → estrutura **NaCl**. ✓

**5.**
- (a) A formação do O²⁻ a partir de O⁻ gasoso é **endotérmica**: é necessário fornecer energia para adicionar um segundo elétron a um íon já negativo (repulsão elétron-elétron).
- (b) O O²⁻ isolado no gás não é estável, mas no cristal é **estabilizado pelo campo eletrostático** dos cátions vizinhos.
- (c) A energia de rede do MgO ($U \approx -3795$ kJ/mol) é tão grande (cargas $2+$ e $2-$, distância pequena) que supera todas as etapas endotérmicas — incluindo as duas EI do Mg e a segunda AE do O — tornando a formação do composto global mente exotérmica ($\Delta H_f^\circ = -601$ kJ/mol).

---

*Fim da aula — QG101 | Química Geral*

---

[Folha de exercícios (PDF)](assets/exercicios/aula6.pdf)
