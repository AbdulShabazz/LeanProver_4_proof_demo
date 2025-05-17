# Lean Prover 4 (Workspace)

Concise conversion table for common non-Greek LaTeX commands used in Lean:

| Symbol | LaTeX (Lean)      | Rendered |
| ------ | ----------------- | -------- |
| →      | `\to`             | →        |
| ←      | `\leftarrow`      | ←        |
| ↔      | `\leftrightarrow` | ↔        |
| ⇒      | `\Rightarrow`     | ⇒        |
| ⇐      | `\Leftarrow`      | ⇐        |
| ⇔      | `\Leftrightarrow` | ⇔        |
| ↦      | `\mapsto`         | ↦        |
| ∀      | `\forall`         | ∀        |
| ∃      | `\exists`         | ∃        |
| ∅      | `\emptyset`       | ∅        |
| ∈      | `\in`             | ∈        |
| ∉      | `\notin`          | ∉        |
| ⊆      | `\subseteq`       | ⊆        |
| ⊂      | `\subset`         | ⊂        |
| ⊇      | `\supseteq`       | ⊇        |
| ⊃      | `\supset`         | ⊃        |
| ∩      | `\cap`            | ∩        |
| ∪      | `\cup`            | ∪        |
| ⊓      | `\sqcap`          | ⊓        |
| ⊔      | `\sqcup`          | ⊔        |
| ≤      | `\le` or `\leq`   | ≤        |
| ≥      | `\ge` or `\geq`   | ≥        |
| ≠      | `\ne`             | ≠        |
| ≈      | `\approx`         | ≈        |
| ≡      | `\equiv`          | ≡        |
| ∘      | `\circ`           | ∘        |
| ∧      | `\wedge` or `/\`  | ∧        |
| ∨      | `\vee` or `\/`    | ∨        |
| ¬      | `\neg`            | ¬        |
| ⊥      | `\bot`            | ⊥        |
| ⊤      | `\top`            | ⊤        |
| ·      | `\cdot`           | ·        |
| ×      | `\times`          | ×        |
| ℕ      | `\N`              | ℕ        |
| ℤ      | `\Z`              | ℤ        |
| ℚ      | `\Q`              | ℚ        |
| ℝ      | `\R`              | ℝ        |
| ℂ      | `\C`              | ℂ        |

### Usage in Lean:

When entering Lean code, type the LaTeX command (e.g., `\forall`) and then press the **spacebar** or **TAB** to automatically convert the text to the corresponding symbol.

Example:

Typing `\forall` and pressing spacebar gives:

```lean
∀
```

Typing `x \in S` and pressing spacebar after `\in` gives:

```lean
x ∈ S
```

These shortcuts greatly streamline writing mathematical logic in Lean.

Here's a comprehensive conversion table of **Greek letters and essential LaTeX commands** commonly used in Lean:

---

### Greek Letters

| Letter      | Lowercase                  | Uppercase                  |
| ----------- | -------------------------- | -------------------------- |
| α (alpha)   | `\alpha`                   | `\Alpha` *(rarely used)*   |
| β (beta)    | `\beta`                    | `\Beta` *(rarely used)*    |
| γ (gamma)   | `\gamma`                   | `\Gamma`                   |
| δ (delta)   | `\delta`                   | `\Delta`                   |
| ε (epsilon) | `\epsilon`                 | `\Epsilon` *(rarely used)* |
| ζ (zeta)    | `\zeta`                    | `\Zeta` *(rarely used)*    |
| η (eta)     | `\eta`                     | `\Eta` *(rarely used)*     |
| θ (theta)   | `\theta`                   | `\Theta`                   |
| ι (iota)    | `\iota`                    | `\Iota` *(rarely used)*    |
| κ (kappa)   | `\kappa`                   | `\Kappa` *(rarely used)*   |
| λ (lambda)  | `\lambda`                  | `\Lambda`                  |
| μ (mu)      | `\mu`                      | `\Mu` *(rarely used)*      |
| ν (nu)      | `\nu`                      | `\Nu` *(rarely used)*      |
| ξ (xi)      | `\xi`                      | `\Xi`                      |
| ο (omicron) | `\omicron` *(rarely used)* | `\Omicron` *(rarely used)* |
| π (pi)      | `\pi`                      | `\Pi`                      |
| ρ (rho)     | `\rho`                     | `\Rho` *(rarely used)*     |
| σ (sigma)   | `\sigma`                   | `\Sigma`                   |
| τ (tau)     | `\tau`                     | `\Tau` *(rarely used)*     |
| υ (upsilon) | `\upsilon`                 | `\Upsilon`                 |
| ϕ (phi)     | `\phi` or `\varphi`        | `\Phi`                     |
| χ (chi)     | `\chi`                     | `\Chi` *(rarely used)*     |
| ψ (psi)     | `\psi`                     | `\Psi`                     |
| ω (omega)   | `\omega`                   | `\Omega`                   |

*Note: Uppercase commands for alpha, beta, epsilon, zeta, eta, iota, kappa, mu, nu, omicron, rho, tau, and chi are uncommon and rarely used in Lean, as their symbols look like standard Latin letters.*

---

### Essential Mathematical Symbols

| Symbol | LaTeX (Lean)                                  | Rendered              |
| ------ | --------------------------------------------- | --------------------- |
| ≔      | `\coloneqq`                                   | ≔                     |
| :=     | `:=` (Lean specific)                          | :=                    |
| ≜      | `\triangleq`                                  | ≜                     |
| ⟨ ⟩    | `\<` and `\>` or `\langle`, `\rangle`         | ⟨ ⟩                   |
| ⊢      | `\vdash`                                      | ⊢                     |
| ⊨      | `\vDash`                                      | ⊨                     |
| ≝      | `\stackrel{\text{def}}{=}` *(standard LaTeX)* | ≝ (Lean prefers `:=`) |
| √      | `\sqrt`                                       | √                     |
| ∞      | `\infty`                                      | ∞                     |
| ‖ ‖    | `\|`                                          | ‖ ‖                   |
| …      | `\dots`                                       | …                     |
| ⋯      | `\cdots`                                      | ⋯                     |
| ⊕      | `\oplus`                                      | ⊕                     |
| ⊗      | `\otimes`                                     | ⊗                     |
| ∑      | `\sum`                                        | ∑                     |
| ∏      | `\prod`                                       | ∏                     |
| ∫      | `\int`                                        | ∫                     |
| ∇      | `\nabla`                                      | ∇                     |
| ∂      | `\partial`                                    | ∂                     |

---

### Arrows and Logical Symbols (recap)

| Symbol | LaTeX (Lean)      | Rendered |
| ------ | ----------------- | -------- |
| →      | `\to`             | →        |
| ←      | `\leftarrow`      | ←        |
| ↔      | `\leftrightarrow` | ↔        |
| ⇒      | `\Rightarrow`     | ⇒        |
| ⇐      | `\Leftarrow`      | ⇐        |
| ⇔      | `\Leftrightarrow` | ⇔        |
| ↦      | `\mapsto`         | ↦        |
| ∀      | `\forall`         | ∀        |
| ∃      | `\exists`         | ∃        |
| ∅      | `\emptyset`       | ∅        |
| ∈      | `\in`             | ∈        |
| ∉      | `\notin`          | ∉        |
| ≤      | `\le` or `\leq`   | ≤        |
| ≥      | `\ge` or `\geq`   | ≥        |
| ≠      | `\ne`             | ≠        |
| ≈      | `\approx`         | ≈        |
| ≡      | `\equiv`          | ≡        |
| ∧      | `\wedge` or `/\`  | ∧        |
| ∨      | `\vee` or `\/`    | ∨        |
| ¬      | `\neg`            | ¬        |
| ⊥      | `\bot`            | ⊥        |
| ⊤      | `\top`            | ⊤        |

---

### Common Sets and Special Letters

| Symbol | LaTeX (Lean) | Rendered |
| ------ | ------------ | -------- |
| ℕ      | `\N`         | ℕ        |
| ℤ      | `\Z`         | ℤ        |
| ℚ      | `\Q`         | ℚ        |
| ℝ      | `\R`         | ℝ        |
| ℂ      | `\C`         | ℂ        |

---

### Superscripts and Subscripts in Lean

Superscripts (`^`) and subscripts (`_`) are common in LaTeX, but in Lean, they typically remain as plain text subscripts (e.g., `x_1` is just `x₁`). Unicode subscripts and superscripts can be typed explicitly if desired:

| Symbol             | Lean Shortcut | Rendered   |
| ------------------ | ------------- | ---------- |
| Subscript digits   | `_1` ... `_9` | ₁,₂,₃,...₉ |
| Superscript digits | `^1` ... `^9` | ¹,²,³,...⁹ |

(Press spacebar after each.)

---

### How to Type These Commands in Lean:

Simply type the listed command (e.g., `\alpha`) and then press **spacebar or TAB** to autocomplete into the symbol.

**Example in Lean:**

```lean
variables (α β γ : Type) 
-- typed as (\alpha space, \beta space, \gamma space)

example : α → β → γ := sorry
-- typed as (\to space)
```

These tables and instructions cover the majority of symbols you'll encounter when working with Lean proofs and definitions.

