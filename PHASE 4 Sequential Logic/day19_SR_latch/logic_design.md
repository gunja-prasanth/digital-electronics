# Logic Design — SR Latch

## NOR Latch Equations

Q     = (R + Q̅)'
Q̅ = (S + Q)'

## Characteristic Equation

Q(next) = S + (R' · Q(prev))

## Explanation

* If S = 1 → Q = 1 (Set dominates)
* If R = 1 → Q = 0
* If S = 0 and R = 0 → Hold previous value

## Key Insight

SR latch is feedback-based:

* Output depends on both inputs and previous output
