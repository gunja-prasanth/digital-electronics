# Practice Problems

## Problem 1 (Basic)

Convert decimal 59 to BCD.

Step 1

Split digits:

5 and 9

Step 2

Convert each digit to BCD.

5 → 0101
9 → 1001

Final BCD representation:

59 = **0101 1001**

---

## Problem 2 (Medium)

Convert binary 101101₂ to Gray code.

Binary:

1 0 1 1 0 1

Step 1

G5 = B5 = 1

Step 2

G4 = B5 XOR B4 = 1 XOR 0 = 1

Step 3

G3 = B4 XOR B3 = 0 XOR 1 = 1

Step 4

G2 = B3 XOR B2 = 1 XOR 1 = 0

Step 5

G1 = B2 XOR B1 = 1 XOR 0 = 1

Step 6

G0 = B1 XOR B0 = 0 XOR 1 = 1

Gray code:

**111011**

---

## Problem 3 (Hard)

Convert Gray code 1101 to Binary.

Step 1

B3 = G3 = 1

Step 2

B2 = B3 XOR G2 = 1 XOR 1 = 0

Step 3

B1 = B2 XOR G1 = 0 XOR 0 = 0

Step 4

B0 = B1 XOR G0 = 0 XOR 1 = 1

Binary result:

**1001**
