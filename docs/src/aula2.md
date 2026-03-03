# Química Geral — Estequiometria

### Da equação química ao cálculo de massas e rendimentos

---

###  1 — Motivação

> "A reação funcionou — mas quanto produto obtivemos?"

- Para **dimensionar reatores** → precisamos saber quanto reagente consumir
- Para **calcular rendimentos industriais** → precisamos comparar o obtido com o teórico
- Para **identificar o reagente limitante** → precisamos das razões estequiométricas

> Estequiometria é a **aritmética das reações químicas** — conecta mol, massa e volume através dos coeficientes da equação balanceada.

---

###  2 — A Equação Química Balanceada

Uma equação química representa a transformação de **reagentes** em **produtos**.

**Exemplo:** combustão do metano (gás natural)

$$\text{CH}_4(g) + 2\,\text{O}_2(g) \rightarrow \text{CO}_2(g) + 2\,\text{H}_2\text{O}(g)$$

| Elemento  | Reagentes | Produtos |
|-----------|-----------|----------|
| C         | 1         | 1        |
| H         | 4         | 4        |
| O         | 4         | 4        |

> **Lei de Lavoisier:** a massa total se conserva. Os coeficientes garantem que o número de átomos de cada elemento seja igual nos dois lados.

---

###  3 — Coeficientes Estequiométricos e Razão Molar

Os coeficientes de uma equação balanceada indicam a **proporção em mols** entre as espécies.

$$\text{CH}_4 + 2\,\text{O}_2 \rightarrow \text{CO}_2 + 2\,\text{H}_2\text{O}$$

| Razão estequiométrica                | Valor |
|--------------------------------------|-------|
| mol CH₄ : mol O₂                    | 1 : 2 |
| mol CH₄ : mol CO₂                   | 1 : 1 |
| mol CH₄ : mol H₂O                   | 1 : 2 |
| mol O₂  : mol H₂O                   | 2 : 2 = 1 : 1 |

> Os coeficientes **não** se referem a gramas — apenas a mols (ou moléculas individuais).

---

###  4 — Balanceamento de Equações por Tentativa e Erro

**Procedimento:**
1. Escreva a equação esqueleto (sem coeficientes)
2. Comece pelos elementos que aparecem em **menor número de espécies**
3. Deixe H e O para o final (geralmente os mais fáceis de ajustar)
4. Verifique todos os átomos no final

**Exemplo:** combustão do propano (C₃H₈)

```
Passo 1:  C₃H₈  +  O₂  →  CO₂  +  H₂O       (esqueleto)

Passo 2:  balancear C → coef. 3 para CO₂
          C₃H₈  +  O₂  →  3 CO₂  +  H₂O

Passo 3:  balancear H → 8 H → coef. 4 para H₂O
          C₃H₈  +  O₂  →  3 CO₂  +  4 H₂O

Passo 4:  balancear O → 3(2) + 4(1) = 10 O → coef. 5 para O₂
          C₃H₈  +  5 O₂  →  3 CO₂  +  4 H₂O  ✓
```

$$\text{C}_3\text{H}_8 + 5\,\text{O}_2 \rightarrow 3\,\text{CO}_2 + 4\,\text{H}_2\text{O}$$

---

###  5 — O Mapa Molar: Caminho dos Cálculos Estequiométricos

```
  MASSA A          MOL A           MOL B          MASSA B
  (dado)   ──÷Mₐ──▶ (nₐ) ──×(b/a)──▶ (n_b) ──×M_b──▶ (resultado)

  Onde:
    Mₐ = massa molar do reagente A (g/mol)
    M_b = massa molar do produto B (g/mol)
    b/a = razão entre os coeficientes estequiométricos (fator molar)
```

> **Regra de ouro:** sempre passe por mols. Nunca some ou divida massas diretamente pelos coeficientes.

---

###  6 — Cálculo Estequiométrico: Mol–Mol e Massa–Massa

$$\text{N}_2(g) + 3\,\text{H}_2(g) \rightarrow 2\,\text{NH}_3(g)$$

**Exemplo 1 (mol → mol):** Quantos mols de NH₃ se formam a partir de 4,00 mol de H₂?

