# Logic Design — FSM

## Example FSM (2-State Toggle)

States:

* S0 → Output 0
* S1 → Output 1

---

## State Diagram

S0 --(1)--> S1
S1 --(1)--> S0

---

## State Table

| PS | Input | NS | Output |
| -- | ----- | -- | ------ |
| S0 | 0     | S0 | 0      |
| S0 | 1     | S1 | 0      |
| S1 | 0     | S1 | 1      |
| S1 | 1     | S0 | 1      |

---

## State Encoding

Assign binary values:

S0 = 0
S1 = 1

---

## Key Insight

FSM = State Register + Next State Logic + Output Logic
