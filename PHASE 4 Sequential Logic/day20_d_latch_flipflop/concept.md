# D Latch & D Flip-Flop

## D Latch

A D Latch is a level-sensitive device that stores 1-bit data.

### Inputs:

* D → Data
* EN → Enable

### Output:

* Q → Stored value

## Operation

| EN | D | Q(next) |
| -- | - | ------- |
| 0  | X | Q(prev) |
| 1  | 0 | 0       |
| 1  | 1 | 1       |

### Key Point

When EN = 1 → output follows input
When EN = 0 → output holds previous value

---

## D Flip-Flop

A D Flip-Flop is an edge-triggered device.

### Inputs:

* D → Data
* CLK → Clock

### Output:

* Q → Stored value

## Operation

| Clock Edge  | D | Q(next) |
| ----------- | - | ------- |
| ↑ (posedge) | 0 | 0       |
| ↑ (posedge) | 1 | 1       |

### Key Point

* Output changes only at clock edge
* Between edges → output remains constant

---

## Level vs Edge Triggering

### Level Triggering

* Active during entire enable signal
* Example: D Latch

### Edge Triggering

* Active only at transition (rising/falling edge)
* Example: D Flip-Flop

---

## Important Interview Insight

D Flip-Flop removes invalid state of SR latch by ensuring:

S = D
R = D'
