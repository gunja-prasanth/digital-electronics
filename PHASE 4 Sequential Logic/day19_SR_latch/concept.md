# SR Latch (Set-Reset Latch)

An SR Latch is the simplest sequential circuit used to store 1-bit data.

It is built using cross-coupled NOR gates (or NAND gates).

## Inputs & Outputs

S (Set) → makes output = 1
R (Reset) → makes output = 0
Q → output
Q̅ → complement of Q

## Key Property

It is a memory element.
Output depends on previous state.

## NOR-based SR Latch Operation

| S | R | Q(next) | Description |
| - | - | ------- | ----------- |
| 0 | 0 | Q(prev) | Hold        |
| 1 | 0 | 1       | Set         |
| 0 | 1 | 0       | Reset       |
| 1 | 1 | Invalid | Forbidden   |

## Invalid Condition

When S = 1 and R = 1:

* Both outputs become 0
* Q and Q̅ are not complements
* Leads to instability

## Important Points

* Level sensitive circuit
* No clock control
* Used as basic memory element
