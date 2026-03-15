# Code Conversion Logic

## Binary to Gray Code Conversion

Gray code can be generated from binary using XOR operations.

Rules:

Most Significant Bit remains the same.

Remaining bits are generated using XOR.

Formulas:

G3 = B3
G2 = B3 ⊕ B2
G1 = B2 ⊕ B1
G0 = B1 ⊕ B0

Example:

Binary:

1011

Step 1

G3 = 1

Step 2

G2 = 1 XOR 0 = 1

Step 3

G1 = 0 XOR 1 = 1

Step 4

G0 = 1 XOR 1 = 0

Result:

Gray code:

1110

---

# Gray to Binary Conversion

Rules:

MSB remains same.

Next bits are calculated cumulatively.

Formulas:

B3 = G3
B2 = B3 ⊕ G2
B1 = B2 ⊕ G1
B0 = B1 ⊕ G0

This method is commonly used in digital hardware for decoding Gray code.
