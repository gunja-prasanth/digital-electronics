# Practice Problems

## Problem 1 (Basic)

Minimize:

F(A,B) = Σ(1,2)

Minterms:

01 → A'B
10 → AB'

These are diagonal → cannot group

Final:

F = A'B + AB'

(XOR function)

---

## Problem 2 (Medium)

Minimize:

F(A,B,C) = Σ(1,3,5,7)

Group all 4 cells

Final:

F = C

---

## Problem 3 (Hard)

Implement minimized logic:

F(A,B,C) = Σ(2,3,6,7)

Binary:

010, 011, 110, 111

All have B = 1

Group of 4 → eliminate A, C

Final:

F = B
