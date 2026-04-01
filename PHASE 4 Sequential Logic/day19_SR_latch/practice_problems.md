# Practice Problems — SR Latch

## Problem 1

Find Q(next):

| S | R | Q(prev) | Q(next) |
| - | - | ------- | ------- |
| 0 | 0 | 0       | 0       |
| 0 | 0 | 1       | 1       |
| 1 | 0 | 0       | 1       |
| 0 | 1 | 1       | 0       |

## Problem 2

What happens if S = 1 and R = 1, then both go to 0?

Answer:
Output becomes unpredictable due to race condition.

## Problem 3

Why SR latch is not used in synchronous systems?

Answer:

* Has invalid state
* No clock control
* Can become unstable
