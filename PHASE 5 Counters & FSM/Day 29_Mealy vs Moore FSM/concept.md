# Mealy vs Moore FSM

## Definition

FSM output behavior depends on how output is generated.

---

## Moore Machine

* Output depends only on present state
* Output changes only at clock edge

### Characteristics:

* Stable output
* More states required

---

## Mealy Machine

* Output depends on present state AND input
* Output can change immediately with input

### Characteristics:

* Faster response
* Fewer states required
* May have glitches

---

## Key Difference

| Feature           | Moore      | Mealy         |
| ----------------- | ---------- | ------------- |
| Output depends on | State      | State + Input |
| Output timing     | Clock edge | Immediate     |
| Stability         | High       | Less stable   |
| States required   | More       | Less          |

---

## Important Insight

* Moore → safer design
* Mealy → efficient but careful handling needed
