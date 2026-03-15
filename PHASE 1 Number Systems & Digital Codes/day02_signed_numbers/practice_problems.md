# Practice Problems

## Problem 1 (Basic)

Convert -13 into 8-bit 2's complement.

Step 1: Write +13 in binary

13 = 00001101

Step 2: Invert bits

11110010

Step 3: Add 1

11110011

Final answer:

-13 (8-bit) = **11110011**

---

## Problem 2 (Medium)

Find the range of 8-bit signed numbers.

For n-bit 2's complement numbers:

Minimum value = -2^(n-1)
Maximum value = 2^(n-1) - 1

For n = 8:

Minimum = -2⁷ = -128
Maximum = 2⁷ - 1 = 127

Range:

**-128 to +127**

---

## Problem 3 (Hard)

Detect overflow in signed addition.

Example:

01111111 + 00000001

Step 1:

127 + 1 = 128

Step 2:

Binary addition result

10000000

But in 8-bit 2's complement:

10000000 represents **-128**

Since the result sign changed incorrectly, **overflow occurred**.

Overflow rule:

Overflow occurs when

• adding two positive numbers gives a negative result
• adding two negative numbers gives a positive result
