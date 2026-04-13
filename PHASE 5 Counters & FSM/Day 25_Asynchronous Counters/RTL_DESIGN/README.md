# 💻 Day 25 — Asynchronous Counter RTL Implementation

## 🎯 Objective

Design and verify a 3-bit asynchronous (ripple) counter.

---

## 📌 Design Description

Asynchronous counter uses flip-flops triggered by previous stage outputs.

### Input:

* `clk` → Clock

### Output:

* `Q[2:0]` → Counter output

---

## ⚙️ Functionality

* Counts from 000 to 111 (MOD-8)
* Each flip-flop toggles based on previous output
* Ripple effect observed

---

## 🧩 RTL Design

* Used multiple `always` blocks
* Each flip-flop triggered by previous output
* Simulates ripple behavior

---

## 🧪 Testbench

* Clock toggles every 5 units
* Observed counting sequence
* Verified MOD-8 behavior

---

## 🔍 Simulation Expectations

* Binary counting sequence
* Visible delay between bit transitions
* Ripple effect across bits

---

## 📁 Files

rtl/async_counter.v
tb/tb_async_counter.v

---

## 🚀 Outcome

* Implemented ripple counter
* Observed propagation delay effects
* Understood asynchronous design limitations

---
