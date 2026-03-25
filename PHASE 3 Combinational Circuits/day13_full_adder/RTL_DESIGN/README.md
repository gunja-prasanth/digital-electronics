# RTL Design – Full Adder

## Module Name

`full_adder`

## Description

This module implements a Full Adder that adds three input bits.

---

## Inputs

* A
* B
* Cin

## Outputs

* SUM
* Cout

---

## Logic

SUM = A ⊕ B ⊕ Cin
Cout = AB + BCin + ACin

---

## Key Concept

Full Adder extends Half Adder by including carry input, enabling multi-bit addition.

---

## Applications

* ripple carry adders
* arithmetic logic units (ALU)
* digital processors
