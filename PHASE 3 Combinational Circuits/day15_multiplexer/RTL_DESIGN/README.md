# RTL Design – Multiplexer

## Module Name

`mux_2to1`, `mux_4to1`

## Description

This module implements multiplexers used to select one input from multiple inputs.

---

## 2:1 MUX

Y = S'I0 + SI1

---

## 4:1 MUX

Select lines determine which input is routed to output.

---

## Inputs

* I (data inputs)
* S (select lines)

## Output

* Y

---

## Key Concept

Multiplexers act as data selectors and can implement any Boolean function.

---

## Applications

* data path control
* ALU input selection
* digital routing
* combinational logic design
