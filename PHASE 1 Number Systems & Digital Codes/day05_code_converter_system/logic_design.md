# System Logic Design

The system consists of three independent combinational modules.

---

## 1. Binary to Gray

Gray = Binary ^ (Binary >> 1)

---

## 2. BCD to Excess-3

Excess-3 = BCD + 3

---

## 3. Parity Generator

Parity = XOR of all input bits

---

# System Architecture

Input signals:

* binary_in
* bcd_in
* data_in (for parity)

Output signals:

* gray_out
* excess3_out
* parity_out

Each module operates independently and produces output simultaneously.
