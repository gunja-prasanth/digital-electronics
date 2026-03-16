# Code Conversion and Error Detection

Digital systems often require converting data from one code format to another.
These circuits are called **code converters**.

Examples include:

• Binary → Gray
• BCD → Excess-3
• Gray → Binary

These converters are implemented using **combinational logic circuits**.

---

# Parity Bit

A **parity bit** is an extra bit added to binary data to detect transmission errors.

Two common types exist:

Even parity
Odd parity

---

## Even Parity

The parity bit is chosen such that the **total number of 1s becomes even**.

Example:

Data: 1011

Number of 1s = 3 (odd)

Parity bit = 1

Transmitted data:

10111

Now the number of 1s = 4 (even)

---

## Odd Parity

The parity bit ensures the **total number of 1s becomes odd**.

Example:

Data: 1011

Number of 1s = 3 (already odd)

Parity bit = 0

---

# Error Detection

When data is received, the system recalculates the parity.

If the parity rule is violated, an **error is detected**.

Example:

Sent data:

10111 (even parity)

Received data:

10011

Number of 1s = 3 (odd)

Therefore an **error occurred during transmission**.
