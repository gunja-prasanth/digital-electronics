# Asynchronous Counters (Ripple Counters)

## Definition

An asynchronous counter is a sequential circuit where flip-flops are not clocked simultaneously.

Only the first flip-flop receives the external clock, and the output of one flip-flop drives the clock of the next.

---

## Ripple Counter

* Also called ripple counter
* Clock ripples through flip-flops
* Each stage introduces delay

---

## Operation

* First FF toggles with clock
* Next FF toggles based on previous output
* Forms binary count sequence

---

## Example: 3-bit Counter

Counts from:
000 → 001 → 010 → 011 → 100 → 101 → 110 → 111 → repeat

---

## Key Points

* Simple design
* No common clock
* Delay accumulates (ripple effect)

---

## Disadvantage

* Slow due to propagation delay
* Not suitable for high-speed systems

---

## Important Interview Insight

Propagation delay causes incorrect intermediate states temporarily
