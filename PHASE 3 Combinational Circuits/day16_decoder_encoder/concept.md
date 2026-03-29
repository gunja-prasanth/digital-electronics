# Decoders and Encoders

Decoders and encoders are combinational circuits used for data conversion and control logic.

---

# Decoder

A decoder converts n-bit input into 2ⁿ output lines.

Only one output is active at a time.

---

## Example: 3-to-8 Decoder

Inputs:
A, B, C

Outputs:
Y0 to Y7

Each output corresponds to one minterm.

---

# Address Decoding

Used in:

* memory selection
* processor addressing
* chip select signals

---

# Encoder

An encoder converts 2ⁿ inputs into n-bit output.

---

# Priority Encoder

If multiple inputs are active:

The highest priority input is selected.

---

# Applications

* memory address decoding
* interrupt handling (priority encoder)
* control logic in processors
