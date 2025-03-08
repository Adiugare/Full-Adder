# Full-Adder
A full adder is a digital circuit that performs the addition of three binary bits: two significant bits and a carry bit from the previous addition. It has three inputs (A, B, and Carry-in) and two outputs (Sum and Carry-out). It is used in digital systems to perform binary addition operations.

Inputs:

A (first significant bit)

B (second significant bit)

Cin (carry-in from the previous addition)

Outputs:

S (sum)

Cout (carry-out to the next significant bit)

The logic equations for the outputs are:

Sum (S) = A ⊕ B ⊕ Cin

Carry-out (Cout) = (A ∧ B) ∨ (Cin ∧ (A ⊕ B))
