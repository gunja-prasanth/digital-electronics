# RTL Design – 4-bit ALU

## Module Name

`alu`

## Description

This module implements a 4-bit Arithmetic Logic Unit supporting arithmetic and logical operations.

---

## Inputs

* A [3:0]
* B [3:0]
* ALU_Sel [1:0]

## Output

* Result [3:0]

---

## Operations

| ALU_Sel | Operation |
| ------- | --------- |
| 00      | ADD       |
| 01      | SUB       |
| 10      | AND       |
| 11      | OR        |

---

## Key Concept

ALU combines multiple functional units using control logic.

---

## Applications

* processors
* embedded systems
* digital computation units
