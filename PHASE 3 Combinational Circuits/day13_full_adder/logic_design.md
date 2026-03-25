# Logic Design of Full Adder

## Truth Table

A B Cin | Sum Cout
0 0  0  |  0   0
0 0  1  |  1   0
0 1  0  |  1   0
0 1  1  |  0   1
1 0  0  |  1   0
1 0  1  |  0   1
1 1  0  |  0   1
1 1  1  |  1   1

---

## Boolean Expressions

Sum:

S = A ⊕ B ⊕ Cin

---

Carry:

Cout = AB + BCin + ACin

---

## Full Adder using Half Adders

Step 1:

HA1:
S1 = A ⊕ B
C1 = AB

Step 2:

HA2:
Sum = S1 ⊕ Cin
C2 = S1 · Cin

Final Carry:

Cout = C1 + C2

---

## NAND-only Implementation (Concept)

All logic can be implemented using NAND gates by replacing:

* AND → NAND + NAND
* OR → NAND structure
* NOT → NAND(A,A)
