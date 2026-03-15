# Binary Arithmetic Logic

## Binary Addition Rules

Binary addition follows four simple rules:

0 + 0 = 0

0 + 1 = 1

1 + 0 = 1

1 + 1 = 10 (sum = 0, carry = 1)

Example:

  1011
+ 0101
-------
 10000

---

## Carry Generation

Carry occurs when the sum exceeds 1.

Example:

1 + 1 = 10

Carry = 1

In digital circuits this carry is generated using logic gates.

For a **1-bit adder**:

Inputs

A  
B

Outputs

SUM  
CARRY

Boolean expressions:

SUM = A ⊕ B

CARRY = A · B

---

## Truth Table of 1-bit Adder

A | B | SUM | CARRY
--|---|-----|------
0 | 0 |  0  |  0
0 | 1 |  1  |  0
1 | 0 |  1  |  0
1 | 1 |  0  |  1