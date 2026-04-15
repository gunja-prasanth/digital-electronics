# Logic Design — Up/Down Counter

## 3-bit Counter Logic

Let mode = 1 → UP
mode = 0 → DOWN

---

## Equations

Q0 toggles every clock:

Q0(next) = ~Q0

---

## Q1 Logic

Q1(next) = Q1 XOR (mode·Q0 + mode'·Q0')

---

## Q2 Logic

Q2(next) = Q2 XOR (mode·Q1·Q0 + mode'·Q1'·Q0')

---

## Key Insight

* Mode selects between:

  * Normal count logic (UP)
  * Reverse logic (DOWN)
