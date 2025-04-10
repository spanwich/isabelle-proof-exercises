theory BasicLogic
  imports Main
begin

(* Day 1: Basic Logic and Proof Tactics *)

lemma and_commutes: "A ∧ B ⟹ B ∧ A"
  by auto

lemma or_commutes: "A ∨ B ⟹ B ∨ A"
  by blast

lemma not_not: "¬¬A ⟹ A"
  by auto

lemma implies_trans: "A ⟹ B ⟹ C ⟹ (A ⟶ C)"
  by auto

end
