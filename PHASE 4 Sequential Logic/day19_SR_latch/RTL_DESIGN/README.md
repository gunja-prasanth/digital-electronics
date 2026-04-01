# 💻 Day 19 — SR Latch RTL Implementation

## 🎯 Objective

Design and verify an SR Latch using Verilog RTL.

---

## 📌 Design Description

The SR (Set-Reset) Latch is implemented using behavioral modeling.

### Inputs:

* `S` → Set
* `R` → Reset

### Outputs:

* `Q` → Stored value
* `Q_bar` → Complement of Q

---

## ⚙️ Functionality

| S | R | Q(next) | Operation |
| - | - | ------- | --------- |
| 0 | 0 | Q(prev) | Hold      |
| 1 | 0 | 1       | Set       |
| 0 | 1 | 0       | Reset     |
| 1 | 1 | X       | Invalid   |

---

## 🧩 RTL Design Details

* Used `always @(S or R)` block
* Implemented logic using `case` statement
* Used `1'bx` to represent invalid condition
* Continuous assignment for `Q_bar`

---

## 🧪 Testbench Verification

Testbench applies all input combinations:

* Hold condition
* Set operation
* Reset operation
* Invalid condition

Used:

* `$monitor` for tracking signals
* Time delay `#10` for each case

---

## 🔍 Simulation Expectations

* Q retains value when S=0, R=0
* Q becomes 1 when S=1
* Q becomes 0 when R=1
* Q becomes X when S=1, R=1
* After invalid input → output may become unpredictable

---

## 📁 Files

```id="m7s9k2"
rtl/sr_latch.v
tb/tb_sr_latch.v
```

---

## 🚀 Outcome

* Successfully implemented SR Latch in Verilog
* Verified behavior using simulation
* Understood handling of invalid states in RTL design

---
