# 04 - Full Subtractor

A full subtractor is a combinational digital circuit that subtracts two binary bits ($B$ and $B_{in}$) from a minuend bit ($A$). It produces two outputs: **Difference** ($D$) and **Borrow-out** ($B_{out}$).

This folder contains **two distinct implementations**:
1. **Direct Gate-Level / Behavioral Implementation**
2. **Structural Implementation using two Half Subtractors and an OR gate**

---

## 📊 Truth Table


| Input A | Input B | $B_{in}$ | Difference ($A \oplus B \oplus B_{in}$) | $B_{out}$ |
|:-------:|:-------:|:--------:|:---------------------------------------:|:---------:|
|    0    |    0    |    0     |                    0                    |     0     |
|    0    |    0    |    1     |                    1                    |     1     |
|    0    |    1    |    0     |                    1                    |     1     |
|    0    |    1    |    1     |                    0                    |     1     |
|    1    |    0    |    0     |                    1                    |     0     |
|    1    |    0    |    1     |                    0                    |     0     |
|    1    |    1    |    0     |                    0                    |     0     |
|    1    |    1    |    1     |                    1                    |     1     |

---

## 📐 Logic Equations

* **Difference** = A ⊕ B ⊕ B_in
* **B_out** = (~A · B) + (~A · B_in) + (B · B_in)



