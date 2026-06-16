# 4-Bit Binary Adder - Verilog HDL

A 4-bit binary adder with carry-out designed in Verilog HDL and verified on EDA Playground.

### 🚀 Live Demo - Run Online
**Click Here**: [EDA Playground Simulation](https://www.edaplayground.com/x/eRTK)

No software needed. Direct ga browser లో run చేసి waveform చూడొచ్చు.

### ✅ Carry Verification Results
| A (Binary) | B (Binary) | Sum | Cout | Decimal |
| --- | --- | --- | --- | --- |
| 0001 | 0010 | 0011 | 0 | 1+2=3 |
| 0101 | 0011 | 1000 | 0 | 5+3=8 |
| 1010 | 0111 | 0001 | 1 | 10+7=17 ✓ |
| 1111 | 0001 | 0000 | 1 | 15+1=16 ✓ |

### 🛠️ Tech Stack
- **Language**: Verilog HDL
- **Simulator**: Icarus Verilog 12.0
- **Platform**: EDA Playground  
- **Waveform**: EPWave

### 📌 Key Learning
Implemented `assign {cout, sum} = a + b + cin;` for handling carry-out in 4-bit addition.
