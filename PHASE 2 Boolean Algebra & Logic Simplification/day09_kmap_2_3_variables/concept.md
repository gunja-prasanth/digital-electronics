# Karnaugh Maps (K-Map)

Karnaugh Map (K-map) is a graphical technique used to simplify Boolean expressions.

It reduces logic complexity by grouping adjacent 1s in a structured table.

---

# K-Map Structure

## 2-Variable K-Map

Variables: A, B

A\B | 0 | 1
--------------
 0  | 0 | 1   ← m1
 1  | 0 | 1   ← m3

---

## 3-Variable K-Map

Variables: A, B, C

AB\C | 0 | 1
----------------
00   | 0 | 1   ← m1
01   | 0 | 1   ← m3
11   | 0 | 1   ← m7
10   | 0 | 1   ← m5

Note: Rows follow Gray code ordering.

---

# Grouping Rules

* Group sizes must be powers of 2 → (1, 2, 4, 8)
* Groups must be rectangular
* Larger groups → simpler logic
* Overlapping is allowed
* Edges can wrap around

---

# Goal

Minimize Boolean expressions to reduce:

* gate count
* delay
* hardware complexity
