# Logic Design

## 1-bit Comparator

Truth Table:

A B | A>B A<B A=B
0 0 |  0   0   1
0 1 |  0   1   0
1 0 |  1   0   0
1 1 |  0   0   1

---

## Boolean Expressions

A = B:

EQ = A'B' + AB

---

A > B:

GT = A B'

---

A < B:

LT = A' B

---

# 2-bit Comparator

Compare MSB first:

If A1 ≠ B1 → decision based on MSB
Else → check LSB

---

## Expressions

EQ = (A1==B1) AND (A0==B0)

GT = A1B1' + (A1==B1)·A0B0'

LT = A1'B1 + (A1==B1)·A0'B0
