# Logic Design — Synchronous Counter

## Toggle Conditions

For 3-bit counter:

* Q0 toggles every clock
* Q1 toggles when Q0 = 1
* Q2 toggles when Q0·Q1 = 1

---

## Equations

T0 = 1
T1 = Q0
T2 = Q0 · Q1

---

## MOD-10 Counter

Counts from 0 to 9 (0000 to 1001)

After 1001 → reset to 0000

Requires:

* Detection logic for state 1010
* Reset logic

---

## Key Insight

* Uses combinational logic + flip-flops
* All outputs update at same clock edge
