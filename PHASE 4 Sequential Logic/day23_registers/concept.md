# Registers

## Definition

A register is a group of flip-flops used to store multiple bits of data.

---

## Data Storage

* Each flip-flop stores 1 bit
* N flip-flops → N-bit register

Example:

* 4 flip-flops → 4-bit register

---

## Inputs & Outputs

* D → Data input
* CLK → Clock
* EN → Enable (optional)
* Q → Output

---

## Enable Logic

Enable controls whether data is stored or not.

### Operation:

| EN | Operation           |
| -- | ------------------- |
| 0  | Hold previous value |
| 1  | Load new data       |

---

## Key Points

* Registers store data synchronously
* Used in processors, memory, pipelines
* Built using D Flip-Flops
