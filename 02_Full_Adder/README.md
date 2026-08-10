# 02 - Full Adder

A full adder is a combinational digital circuit that adds three single binary digits (**A**, **B**, and an input carry **$C_{in}$**) and produces two outputs: **Sum** and an output carry (**$C_{out}$**).

## 📊 Truth Table

| Input A | Input B | $C_{in}$ | Sum ($A \oplus B \oplus C_{in}$) | $C_{out}$ |
| :-----: | :-----: | :------: | :------------------------------: | :-------: |
|    0    |    0    |    0     |                0                 |     0     |
|    0    |    0    |    1     |                1                 |     0     |
|    0    |    1    |    0     |                1                 |     0     |
|    0    |    1    |    1     |                0                 |     1     |
|    1    |    0    |    0     |                1                 |     0     |
|    1    |    0    |    1     |                0                 |     1     |
|    1    |    1    |    0     |                0                 |     1     |
|    1    |    1    |    1     |                1                 |     1     |

## 📐 Logic Equations

- **$\text{Sum} = A \oplus B \oplus C_{in}$**
- * $$\text{C}_{out} = (A \cdot B) + (A \oplus B) \cdot C_{in}$$

---

## 📁 Files Included

- `src/full_adder.v` — Verilog implementation file.
- `docs/full_adder_schematic.pdf` — Exported Vivado RTL schematic image.
- `full_adder_using_half_adder/src/full_adder_using_half_adder.v` — Verilog implementation file.
- `full_adder_using_half_adder/full_adder_using_half_adder_schematic.pdf` — Exported Vivado RTL schematic image for full adder using half adder.
