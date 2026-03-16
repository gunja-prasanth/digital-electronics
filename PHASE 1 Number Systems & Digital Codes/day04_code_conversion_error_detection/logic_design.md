# Parity Generator Logic

Parity circuits are implemented using **XOR gates**.

Property of XOR:

A ⊕ B = 1 when inputs are different.

---

## Even Parity Generator

For 4-bit data:

Inputs:

D3 D2 D1 D0

Parity bit:

P

Equation:

P = D3 ⊕ D2 ⊕ D1 ⊕ D0

This ensures that the total number of 1s is even.

---

## Parity Error Detection

At the receiver:

Compute parity again.

If

Received parity ≠ Calculated parity

Then an **error is detected**.

---

# BCD to Excess-3 Conversion

Excess-3 is obtained by adding **3 (0011)** to the BCD value.

Example:

BCD for 5:

0101

Add 3:

0011

Result:

1000

Thus Excess-3 representation of 5 is **1000**.

These converters are implemented using combinational logic circuits.
