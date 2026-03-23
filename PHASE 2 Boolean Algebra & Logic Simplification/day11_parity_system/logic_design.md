# Logic Design

## Even Parity Generator

Parity bit:

P = D3 ⊕ D2 ⊕ D1 ⊕ D0

---

## Odd Parity Checker

Total parity check:

Error = ~(D3 ⊕ D2 ⊕ D1 ⊕ D0 ⊕ P)

If result = 1 → error
If result = 0 → no error

---

# Key Idea

XOR gives:

* 1 → odd number of 1s
* 0 → even number of 1s

This property is used for parity logic.
