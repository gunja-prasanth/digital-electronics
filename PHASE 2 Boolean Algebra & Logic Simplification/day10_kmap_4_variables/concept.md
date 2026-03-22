# 4-Variable Karnaugh Map

A 4-variable K-map is used to simplify Boolean functions with variables:

A, B, C, D

---

# K-Map Structure

AB\CD | 00 | 01 | 11 | 10
-------------------------
 00   | m0 | m1 | m3 | m2
 01   | m4 | m5 | m7 | m6
 11   | m12| m13| m15| m14
 10   | m8 | m9 | m11| m10

Rows and columns follow **Gray code ordering**.

---

# Grouping Rules

* Groups must be size: 1, 2, 4, 8, 16
* Groups must be rectangular
* Wrap-around allowed
* Larger groups → simpler expression

---

# Don’t Care Conditions (X)

Don’t care values are inputs where output is irrelevant.

Represented as:

X

Rules:

* Can treat X as 1 (to simplify)
* Or ignore it (if not useful)

Goal: Use X to **form larger groups**

---

# Importance

Used for:

* logic optimization
* reducing hardware complexity
* minimizing gate count

This is a very common topic in VLSI interviews.
