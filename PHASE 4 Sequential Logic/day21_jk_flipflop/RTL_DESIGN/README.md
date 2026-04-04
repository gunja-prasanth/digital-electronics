# 💻 Day 21 — JK Flip-Flop RTL Implementation

## 🎯 Objective

Design and verify a JK Flip-Flop using Verilog.

---

## 📌 Design Description

JK Flip-Flop is an edge-triggered device with toggle capability.

### Inputs:

* `J` → Set
* `K` → Reset
* `clk` → Clock

### Output:

* `Q` → Stored output

---

## ⚙️ Functionality

* J=0, K=0 → Hold
* J=1, K=0 → Set
* J=0, K=1 → Reset
* J=1, K=1 → Toggle

---

## 🧩 RTL Design

* Used `always @(posedge clk)`
* Non-blocking assignment (`<=`)
* Case statement for input combinations

---

## 🧪 Testbench

* Clock toggles every 5 units
* All input combinations tested
* Toggle behavior verified

---

## 🔍 Simulation Expectations

* Output changes only at clock edge
* Toggle when J=K=1
* Stable output otherwise

---

## 📁 Files

rtl/jk_ff.v
tb/tb_jk_ff.v

---

## 🚀 Outcome

* Implemented versatile flip-flop
* Understood toggle operation
* Learned foundation for counters

---
