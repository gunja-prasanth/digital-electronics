# Multiplexer (MUX)

A Multiplexer is a combinational circuit that selects one input from multiple inputs and forwards it to the output.

---

# Why it is called Data Selector

MUX selects one data input based on select lines.

---

# Example: 2:1 MUX

Inputs:

* I0
* I1
* Select: S

Output:

* Y

If S = 0 → Y = I0
If S = 1 → Y = I1

---

# General Concept

For n select lines:

Number of inputs = 2ⁿ

---

# Applications

* data routing
* ALU input selection
* control logic
* digital systems design

MUX is one of the most widely used components in RTL design.
