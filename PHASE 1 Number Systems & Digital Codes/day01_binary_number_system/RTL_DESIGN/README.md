# RTL Design – Binary Adder

## Module Name

`binary_adder`

## Description

This module implements a **1-bit binary adder (half adder)** using basic combinational logic.
It takes two 1-bit inputs and produces a **SUM** and **CARRY** output.

This module demonstrates the fundamental arithmetic operation used in digital circuits and forms the basic building block for multi-bit adders used in processors and arithmetic logic units (ALUs).

## Inputs

* `A` : First input bit
* `B` : Second input bit

## Outputs

* `SUM` : Result of binary addition
* `CARRY` : Carry generated from addition

## Boolean Equations

SUM = A XOR B
CARRY = A AND B

## Truth Table

| A | B | SUM | CARRY |
| - | - | --- | ----- |
| 0 | 0 | 0   | 0     |
| 0 | 1 | 1   | 0     |
| 1 | 0 | 1   | 0     |
| 1 | 1 | 0   | 1     |

## Files

* `binary_adder.v` – RTL implementation of the 1-bit adder

## Usage

This module can be instantiated in larger designs such as:

* multi-bit adders
* arithmetic logic units (ALU)
* digital arithmetic circuits
