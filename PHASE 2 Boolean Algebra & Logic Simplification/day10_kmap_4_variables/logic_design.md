# K-Map Simplification (4 Variables)

## Example 1 (Basic)

F(A,B,C,D) = Σ(1,3,7,5)

These minterms correspond to D = 1

Group all 4 cells

Simplified:

F = D

---

## Example 2 (With Don’t Care)

F(A,B,C,D) = Σ(1,3,7)
d = Σ(5)

We use 5 as X to form group of 4

Simplified:

F = D

---

# Key Insight

Don’t care helps:

* increase group size
* eliminate variables
* reduce logic complexity
