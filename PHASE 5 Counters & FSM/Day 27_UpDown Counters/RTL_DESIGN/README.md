# 💻 Day 27 — Up/Down Counter RTL Implementation

## 🎯 Objective

Design and verify a 3-bit up/down counter.

---

## 📌 Design Description

Counter can count in both directions based on control signal.

### Inputs:

* `clk` → Clock
* `mode` → Direction control (1 = up, 0 = down)

### Output:

* `Q[2:0]` → Counter output

---

## ⚙️ Functionality

* mode = 1 → Count up
* mode = 0 → Count down

---

## 🧩 RTL Design

* Used `always @(posedge clk)`
* Conditional logic for direction
* Non-blocking assignment

---

## 🧪 Testbench

* Clock toggles every 5 units
* Mode changes during simulation
* Verified both up and down counting

---

## 🔍 Simulation Expectations

* Increasing count when mode = 1
* Decreasing count when mode = 0
* Proper wrap-around behavior

---

## 📁 Files

rtl/updown_counter.v
tb/tb_updown_counter.v

---

## 🚀 Outcome

* Implemented directional counter
* Understood control-based design
* Learned flexible counter operation

---
