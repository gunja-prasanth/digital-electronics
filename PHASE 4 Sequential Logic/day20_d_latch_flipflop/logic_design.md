# Logic Design — D Latch & D Flip-Flop

## D Latch Equation

Q(next) = EN·D + EN'·Q(prev)

---

## D Flip-Flop Equation

Q(next) = D (at clock edge)

---

## Conversion: SR → D

We know:

S = D
R = D'

Substitute into SR equation:

Q(next) = D + (D · Q(prev))'

Simplifies to:

Q(next) = D

---

## Key Insight

* D latch uses gating (enable)
* D flip-flop uses clock edge
* Both eliminate invalid SR condition
