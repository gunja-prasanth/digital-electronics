# Up/Down Counters

## Definition

An up/down counter is a sequential circuit that can count in both increasing and decreasing order.

---

## Direction Control

* Control signal (UP/DOWN or mode)
* Determines counting direction

### Mode:

| Mode | Operation  |
| ---- | ---------- |
| 1    | Count Up   |
| 0    | Count Down |

---

## Up Counting

000 → 001 → 010 → 011 → 100 → ...

---

## Down Counting

111 → 110 → 101 → 100 → 011 → ...

---

## Key Idea

* Same flip-flops used
* Logic changes based on direction control

---

## Important Points

* Uses combinational logic for direction
* Common clock for all flip-flops
* Used in timers, digital systems
