# Practice Problems

## Problem 1 (Basic)

Design an even parity generator for 4-bit data.

Inputs:

D3 D2 D1 D0

Parity equation:

P = D3 ⊕ D2 ⊕ D1 ⊕ D0

Example:

Data = 1011

Number of 1s = 3

Parity bit = 1

Final transmitted data:

10111

---

## Problem 2 (Medium)

Detect parity error.

Received data:

110101

Assume last bit is parity bit.

Data bits:

11010

Number of 1s = 3

Parity bit received = 1

Total ones = 4 (even)

Therefore:

No error detected.

---

## Problem 3 (Hard)

Design BCD → Excess-3 converter.

Example:

Decimal = 7

BCD:

0111

Add 3:

0011

Result:

1010

Thus Excess-3 representation:

1010
