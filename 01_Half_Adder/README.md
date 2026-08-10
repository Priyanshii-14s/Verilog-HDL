# 01 - Half Adder (Gate level modelling)

A half adder is a combinational logic circuit that adds two single binary digits ($A$ and $B$) and produces two outputs: **Sum** and **Carry**.

## 📊 Truth Table

| Input A | Input B | Sum ($A \oplus B$) | Carry ($A \cdot B$) |
|:-------:|:-------:|:------------------:|:-------------------:|
|    0    |    0    |         0          |          0          |
|    0    |    1    |         1          |          0          |
|    1    |    0    |         1          |          0          |
|    1    |    1    |         0          |          1          |

## 📐 Logic Equations
* **Sum = A $\oplus$ B**
* **Carry = A $\cdot$ B**

## 🖼️ Vivado RTL Schematic
![Half Adder Schematic](./schematic.pdf)

## 📁 Files Included
* `src/half_adder.v` — Verilog gate-level implementation.
* `/schematic.pdf` — Exported Vivado RTL schematic image.
