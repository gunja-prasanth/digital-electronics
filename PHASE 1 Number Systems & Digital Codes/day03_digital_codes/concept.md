# Digital Codes

Digital systems represent numerical and logical information using binary codes.
Several encoding schemes are used depending on the application.

Common digital codes include:

• Binary Coded Decimal (BCD)
• Gray Code
• Excess-3 Code

These codes are widely used in digital systems, communication circuits, and processors.

---

# 1. Binary Coded Decimal (BCD)

BCD represents each decimal digit using a **4-bit binary number**.

Decimal digits 0–9 are encoded individually.

Example:

| Decimal | BCD  |
| ------- | ---- |
| 0       | 0000 |
| 1       | 0001 |
| 2       | 0010 |
| 3       | 0011 |
| 4       | 0100 |
| 5       | 0101 |
| 6       | 0110 |
| 7       | 0111 |
| 8       | 1000 |
| 9       | 1001 |

Example:

Decimal 59

5 → 0101
9 → 1001

BCD representation:

0101 1001

BCD is used in **digital clocks, calculators, and display systems**.

---

# 2. Gray Code

Gray code is a binary numbering system where **only one bit changes between consecutive numbers**.

Example sequence:

| Decimal | Binary | Gray |
| ------- | ------ | ---- |
| 0       | 000    | 000  |
| 1       | 001    | 001  |
| 2       | 010    | 011  |
| 3       | 011    | 010  |
| 4       | 100    | 110  |
| 5       | 101    | 111  |
| 6       | 110    | 101  |
| 7       | 111    | 100  |

Gray code is used in:

• rotary encoders
• error-minimizing counters
• digital communication systems

because only one bit changes at a time, reducing transition errors.

---

# 3. Excess-3 Code

Excess-3 is a **self-complementing decimal code**.

It is obtained by adding **3 to the decimal digit** before converting to binary.

Example:

Decimal = 4

4 + 3 = 7

Binary of 7:

0111

So Excess-3 representation of 4 is:

0111

This code is useful in **decimal arithmetic circuits**.
