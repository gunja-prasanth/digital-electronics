# Logic Design — Asynchronous Counter

## Structure

* Use T flip-flops (or JK with J=K=1)
* Each FF toggles based on previous FF output

---

## Toggle Condition

T = 1 for all flip-flops

---

## 3-bit Counter

Q0 → toggles every clock
Q1 → toggles when Q0 changes
Q2 → toggles when Q1 changes

---

## MOD Value

MOD = 2^n

For 3-bit counter:
MOD = 8

---

## Key Insight

* Each stage adds delay
* Total delay = sum of individual FF delays
