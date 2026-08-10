# 02 - Full Adder

A full adder is a combinational digital circuit that adds three single binary digits (**A**, **B**, and an input carry **$C_{in}$**) to produce two outputs: **Sum** and an output carry (**$C_{out}$**).

This folder contains **two distinct implementations**:
1. **Direct Gate-Level / Behavioral Implementation**
2. **Structural Implementation using two Half Adders and an OR gate**

---

## 📊 Truth Table


| Input A | Input B | $C_{in}$ | Sum ($A \oplus B \oplus C_{in}$) | $C_{out}$ |
|:-------:|:-------:|:--------:|:--------------------------------:|:---------:|
|    0    |    0    |    0     |                0                 |     0     |
|    0    |    0    |    1     |                1                 |     0     |
|    0    |    1    |    0     |                1                 |     0     |
|    0    |    1    |    1     |                0                 |     1     |
|    1    |    0    |    0     |                1                 |     0     |
|    1    |    0    |    1     |                0                 |     1     |
|    1    |    1    |    0     |                0                 |     1     |
|    1    |    1    |    1     |                1                 |     1     |

---

## 📐 Logic Equations 

* **Sum** = A ⊕ B ⊕ C_in
* **C_out** = (A · B) + (B · C_in) + (A · C_in)
