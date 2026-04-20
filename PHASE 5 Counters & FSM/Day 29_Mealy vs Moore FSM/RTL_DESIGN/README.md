# 💻 Day 29 — Mealy vs Moore FSM RTL Implementation

## 🎯 Objective

Design and compare Mealy and Moore FSM implementations.

---

## 📌 Design Description

Implemented sequence detector for "101" using both FSM types.

### Inputs:

* `clk`, `reset`, `in`

### Outputs:

* `out_mealy`
* `out_moore`

---

## ⚙️ Functionality

* Detect sequence "101"
* Mealy → output during transition
* Moore → output in state

---

## 🧩 RTL Design

* Mealy: output inside state transition
* Moore: separate output logic block
* Different number of states used

---

## 🧪 Testbench

* Same input applied to both FSMs
* Compared outputs

---

## 🔍 Simulation Expectations

* Mealy output appears earlier
* Moore output delayed by one clock
* Both correctly detect sequence

---

## 📁 Files

rtl/fsm_mealy.v
rtl/fsm_moore.v
tb/tb_fsm_mealy_moore.v

---

## 🚀 Outcome

* Understood FSM design differences
* Observed timing difference
* Learned sequence detection design

---
