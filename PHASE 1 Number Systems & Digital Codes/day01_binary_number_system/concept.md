# Binary Number System

## What is Binary?

The binary number system is a base-2 number system that uses only two digits:

0 and 1.

Each digit in binary is called a **bit**.

The positional value of binary digits is based on powers of 2.

Example:

Binary: 1011₂

= (1 × 2³) + (0 × 2²) + (1 × 2¹) + (1 × 2⁰)

= 8 + 0 + 2 + 1

= 11₁₀

---

## Decimal to Binary Conversion

Repeated division method:

Example: Convert 45₁₀ → Binary

45 / 2 = 22 remainder 1  
22 / 2 = 11 remainder 0  
11 / 2 = 5 remainder 1  
5 / 2 = 2 remainder 1  
2 / 2 = 1 remainder 0  
1 / 2 = 0 remainder 1  

Reading remainders from bottom to top:

45₁₀ = **101101₂**

---

## Binary to Decimal Conversion

Each bit is multiplied by powers of 2.

Example:

101101₂

= 1×2⁵ + 0×2⁴ + 1×2³ + 1×2² + 0×2¹ + 1×2⁰

= 32 + 0 + 8 + 4 + 0 + 1

= **45₁₀**

---

## Why Digital Systems Use Binary

Digital circuits are built using **transistors** which operate in two stable states:

OFF → 0  
ON → 1

Binary representation is therefore reliable for:

• digital logic  
• memory storage  
• processor operations

Using only two states reduces noise errors and simplifies hardware design.

---

## Example in Processors

In processors:

Numbers  
Instructions  
Memory addresses

are all stored in binary.

Example:

Instruction encoding in a CPU may look like:

10110011

Each group of bits represents an operation such as ADD, SUB, LOAD, etc.