# Practice Problems — JK Flip-Flop

## Basic

Find Q(next):

| J | K | Q(prev) | Q(next) |
| - | - | ------- | ------- |
| 0 | 0 | 1       | 1       |
| 1 | 0 | 0       | 1       |
| 0 | 1 | 1       | 0       |
| 1 | 1 | 0       | 1       |

---

## Medium

Convert JK Flip-Flop to D Flip-Flop.

Answer:
D = J·Q' + K'·Q

---

## Hard (Design)

Design toggle circuit using JK FF.

Answer:
Set J = 1 and K = 1
→ Output toggles every clock pulse

---

## Interview Question

Why JK FF is preferred over SR FF?

Answer:

* No invalid state
* More flexible operations
