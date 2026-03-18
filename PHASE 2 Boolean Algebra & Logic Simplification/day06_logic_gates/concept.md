# Logic Gates

Logic gates are the fundamental building blocks of digital circuits.
They perform basic logical operations on binary inputs.

---

# Basic Logic Gates

## AND Gate

Output is 1 only if **both inputs are 1**.

Y = A · B

---

## OR Gate

Output is 1 if **at least one input is 1**.

Y = A + B

---

## NOT Gate

Inverts the input.

Y = A'

---

## XOR Gate

Output is 1 when inputs are **different**.

Y = A ⊕ B

---

# Universal Gates

## NAND Gate

Y = (A · B)'

NAND is called a **universal gate** because any logic function can be implemented using only NAND gates.

---

## NOR Gate

Y = (A + B)'

NOR is also a **universal gate**.

---

# Importance in Digital Systems

All combinational and sequential circuits are built using these gates.

Examples:

* Adders (XOR + AND)
* Multiplexers (AND + OR)
* Flip-flops (NAND / NOR)

Understanding these gates is essential for RTL design and VLSI interviews.
