# Practice Problems — Synchronous Counters

## Basic

Design a 3-bit synchronous counter.

Answer:
Use 3 flip-flops with:

* T0 = 1
* T1 = Q0
* T2 = Q0·Q1

---

## Medium

Design MOD-10 counter.

Answer:

* Count 0000 to 1001
* Reset at 1010

---

## Hard

Design counter using D flip-flops.

Answer:
Derive next state equations:

* D0 = Q0'
* D1 = Q1 XOR Q0
* D2 = Q2 XOR (Q1·Q0)

---

## Interview Question

Why synchronous counters are faster?

Answer:
All flip-flops triggered by same clock → no ripple delay
