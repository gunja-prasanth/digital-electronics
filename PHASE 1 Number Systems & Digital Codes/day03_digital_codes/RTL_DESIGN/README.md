# RTL Design – Binary to Gray Code Converter

## Module Name

`binary_to_gray`

## Description

This module implements a **Binary to Gray code converter** using combinational logic.

Gray code is a binary numeral system where **two successive values differ in only one bit**.
This property reduces transition errors and is commonly used in digital systems such as **rotary encoders, counters, and communication circuits**.

The module converts an N-bit binary number into its corresponding Gray code representation.

---

## Inputs

* `binary [N-1:0]` : N-bit binary input number

## Outputs

* `gray [N-1:0]` : N-bit Gray code output

---

## Conversion Logic

Gray code is generated using XOR operations.

Formulas:

G(N−1) = B(N−1)

G(i) = B(i+1) XOR B(i)

A compact RTL implementation uses:

gray = binary ^ (binary >> 1)

---

## Example

Binary input:

1011

Gray code output:

1110

Explanation:

G3 = 1
G2 = 1 XOR 0 = 1
G1 = 0 XOR 1 = 1
G0 = 1 XOR 1 = 0

Result:

Gray = **1110**

---

## Files

* `binary_to_gray.v` → RTL implementation of the converter

---

## Applications

Binary to Gray converters are used in:

* rotary position encoders
* digital communication systems
* error reduction in mechanical position sensing
* asynchronous counters
