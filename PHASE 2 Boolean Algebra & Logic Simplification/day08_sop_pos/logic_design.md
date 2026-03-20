# Logic Design

## Example Truth Table

A B | F
0 0 | 0
0 1 | 1
1 0 | 0
1 1 | 1

---

# SOP Form

Rows where F = 1:

(0,1) → A'B
(1,1) → AB

F = A'B + AB

---

# POS Form

Rows where F = 0:

(0,0) → (A + B)
(1,0) → (A' + B)

F = (A + B)(A' + B)

---

# Conversion Insight

SOP uses minterms (output = 1)

POS uses maxterms (output = 0)
