# Ripple Carry Adder (RCA)

A Ripple Carry Adder is a multi-bit adder formed by cascading multiple full adders.

---

# Multi-bit Addition

Each bit addition requires:

* Ai
* Bi
* Carry from previous stage (Ci)

---

# Carry Propagation

The carry generated at each stage propagates to the next stage.

This creates delay known as:

Ripple Carry Delay

---

# 4-bit Adder Example

FA0 → FA1 → FA2 → FA3

Carry flows:

C0 → C1 → C2 → C3 → C4

---

# Limitation

The delay increases linearly with number of bits.

---

# Applications

* ALU design
* processor arithmetic units
* digital signal processing
