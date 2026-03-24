# RTL Design – Half Adder

## Module Name

`half_adder`

## Description

This module implements a Half Adder, which adds two 1-bit binary inputs.

It produces:

* Sum (S)
* Carry (C)

---

## Inputs

* A
* B

## Outputs

* SUM
* CARRY

---

## Logic

SUM = A XOR B
CARRY = A AND B

---

## Applications

* building block for full adder
* arithmetic circuits
* ALU design
