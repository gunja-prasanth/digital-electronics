# RTL Design – Code Converter System

## Module Name

`top_converter`

## Description

This module integrates multiple combinational logic blocks into a single system.

The system performs:

* Binary to Gray code conversion
* BCD to Excess-3 conversion
* Even parity generation

This demonstrates modular RTL design and integration of multiple functional units.

---

## Inputs

* `binary_in [3:0]` : Binary input
* `bcd_in [3:0]` : BCD input
* `data_in [3:0]` : Input for parity generation

---

## Outputs

* `gray_out [3:0]` : Gray code output
* `excess3_out [3:0]` : Excess-3 output
* `parity_out` : Even parity bit

---

## Internal Logic

* Gray conversion using XOR operation
* Excess-3 conversion using addition (+3)
* Parity generation using XOR reduction

---

## Files

* `top_converter.v` → Integrated system
* `bcd_to_excess3.v` → BCD to Excess-3 module

---

## Applications

* digital communication systems
* data encoding circuits
* error detection systems
* processor data path components
