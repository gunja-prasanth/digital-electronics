# Logic Design — Mealy vs Moore

## Conversion: Mealy → Moore

Steps:

1. Move output from transition to state
2. May require additional states
3. Ensure output stability

---

## Sequence Detector Example (Detect "101")

### Mealy:

* Output generated during transition

### Moore:

* Output generated in final state

---

## State Optimization

* Merge equivalent states
* Reduce hardware complexity

---

## Key Insight

Mealy reduces states but Moore improves reliability
