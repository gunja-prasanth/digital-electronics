# Practice Problems

## Problem 1 (Basic)

Convert truth table to SOP:

A B | F
0 0 | 0
0 1 | 1
1 0 | 1
1 1 | 0

Rows with F=1:

(0,1) → A'B
(1,0) → AB'

F = A'B + AB'

---

## Problem 2 (Medium)

Convert SOP to POS:

F = A'B + AB'

From truth table:

Zeros at:

(0,0) → (A + B)
(1,1) → (A' + B')

F = (A + B)(A' + B')

---

## Problem 3 (Hard)

Simplify:

F = A'B + AB

Factor:

F = B(A' + A)

F = B

Final Answer:

F = B
