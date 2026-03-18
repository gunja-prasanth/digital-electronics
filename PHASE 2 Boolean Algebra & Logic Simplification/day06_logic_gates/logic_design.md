# Logic Design

## Truth Tables

### AND Gate

A B | Y
0 0 | 0
0 1 | 0
1 0 | 0
1 1 | 1

---

### OR Gate

A B | Y
0 0 | 0
0 1 | 1
1 0 | 1
1 1 | 1

---

### XOR Gate

A B | Y
0 0 | 0
0 1 | 1
1 0 | 1
1 1 | 0

---

# Boolean Laws (Used for Simplification)

1. Identity Law
   A + 0 = A
   A · 1 = A

2. Null Law
   A + 1 = 1
   A · 0 = 0

3. Idempotent Law
   A + A = A
   A · A = A

4. Complement Law
   A + A' = 1
   A · A' = 0

---

# XOR Using NAND (Important Interview)

XOR = (A NAND (A NAND B)) NAND (B NAND (A NAND B))

This proves NAND is a universal gate.
