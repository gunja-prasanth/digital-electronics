# RTL Design – Ripple Carry Adder

## Module Name

`ripple_adder`

## Description

This module implements an N-bit Ripple Carry Adder using full adder logic.

---

## Inputs

* A [N-1:0]
* B [N-1:0]
* Cin

## Outputs

* SUM [N-1:0]
* Cout

---

## Logic

Each stage computes:

Si = Ai ⊕ Bi ⊕ Ci
Ci+1 = AiBi + BiCi + AiCi

Carry propagates through all stages.

---

## Key Concept

Carry propagation causes delay proportional to number of bits.

---

## Limitation

High delay for large bit-width adders.

---

## Optimization

Carry Lookahead Adder (CLA) reduces delay.
