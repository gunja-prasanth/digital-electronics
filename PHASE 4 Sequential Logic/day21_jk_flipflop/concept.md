# JK Flip-Flop

## Definition

JK Flip-Flop is an improved version of SR Flip-Flop that eliminates the invalid condition.

---

## Inputs & Outputs

* J → Set input
* K → Reset input
* CLK → Clock
* Q → Output

---

## Operation

| J | K | Q(next) | Operation |
| - | - | ------- | --------- |
| 0 | 0 | Q(prev) | Hold      |
| 0 | 1 | 0       | Reset     |
| 1 | 0 | 1       | Set       |
| 1 | 1 | Q'      | Toggle    |

---

## Toggle Behavior

When J = 1 and K = 1:

* Output toggles (0 → 1, 1 → 0)
* Unique feature of JK Flip-Flop

---

## Key Points

* Edge-triggered device
* No invalid condition
* Used in counters and frequency division
