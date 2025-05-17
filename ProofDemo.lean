-- This module serves as the root of the `ProofDemo` library.
-- Import modules here that should be built as part of the library.
import ProofDemo.Basic
import Mathlib

example : ∀ m n : ℕ , Even n → Even (m * n) := by
  intros; simp [*, Parser.Attr.parity_simps];
