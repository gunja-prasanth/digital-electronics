# Practice Problems — Timing Parameters

## Basic

If:

* Setup time = 2ns
* Clock edge at 10ns

When must data be stable?

Answer:
Before 8ns

---

## Medium

Given:

* Clock-to-Q = 2ns
* Combinational delay = 5ns
* Setup time = 1ns

Minimum clock period?

Answer:
t_clk ≥ 2 + 5 + 1 = 8ns

---

## Hard

What happens during setup violation?

Answer:

* Flip-flop may enter metastable state
* Output becomes unpredictable
* Can propagate errors

---

