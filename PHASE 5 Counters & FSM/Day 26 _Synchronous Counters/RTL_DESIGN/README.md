# 💻 Day 26 — Synchronous Counter RTL Implementation

## 🎯 Objective

Design and verify a 3-bit synchronous counter.

---

## 📌 Design Description

Synchronous counter uses a common clock for all flip-flops.

### Input:

* `clk` → Clock

### Output:

* `Q[2:0]` → Counter output

---

## ⚙️ Functionality

* Counts from 000 to 111 (MOD-8)
* All bits update simultaneously
* No ripple delay

---

## 🧩 RTL Design

* Used single `always @(posedge clk)`
* Non-blocking assignments
* Toggle logic using XOR operations

---

## 🧪 Testbench

* Clock toggles every 5 units
* Verified counting sequence
* Observed simultaneous transitions

---

## 🔍 Simulation Expectations

* Clean binary counting
* No intermediate glitches
* All bits change together at clock edge

---

## 📁 Files

rtl/sync_counter.v
tb/tb_sync_counter.v

---

## 🚀 Outcome

* Implemented high-speed counter
* Eliminated ripple delay issue
* Understood synchronous design principles

---
