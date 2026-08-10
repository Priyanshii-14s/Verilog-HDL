# 03 - Half Subtractor

A half subtractor is a combinational logic circuit that subtracts one single binary bit ($B$) from another ($A$) and produces two outputs: **Difference** ($D$) and **Borrow** ($B_{out}$).

---

## 📊 Truth Table

| Input A | Input B | Difference ($A \oplus B$) | Borrow ($\bar{A} \cdot B$) |
|:-------:|:-------:|:-------------------------:|:--------------------------:|
|    0    |    0    |             0             |             0              |
|    0    |    1    |             1             |             1              |
|    1    |    0    |             1             |             0              |
|    1    |    1    |             0             |             0              |

---

## 📐 Logic Equations

* **Difference** = A ⊕ B
* **Borrow** = ~A · B

---

## 🖼️ Vivado RTL Schematic

* 📄 [View RTL Schematic (PDF)](.03_Half_Subtractor/schematic.pdf)

---

## 📁 Files Included

* `src/half_subtractor.v` — Verilog implementation file.
* `docs/half_subtractor_schematic.pdf` — Exported Vivado RTL schematic.
