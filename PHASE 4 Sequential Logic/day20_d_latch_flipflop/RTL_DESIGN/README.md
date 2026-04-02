# 💻 Day 20 — D Flip-Flop RTL Implementation

## 🎯 Objective

Design and verify a D Flip-Flop using Verilog.

---

## 📌 Design Description

D Flip-Flop captures input data at the rising edge of clock.

### Inputs:

* `D` → Data input
* `clk` → Clock signal

### Output:

* `Q` → Stored output

---

## ⚙️ Functionality

* On rising edge of clock → Q = D
* Between clock edges → Q remains constant

---

## 🧩 RTL Design

* Used `always @(posedge clk)`
* Non-blocking assignment (`<=`) used
* Models sequential behavior

---

## 🧪 Testbench

* Clock toggles every 5 time units
* Input D changes over time
* Verified output follows D only at clock edge

---

## 🔍 Simulation Expectations

* Q updates only at rising edge
* No change between clock edges
* Stable and predictable output

---

## 📁 Files

rtl/d_flipflop.v
tb/tb_d_flipflop.v

---

## 🚀 Outcome

* Implemented edge-triggered storage element
* Understood clock-based synchronization
* Built foundation for registers and pipelines

---
