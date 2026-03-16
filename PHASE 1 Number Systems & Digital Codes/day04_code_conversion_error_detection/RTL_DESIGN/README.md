# RTL Design – Parity Generator

## Module Name

`parity_generator`

## Description

This module implements an **even parity generator** for N-bit input data using combinational logic.

A parity bit is commonly used in digital communication systems to detect errors during data transmission.
The generator calculates a parity bit such that the **total number of 1s in the transmitted data becomes even**.

This module uses the **XOR reduction operator** in Verilog to compute the parity efficiently.

---

## Inputs

* `data [N-1:0]` : N-bit input data

## Outputs

* `parity` : Generated even parity bit

---

## Parity Logic

Even parity is generated using XOR operations.

Boolean expression:

P = D(N-1) ⊕ D(N-2) ⊕ ... ⊕ D0

In Verilog this can be implemented using a **reduction XOR operator**:

```
parity = ^data
```

This operator performs XOR across all bits of the input vector.

---

## Example

Input Data:

1011

Number of 1s = 3 (odd)

Parity bit = 1

Transmitted data:

10111

Total number of 1s = 4 (even)

---

## Files

* `parity_generator.v` → RTL implementation of the parity generator

---

## Applications

Parity generators are used in:

* digital communication systems
* memory error detection
* data transmission protocols
* hardware error checking circuits
