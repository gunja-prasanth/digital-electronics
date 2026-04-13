# 4-Bit Shift Register (SISO & SIPO)

## 📌 Overview

This project implements a **4-bit shift register** in Verilog, supporting both:

* **SISO (Serial In Serial Out)**
* **SIPO (Serial In Parallel Out)**

The design demonstrates fundamental concepts of **sequential logic**, **data shifting**, and **clock-driven behavior**, which are essential in digital design and VLSI verification roles.

---

## 🎯 Objectives

* Understand shift register operation
* Implement sequential logic using Verilog
* Practice RTL design and simulation
* Develop a basic testbench for verification

---

## 🧠 Theory

### 🔹 Shift Register

A shift register is a sequential circuit that shifts data by one bit position on each clock pulse.

### 🔹 Types Implemented

* **SISO**: Data enters serially and exits serially after shifting
* **SIPO**: Data enters serially and is available as parallel output

---

## ⚙️ Design Details

### Inputs

* `clk` : Clock signal
* `rst` : Asynchronous reset
* `serial_in` : Serial input data

### Outputs

* `serial_out` : Serial output (MSB)
* `parallel_out[3:0]` : Parallel output

---

## 🔄 Working Principle

On every rising edge of the clock:

* Data shifts left by one position
* New input bit enters LSB
* MSB is shifted out as `serial_out`

### Shift Operation

```verilog
parallel_out <= {parallel_out[2:0], serial_in};
```

---

## 🧪 Testbench

The testbench:

* Generates clock signal
* Applies reset
* Feeds serial input sequence
* Dumps waveform for analysis

Simulation can be viewed using tools like **GTKWave**.

---

## 📊 Example Operation

| Clock Cycle | Serial In | Parallel Out | Serial Out |
| ----------- | --------- | ------------ | ---------- |
| 1           | 1         | 0001         | 0          |
| 2           | 0         | 0010         | 0          |
| 3           | 1         | 0101         | 0          |
| 4           | 1         | 1011         | 0          |
| 5           | 0         | 0110         | 1          |

---

## 🗂️ Project Structure

```
Day24_Shift_Register/
│── shift_register.v
│── tb_shift.v
│── README.md
│── waveform.png
```

---

## 🛠️ Tools Used

* Verilog HDL
* Icarus Verilog / ModelSim / Vivado (any simulator)


## ▶️ How to Run

### Using Icarus Verilog:

```bash
iverilog -o shift shift_register.v tb_shift.v
vvp shift
gtkwave shift.vcd
```

---

## ⚠️ Key Learnings

* Sequential logic design using flip-flops
* Importance of non-blocking assignments (`<=`)
* Data movement using concatenation
* Writing a basic testbench

---

## 🚀 Future Improvements

* Parameterized shift register (N-bit)
* Bidirectional shifting (left/right)
* Parallel load capability
* Assertion-based verification
* UVM-based testbench

---

## 💼 Relevance to VLSI Roles

This project builds foundational skills required for:

* RTL Design Engineer
* Design Verification Engineer

Key concepts demonstrated:

* Clock-driven logic
* Data flow in registers
* Basic verification using testbench

---

