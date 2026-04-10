# 💻 Day 23 — Register RTL Implementation

## 🎯 Objective

Design and verify a 4-bit register with enable logic.

---

## 📌 Design Description

Register stores multi-bit data using D flip-flops.

### Inputs:

* `clk` → Clock
* `en` → Enable
* `D[3:0]` → Data input

### Output:

* `Q[3:0]` → Stored output

---

## ⚙️ Functionality

* EN = 1 → Load new data
* EN = 0 → Hold previous value

---

## 🧩 RTL Design

* Used `always @(posedge clk)`
* Non-blocking assignment (`<=`)
* Conditional enable logic

---

## 🧪 Testbench

* Clock toggles every 5 units
* Enable toggled to test hold/load
* Multiple data patterns applied

---

## 🔍 Simulation Expectations

* Data loads only when EN = 1
* Data holds when EN = 0
* Changes occur only at clock edge

---

## 📁 Files

rtl/register.v
tb/tb_register.v

---

## 🚀 Outcome

* Implemented multi-bit storage
* Understood enable-based control
* Built foundation for memory elements

---
