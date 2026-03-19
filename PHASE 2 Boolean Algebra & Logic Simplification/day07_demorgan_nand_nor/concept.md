# DeMorgan’s Theorem and Universal Gates

DeMorgan’s Theorem is a fundamental principle in Boolean algebra used to simplify logic expressions.

---

# DeMorgan’s Theorems

There are two forms:

1. (A + B)' = A' · B'

2. (A · B)' = A' + B'

These transformations allow conversion between AND-OR logic and NAND-NOR logic.

---

# Importance

DeMorgan’s theorem is used to:

* simplify Boolean expressions
* implement circuits using NAND/NOR gates
* convert between logic forms

---

# NAND as Universal Gate

A NAND gate can implement all basic logic operations:

NOT:

A' = A NAND A

AND:

A · B = (A NAND B)'

OR:

A + B = (A' NAND B')

---

# NOR as Universal Gate

Similarly, NOR can implement all logic:

NOT:

A' = A NOR A

OR:

A + B = (A NOR B)'

AND:

A · B = (A' NOR B')

---

# Key Insight

Any digital circuit can be implemented using:

• only NAND gates
• only NOR gates

This is why they are called **universal gates**.
