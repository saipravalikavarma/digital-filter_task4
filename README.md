# digital-filter_task4
# 🚀 Internship Task-4: Digital FIR Filter Design

## 👩‍💻 Developed By
**Appani Saipravalika**  
Electronics and Communication Engineering  
Vaagdevi Engineering College  

🔗 GitHub Repository:  
https://github.com/saipravalikavarma/digital-filter_task4  

---

# 📌 Project Overview

This project implements a **Finite Impulse Response (FIR) Digital Filter** using Verilog HDL.

The aim of this project is to design and simulate a digital filter that processes discrete-time input signals and produces filtered output based on defined coefficients.

---

# 🧠 FIR Filter Concept

A FIR filter output is calculated using:

Y(n) = h(0)x(n) + h(1)x(n-1) + ... + h(N)x(n-N)

Where:
- x(n) = input signal
- h(n) = filter coefficients
- Y(n) = output signal

---

# ⚙️ Tools Used

- Xilinx Vivado
- Verilog HDL
- Behavioral Simulation
- GitHub

---

# 📂 Project Structure

```
digital-filter_task4/
│
├── src/
│   ├── fir_filter.v
│   └── fir_filter_tb.v
│
├── images/
│   └── waveform.png
│
└── README.md
```

---

# 🧪 Simulation

The FIR filter was simulated using Vivado Behavioral Simulation.

The waveform verifies:

- Input signal behavior  
- Filter coefficient multiplication  
- Accumulation process  
- Correct filtered output  

---

# 🖼 Simulation Waveform Output

Place your waveform screenshot inside:

digital-filter_task4/images/waveform.png

It will appear below:

![Simulation Output](images/waveform.png)

---

# ▶️ How to Run the Project

1. Open Vivado  
2. Create new RTL project  
3. Add fir_filter.v to Design Sources  
4. Add fir_filter_tb.v to Simulation Sources  
5. Run Behavioral Simulation  
6. Observe waveform  

---

# 📊 Performance Analysis

- FIR filter produces stable output  
- No feedback loop (non-recursive filter)  
- Suitable for signal smoothing and noise removal  
- Linear phase response  

---

# 🎯 Learning Outcomes

- Understanding FIR filter structure  
- Digital signal processing basics  
- Verilog-based filter implementation  
- Simulation and waveform analysis  

---

# ✅ Result

The Digital FIR Filter was successfully designed and simulated.  
The waveform confirms correct filtering operation.

---

⭐ Internship Completion Certificate will be issued at the end of internship.
