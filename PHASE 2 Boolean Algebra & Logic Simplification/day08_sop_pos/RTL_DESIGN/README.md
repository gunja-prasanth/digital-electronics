# RTL Design – SOP and POS Logic

## Module Name

`sop_pos_logic`

## Description

This module demonstrates implementation of Boolean functions using:

* Sum of Products (SOP)
* Product of Sums (POS)

It shows how the same logical function can be represented in different canonical forms.

---

## Inputs

* `A`
* `B`

## Outputs

* `F_sop` : SOP implementation
* `F_pos` : POS implementation

---

## Implemented Expressions

SOP:

F = A'B + AB'

POS:

F = (A + B)(A' + B')

---

## Key Concept

SOP uses minterms (output = 1)
POS uses maxterms (output = 0)

Both forms represent the same logic function.

---

## Applications

* logic simplification
* K-map design
* combinational circuit implementation
