# SOP & POS Representation

Boolean functions can be expressed in standard forms:

• Sum of Products (SOP)
• Product of Sums (POS)

These are called **canonical forms**.

---

# Minterms

A **minterm** is a product (AND) term where all variables appear exactly once.

Example (A, B):

m0 = A'B'
m1 = A'B
m2 = AB'
m3 = AB

Each minterm corresponds to a row where output = 1.

---

# SOP (Sum of Products)

SOP is formed by OR-ing all minterms where output is 1.

Example:

F(A,B) = Σ(1,3)

= A'B + AB

---

# Maxterms

A **maxterm** is a sum (OR) term where all variables appear once.

Example:

M0 = A + B
M1 = A + B'
M2 = A' + B
M3 = A' + B'

Each maxterm corresponds to output = 0.

---

# POS (Product of Sums)

POS is formed by AND-ing all maxterms where output is 0.

Example:

F(A,B) = Π(0,2)

= (A + B)(A' + B)

---

# Importance

Canonical forms are used in:

* logic design
* K-map simplification
* digital circuit implementation

They are heavily asked in interviews.
