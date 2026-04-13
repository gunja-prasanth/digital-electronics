# Practice Problems — Asynchronous Counters

## Basic

Design a 3-bit ripple counter.

Answer:
Use 3 T flip-flops with T=1 connected in cascade.

---

## Medium

Why ripple counter is slow?

Answer:

* Delay accumulates at each stage
* Output not updated simultaneously

---

## Hard

Design MOD-8 counter.

Answer:

* Use 3 flip-flops
* Count from 0 to 7
* Reset after 7

---

## Interview Question

Difference between synchronous and asynchronous counter?

Answer:

* Async → ripple clock, slower
* Sync → common clock, faster
