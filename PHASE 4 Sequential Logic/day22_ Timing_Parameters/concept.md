# Timing Parameters in Digital Circuits

## Definition

Timing parameters define how signals behave with respect to clock in sequential circuits.

---

## Setup Time (t_setup)

Setup time is the minimum time before the clock edge during which input must be stable.

### Key Point:

* Data must be stable BEFORE clock edge
* Otherwise → incorrect sampling

---

## Hold Time (t_hold)

Hold time is the minimum time after the clock edge during which input must remain stable.

### Key Point:

* Data must remain stable AFTER clock edge
* Otherwise → data corruption

---

## Propagation Delay (t_pd)

Propagation delay is the time taken for output to change after input changes.

### Types:

* Clock-to-Q delay
* Gate delay

---

## Clock-to-Q Delay (t_cq)

Time taken for output Q to change after clock edge.

---

## Key Insight

Correct operation requires:

* Data stable before and after clock edge
* Delays must be within safe limits

---

## Important Interview Point

Violations lead to:

* Metastability
* Unpredictable outputs
