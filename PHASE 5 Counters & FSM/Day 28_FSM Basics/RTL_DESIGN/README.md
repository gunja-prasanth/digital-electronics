# 💻 Day 28 — FSM Basic RTL Implementation

## 🎯 Objective

Design and verify a basic FSM using Verilog.

---

## 📌 Design Description

FSM transitions between states based on input.

### Inputs:

* `clk` → Clock
* `reset` → Reset
* `in` → Input signal

### Output:

* `out` → Output based on state

---

## ⚙️ Functionality

* Two states: S0 and S1
* Input controls state transitions
* Output depends only on state (Moore FSM)

---

## 🧩 RTL Design

* State register using flip-flop
* Case statement for transitions
* Separate output logic block

---

## 🧪 Testbench

* Clock toggles every 5 units
* Reset initializes FSM
* Input varies to test transitions

---

## 🔍 Simulation Expectations

* Proper state transitions
* Output stable per state
* Reset initializes correctly

---

## 📁 Files

rtl/fsm_basic.v
tb/tb_fsm_basic.v

---

## 🚀 Outcome

* Implemented FSM structure
* Understood state transitions
* Learned Moore FSM design

---