$$n_{\text{NH}_3} = 4{,}00\ \text{mol H}_2 \times \frac{2\ \text{mol NH}_3}{3\ \text{mol H}_2} = 2{,}67\ \text{mol NH}_3$$

**Exemplo 2 (massa → massa):** Quantos gramas de NH₃ se obtêm de 28,0 g de N₂ (M = 28,02 g/mol)?

$$n_{\text{N}_2} = \frac{28{,}0}{28{,}02} = 0{,}999\ \text{mol}$$

$$n_{\text{NH}_3} = 0{,}999\ \text{mol N}_2 \times \frac{2\ \text{mol NH}_3}{1\ \text{mol N}_2} = 1{,}998\ \text{mol}$$

$$m_{\text{NH}_3} = 1{,}998 \times 17{,}03 = 34{,}0\ \text{g}$$

---

###  7 — Reagente Limitante e Reagente em Excesso

Em uma reação real, nem sempre os reagentes estão em proporção estequiométrica exata.

- **Reagente limitante:** se consome primeiro e **determina a quantidade máxima de produto**
- **Reagente em excesso:** sobra ao final da reação

**Como identificar o reagente limitante:**

```
Para cada reagente, calcule: mols de produto que ele produziria
    → O reagente que produz MENOS produto é o LIMITANTE
```

**Exemplo:** 3,00 mol de N₂ reagem com 6,00 mol de H₂. Qual é o limitante?

$$\text{N}_2 + 3\,\text{H}_2 \rightarrow 2\,\text{NH}_3$$

$$\text{Via N}_2:\ 3{,}00\ \text{mol N}_2 \times \frac{2\ \text{mol NH}_3}{1\ \text{mol N}_2} = 6{,}00\ \text{mol NH}_3$$

$$\text{Via H}_2:\ 6{,}00\ \text{mol H}_2 \times \frac{2\ \text{mol NH}_3}{3\ \text{mol H}_2} = 4{,}00\ \text{mol NH}_3$$

> H₂ produz menos NH₃ → **H₂ é o reagente limitante**.
> São produzidos 4,00 mol de NH₃. Sobram $3{,}00 - 6{,}00/3 = 1{,}00\ \text{mol de N}_2$.

---

###  8 — Rendimento da Reação

Na prática, a quantidade de produto obtida é **menor** do que a teórica, devido a:
- Reações reversíveis (equilíbrio)
- Reações paralelas (subprodutos)
- Perdas no processo (transferências, filtração...)

| Grandeza                    | Definição                                        |
|-----------------------------|--------------------------------------------------|
| **Rendimento teórico**      | Massa máxima de produto (calculada pela estequiometria) |
| **Rendimento real**         | Massa de produto efetivamente obtida no experimento |
| **Rendimento percentual**   | $\%\eta = \dfrac{\text{real}}{\text{teórico}} \times 100\%$ |

**Exemplo:** A reação de 28,0 g de N₂ deve produzir 34,0 g de NH₃ (teórico). Se obtemos 28,9 g, qual o rendimento?

$$\%\eta = \frac{28{,}9}{34{,}0} \times 100\% = 85{,}0\%$$

---

###  9 — Estequiometria com Gases

Para gases em Condições Normais (CN: 0 °C, 1 atm), $V_{\text{molar}} = 22{,}4\ \text{L/mol}$:

$$\text{Volume}\ (L) \xrightarrow{\ \div 22{,}4\ } \text{mol} \xrightarrow{\ \times (b/a)\ } \text{mol} \xrightarrow{\ \times M_b\ } \text{massa}$$

**Exemplo:** Quantos litros de O₂ (CN) são consumidos na combustão completa de 44,1 g de propano?

$$\text{C}_3\text{H}_8 + 5\,\text{O}_2 \rightarrow 3\,\text{CO}_2 + 4\,\text{H}_2\text{O}$$

$$n_{\text{C}_3\text{H}_8} = \frac{44{,}1\ \text{g}}{44{,}1\ \text{g/mol}} = 1{,}00\ \text{mol}$$

$$n_{\text{O}_2} = 1{,}00 \times \frac{5}{1} = 5{,}00\ \text{mol}$$

