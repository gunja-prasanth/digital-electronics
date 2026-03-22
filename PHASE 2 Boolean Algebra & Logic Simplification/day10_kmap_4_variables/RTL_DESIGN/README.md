# RTL Design – Optimized Logic (K-Map)

## Module Name

`optimized_logic`

## Description

This module implements a Boolean function simplified using a 4-variable Karnaugh Map.

Original function:

F(A,B,C,D) = Σ(2,3,6,7,10,11,14,15)

After simplification:

F = B

---

## Inputs

* A
* B
* C
* D

## Output

* F

---

## Key Concept

Using K-map grouping and don’t care conditions, redundant variables are eliminated.

This results in minimal logic implementation.

---

## Benefits

* Reduced gate count
* Lower delay
* Efficient hardware design
