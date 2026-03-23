# RTL Design – Parity Generator and Checker

## Module Name

`parity_system`

## Description

This module implements a combined parity generator and checker.

It supports:

* Even parity generation
* Odd parity error detection

---

## Inputs

* `data [N-1:0]` : input data
* `parity_in` : received parity bit

## Outputs

* `even_parity` : generated parity bit
* `error` : error flag

---

## Logic

Even parity:

parity = XOR of all bits

Error detection:

Compare calculated parity with received parity

---

## Applications

* communication systems
* memory error detection
* digital transmission systems
