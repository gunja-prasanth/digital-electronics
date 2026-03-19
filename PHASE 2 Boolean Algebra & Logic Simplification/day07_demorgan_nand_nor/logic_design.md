# Logic Design

## DeMorgan Transformation Examples

Example 1:

(A + B)' = A' · B'

---

Example 2:

(A · B)' = A' + B'

---

# NAND Implementation

Using NAND:

NOT:

A' = A NAND A

---

AND:

A · B = (A NAND B) NAND (A NAND B)

---

OR:

A + B = (A NAND A) NAND (B NAND B)

---

# NOR Implementation

Using NOR:

NOT:

A' = A NOR A

---

OR:

A + B = (A NOR B) NOR (A NOR B)

---

AND:

A · B = (A NOR A) NOR (B NOR B)
