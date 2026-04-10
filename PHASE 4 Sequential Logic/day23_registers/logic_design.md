# Logic Design — Registers

## Basic Register Equation

Q(next) = D (at clock edge)

---

## Enable Register Equation

Q(next) = EN·D + EN'·Q(prev)

---

## 4-bit Register

Q[3:0] stores 4-bit input D[3:0]

Each bit uses one D Flip-Flop

---

## Shift Register Logic

Left Shift:

Q(next) = {Q[2:0], D_in}

Right Shift:

Q(next) = {D_in, Q[3:1]}

---

## Key Insight

* Registers = parallel storage
* Shift registers = serial movement of data
