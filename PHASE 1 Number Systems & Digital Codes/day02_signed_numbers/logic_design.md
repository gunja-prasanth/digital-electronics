# Logic Design for 2's Complement

2's complement of a binary number can be computed using two steps:

1. Bitwise inversion
2. Add 1

Mathematically:

Two's Complement = (~A) + 1

Where:

~A = bitwise NOT operation

---

# Example

Binary number:

00001101

Step 1: Invert bits

11110010

Step 2: Add 1

11110011

Result:

2's complement = 11110011

---

# Hardware Implementation Idea

A simple hardware implementation includes:

1. NOT gates for bit inversion
2. Binary adder to add 1

Structure:

Input → Bitwise NOT → Add 1 → Output

This design is commonly implemented in ALUs for subtraction operations.