$$V_{\text{O}_2} = 5{,}00 \times 22{,}4 = 112\ \text{L}$$

---

###  10 — Estequiometria em Solução

Quando reagentes estão em solução, usa-se $n = C \times V$:

$$\text{mol} = \text{concentração (mol/L)} \times \text{volume (L)}$$

**Exemplo:** Quantos mL de HCl 2,00 mol/L são necessários para neutralizar 25,0 mL de NaOH 1,00 mol/L?

$$\text{HCl} + \text{NaOH} \rightarrow \text{NaCl} + \text{H}_2\text{O}$$

$$n_{\text{NaOH}} = 1{,}00\ \text{mol/L} \times 0{,}0250\ \text{L} = 0{,}0250\ \text{mol}$$

$$n_{\text{HCl}} = 0{,}0250\ \text{mol} \quad \text{(razão 1:1)}$$

$$V_{\text{HCl}} = \frac{0{,}0250\ \text{mol}}{2{,}00\ \text{mol/L}} = 0{,}0125\ \text{L} = 12{,}5\ \text{mL}$$

> Este é o princípio da **titulação** — determinar a concentração de uma solução por neutralização.

---

###  11 — Aplicações em Engenharia

| Área                     | Aplicação estequiométrica                                      |
|--------------------------|----------------------------------------------------------------|
| Eng. Química             | Dimensionamento de reatores; razão ar/combustível em fornos    |
| Eng. Ambiental           | Tratamento de efluentes; neutralização de ácidos e bases       |
| Eng. Metalúrgica         | Redução de minérios (ex: Fe₂O₃ + CO → Fe + CO₂)              |
| Eng. de Alimentos        | Controle de fermentação; balanço de massa em processos         |
| Eng. Civil               | Hidratação do cimento; reações de carbonatação                 |
| Petroquímica             | Reforma a vapor do metano; síntese de amônia (Haber-Bosch)    |

> **Processo Haber-Bosch:** N₂ + 3 H₂ ⇌ 2 NH₃ — base para fertilizantes nitrogenados que alimentam ~50% da população mundial.

---

###  12 — Mapa Conceitual da Aula

```
          EQUAÇÃO QUÍMICA BALANCEADA
                     │
         ┌───────────┴───────────┐
         │                       │
   COEFICIENTES             LEI DE LAVOISIER
  ESTEQUIOMÉTRICOS          (conservação de massa)
         │
         │  definem a RAZÃO MOLAR (b/a)
         │
         ▼
   CAMINHO ESTEQUIOMÉTRICO

   MASSA A ──÷Mₐ──▶ MOL A ──×(b/a)──▶ MOL B ──×Mb──▶ MASSA B
                                                 │
                                    (gases) ×22,4 L/mol
                                    (solução) ÷ C
         │
         ├──────────────────────────────────┐
         │                                  │
   REAGENTE LIMITANTE              RENDIMENTO PERCENTUAL
   (produz menos produto)          η% = real/teórico × 100%
```

---

###  13 — Resumo e Conexões

| Conceito                    | Definição                                              | Unidade / Expressão         |
|-----------------------------|--------------------------------------------------------|-----------------------------|
| Equação balanceada          | Representa a conservação de átomos na reação           | —                           |
| Coeficiente estequiométrico | Proporção em mols entre as espécies                    | adimensional                |
| Razão molar                 | Fator de conversão entre mols de espécies diferentes   | mol X / mol Y               |
| Reagente limitante          | Determina o rendimento máximo da reação                | identificado pelo menor n_prod |
| Rendimento teórico          | Massa máxima de produto possível                       | g (ou mol)                  |
| Rendimento percentual       | Eficiência da reação                                   | % ($\leq$ 100%)             |
| Volume molar (gases, CN)    | 22,4 L por mol de gás ideal                            | L/mol                       |

---

###  14 — Exercícios Propostos

**1.** Balance as equações e indique os coeficientes estequiométricos:
   - (a) $\text{Al} + \text{O}_2 \rightarrow \text{Al}_2\text{O}_3$
   - (b) $\text{C}_2\text{H}_5\text{OH} + \text{O}_2 \rightarrow \text{CO}_2 + \text{H}_2\text{O}$

