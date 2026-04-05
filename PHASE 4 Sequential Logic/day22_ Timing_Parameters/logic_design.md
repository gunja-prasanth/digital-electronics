# Logic Understanding — Timing Parameters

## Setup Condition

Data must arrive before:

Clock Edge - Setup Time

---

## Hold Condition

Data must remain stable after:

Clock Edge + Hold Time

---

## Timing Constraint

For correct operation:

t_clk ≥ t_cq + t_comb + t_setup

Where:

* t_clk → clock period
* t_cq → clock-to-Q delay
* t_comb → combinational delay
* t_setup → setup time

---

## Hold Constraint

t_cq + t_comb ≥ t_hold

---

## Key Insight

* Setup violation → data arrives late
* Hold violation → data changes too early
