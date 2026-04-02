# Practice Problems — D Latch & D Flip-Flop

## Basic

Fill output:

| EN | D | Q(prev) | Q(next) |
| -- | - | ------- | ------- |
| 0  | 1 | 0       | 0       |
| 1  | 1 | 0       | 1       |
| 1  | 0 | 1       | 0       |

---

## Medium (Timing)

If:

* Clock rising edge occurs
* D = 1 at that moment

What is Q?

Answer:
Q becomes 1 at that clock edge.

---

## Hard (Interview)

Convert SR latch to D latch.

Answer:

* Connect D to S
* Connect D' to R
* Removes invalid state

---

## Concept Question

Why D flip-flop is preferred over latch?

Answer:

* No transparency issue
* Precise timing control
* Used in synchronous systems
