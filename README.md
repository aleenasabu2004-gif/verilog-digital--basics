Verilog Digital Basics

Collection of basic digital design modules implemented in Verilog HDL with simulation testbenches and waveform verification.

---

Implemented Modules

1️⃣ Synchronous Reset D Flip-Flop

A positive-edge triggered D flip-flop with synchronous reset.

Features

- Positive edge triggered
- Reset occurs only on clock edge
- Written in Verilog HDL
- Verified using ModelSim simulation

Files

- "rtl/dff_sync.v" → RTL design
- "tb/tb_dff_sync.v" → Testbench

---

2️⃣ Asynchronous Reset D Flip-Flop

A positive-edge triggered D flip-flop with asynchronous reset.

Features

- Positive edge triggered
- Reset happens immediately when reset signal is high
- Does not wait for clock edge
- Implemented using Verilog HDL
- Verified using ModelSim simulation

Files

- "rtl/async_reset_dff.v" → RTL design
- "tb/tb_async_reset_dff.v" → Testbench

---

Folder Structure

rtl/ → RTL design files
tb/ → Testbench files
sim/ → Simulation waveform screenshots

---

Simulation Output

Synchronous D Flip-Flop

"Synchronous DFF Waveform" (sim/dff_waveform.png)

Asynchronous D Flip-Flop

"Asynchronous DFF Waveform" (sim/async_dff_waveform.png)

---

Tools Used

- Verilog HDL
- ModelSim
- GitHub

---

Author

Aleena Sabu
Electronics and Communication Engineering (ECE) Student

