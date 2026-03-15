# Signed Number Representation

Digital systems must represent **both positive and negative numbers**.
Several methods exist to represent signed binary numbers.

The three common representations are:

• Signed Magnitude
• 1's Complement
• 2's Complement

---

# 1. Signed Magnitude Representation

In signed magnitude representation:

* The **MSB (Most Significant Bit)** represents the sign.
* Remaining bits represent the magnitude.

Sign bit rules:

0 → Positive
1 → Negative

Example (8-bit):

+13 = 00001101
-13 = 10001101

Limitation:

Arithmetic operations become complicated because the sign and magnitude must be handled separately.

---

# 2. 1's Complement Representation

1's complement represents negative numbers by **inverting every bit** of the positive number.

Example:

+13 = 00001101

Invert all bits:

-13 = 11110010

Problem with 1's complement:

Two representations of zero exist.

+0 = 00000000
-0 = 11111111

This complicates hardware design.

---

# 3. 2's Complement Representation

2's complement is the **most widely used signed representation in digital systems and processors**.

Steps to find 2's complement:

1. Invert all bits
2. Add 1

Example:

+13 = 00001101

1's complement:

11110010

Add 1:

11110011

Therefore

-13 = **11110011**

---

# Why Processors Use 2's Complement

Modern processors use 2's complement because:

• Only **one representation of zero**
• Addition and subtraction use the **same hardware**
• Efficient arithmetic operations

Most CPUs, ALUs, and digital systems perform signed arithmetic using 2's complement representation.
