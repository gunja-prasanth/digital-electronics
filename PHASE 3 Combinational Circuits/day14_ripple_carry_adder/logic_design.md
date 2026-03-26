# Logic Design

## Full Adder Equations

Sum:

Si = Ai ⊕ Bi ⊕ Ci

Carry:

Ci+1 = AiBi + BiCi + AiCi

---

# Structure of 4-bit RCA

Stage 0 → uses Cin
Stage 1 → uses carry from stage 0
Stage 2 → uses carry from stage 1
Stage 3 → uses carry from stage 2

---

# Delay Analysis

Let delay of one full adder = t

Worst-case delay:

Carry propagates through all stages

Total delay = n × t

For 4-bit:

Delay = 4t

---

# Optimization

To reduce delay:

* Carry Lookahead Adder (CLA)
* Parallel carry logic

(very important interview point)
