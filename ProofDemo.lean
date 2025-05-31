-- This module serves as the root of the `ProofDemo` library.
-- Import modules here that should be built as part of the library.
import ProofDemo.Basic
import Mathlib

example : ∀ m n : ℕ , Even n → Even (m * n) := by
  intros; simp [*, Parser.Attr.parity_simps];

variable (a b c d e f: ℕ)

example (a b c d e f: ℕ) (h : a * b = c * d) (h' : e = f) : a * ( b * e) = c * ( d * f) := by
  -- rw [h']
  -- rw [← mul_assoc]
  -- rw [h]
  -- rw [mul_assoc]
  rw [h', ← mul_assoc, h, mul_assoc]
