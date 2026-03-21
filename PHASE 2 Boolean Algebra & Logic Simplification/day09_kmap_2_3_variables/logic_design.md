# K-Map Simplification

## Example 1 (2 Variables)

F(A,B) = Σ(1,3)

Minterms:

01 → A'B
11 → AB

Grouping:

Both have B = 1

Simplified:

F = B

---

## Example 2 (3 Variables)

F(A,B,C) = Σ(1,3,5,7)

Binary:

001, 011, 101, 111

All correspond to C = 1

Group of 4 → eliminate A, B

Simplified:

F = C

---

## Key Insight

Grouping eliminates variables:

* 2 cells → remove 1 variable
* 4 cells → remove 2 variables

This is why K-map reduces hardware complexity.
