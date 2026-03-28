# Logic Design

## 2:1 MUX

Truth Table:

| S | Y  |
| - | -- |
| 0 | I0 |
| 1 | I1 |

---

## Boolean Expression

Y = S'I0 + SI1

---

## 4:1 MUX

Inputs:
I0, I1, I2, I3

Select:
S1, S0

Output:

Y = S1'S0'I0 + S1'S0 I1 + S1 S0' I2 + S1 S0 I3

---

# 4:1 using 2:1 MUX

Stage 1:
MUX1 → I0, I1
MUX2 → I2, I3

Stage 2:
Final MUX selects between outputs of MUX1 and MUX2

---

# Key Insight

MUX can implement any Boolean function.

(This is a very important interview concept)
