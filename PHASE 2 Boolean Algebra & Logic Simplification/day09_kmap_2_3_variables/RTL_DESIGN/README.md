# RTL Design – K-Map Simplified Logic

## Module Name

`kmap_logic`

## Description

This module implements a Boolean function simplified using Karnaugh Map (K-map).

Original function:

F(A,B,C) = Σ(2,3,6,7)

After simplification:

F = B

---

## Inputs

* A
* B
* C

## Output

* F

---

## Key Concept

K-map reduces Boolean expressions by grouping adjacent minterms.

This eliminates redundant variables and simplifies hardware design.

---

## Benefit

* Fewer gates
* Reduced delay
* Efficient RTL implementation