**2.** Na síntese da amônia: $\text{N}_2 + 3\,\text{H}_2 \rightarrow 2\,\text{NH}_3$
   - (a) Quantos gramas de NH₃ (M = 17,03 g/mol) se formam a partir de 5,60 g de N₂ (M = 28,02 g/mol)?
   - (b) Qual o volume de H₂ consumido (em CN) nessa reação?

**3.** 10,0 g de Fe₂O₃ (M = 159,7 g/mol) reagem com 3,00 g de CO (M = 28,01 g/mol):
$$\text{Fe}_2\text{O}_3 + 3\,\text{CO} \rightarrow 2\,\text{Fe} + 3\,\text{CO}_2$$
   - (a) Identifique o reagente limitante.
   - (b) Quantos gramas de Fe (M = 55,85 g/mol) são produzidos?
   - (c) Quantos gramas do reagente em excesso sobram?

**4.** Uma reação que deveria produzir 12,5 g de produto produziu apenas 9,80 g. Calcule o rendimento percentual.

**5.** Qual o volume de HCl 0,500 mol/L necessário para reagir completamente com 0,400 g de CaCO₃ (M = 100,1 g/mol)?
$$\text{CaCO}_3 + 2\,\text{HCl} \rightarrow \text{CaCl}_2 + \text{H}_2\text{O} + \text{CO}_2$$

---

###  15 — Gabarito dos Exercícios

**1.**
- (a) $4\,\text{Al} + 3\,\text{O}_2 \rightarrow 2\,\text{Al}_2\text{O}_3$
- (b) $\text{C}_2\text{H}_5\text{OH} + 3\,\text{O}_2 \rightarrow 2\,\text{CO}_2 + 3\,\text{H}_2\text{O}$

**2.**
- (a) $n_{\text{N}_2} = 5{,}60/28{,}02 = 0{,}200\ \text{mol}$
  $n_{\text{NH}_3} = 0{,}200 \times 2 = 0{,}400\ \text{mol}$
  $m_{\text{NH}_3} = 0{,}400 \times 17{,}03 = 6{,}81\ \text{g}$
- (b) $n_{\text{H}_2} = 0{,}200 \times 3 = 0{,}600\ \text{mol}$
  $V_{\text{H}_2} = 0{,}600 \times 22{,}4 = 13{,}4\ \text{L}$

**3.**
- (a) $n_{\text{Fe}_2\text{O}_3} = 10{,}0/159{,}7 = 0{,}0626\ \text{mol}$; via Fe₂O₃ → $n_{\text{Fe}} = 0{,}1252\ \text{mol}$
  $n_{\text{CO}} = 3{,}00/28{,}01 = 0{,}1071\ \text{mol}$; via CO → $n_{\text{Fe}} = 0{,}1071 \times (2/3) = 0{,}0714\ \text{mol}$
  **CO é o reagente limitante** (produz menos Fe).
- (b) $m_{\text{Fe}} = 0{,}0714 \times 55{,}85 = 3{,}99\ \text{g}$
- (c) CO consumido: $0{,}1071\ \text{mol}$; Fe₂O₃ consumido: $0{,}1071/3 = 0{,}0357\ \text{mol}$
  Fe₂O₃ em excesso: $(0{,}0626 - 0{,}0357) \times 159{,}7 = 4{,}30\ \text{g}$

**4.**
$$\%\eta = \frac{9{,}80}{12{,}5} \times 100\% = 78{,}4\%$$

**5.**
$n_{\text{CaCO}_3} = 0{,}400/100{,}1 = 3{,}996 \times 10^{-3}\ \text{mol}$
$n_{\text{HCl}} = 2 \times 3{,}996 \times 10^{-3} = 7{,}992 \times 10^{-3}\ \text{mol}$
$V = n/C = 7{,}992 \times 10^{-3}/0{,}500 = 1{,}60 \times 10^{-2}\ \text{L} = 16{,}0\ \text{mL}$

---

*Fim da aula — QG101 | Química Geral*

---

[Folha de exercícios (PDF)](assets/exercicios/aula2.pdf)
