# Verilog Combinational Circuits

A comprehensive collection of fundamental combinational logic circuits implemented in Verilog HDL, accompanied by simulation testbenches and waveform verification files.

This repository serves as a practical resource for learning and understanding digital logic design through hardware description languages. Each circuit has been designed, simulated, and verified using industry-standard tools such as Icarus Verilog and GTKWave, providing a complete workflow from design implementation to functional verification.

The project covers essential building blocks of digital systems, including logic gates, arithmetic circuits, multiplexers, demultiplexers, encoders, decoders, comparators, and code converters. Every module is supported by a dedicated testbench and corresponding waveform output, making the repository suitable for academic coursework, laboratory exercises, FPGA design preparation, and self-paced learning.

## Key Features

* Implementation of fundamental combinational logic circuits in Verilog HDL
* Modular and easy-to-understand code structure
* Dedicated testbench for every design module
* Simulation-ready using Icarus Verilog
* Waveform verification through GTKWave
* Well-organized collection of commonly used digital building blocks
* Suitable for students, educators, and FPGA beginners

## Included Circuits

### Logic Gates

* AND Gate
* OR Gate
* XOR Gate
* NOT Gate

### Arithmetic Circuits

* Half Adder
* Full Adder
* Half Subtractor
* Full Subtractor

### Multiplexing Circuits

* 2×1 Multiplexer
* 4×1 Multiplexer
* 4×1 Demultiplexer

### Encoder and Decoder Circuits

* Encoder
* Decoder

### Comparison Circuit

* Magnitude Comparator

### Code Converters

* Binary to Gray Converter
* Gray to Binary Converter
* Binary to BCD Converter
* BCD to 7-Segment Display Decoder


## Repository Structure
```
.
├── Design Files (*.v)
│   ├── and_gate.v
│   ├── or_gate.v
│   ├── xor_gate.v
│   ├── not_gate.v
│   ├── half_adder.v
│   ├── full_adder.v
│   ├── half_subtractor.v
│   ├── full_subtractor.v
│   ├── mux_2x1.v
│   ├── mux_4x1.v
│   ├── demux_4x1.v
│   ├── encoder.v
│   ├── decoder.v
│   ├── comparator.v
│   ├── binary_to_gray.v
│   ├── gray_to_binary.v
│   ├── binary_to_bcd.v
│   └─── bcd_to_7segment.v
│   
│
├── Testbenches
│   ├── tb_and_gate.v
│   ├── tb_or_gate.v
│   ├── tb_xor_gate.v
│   ├── ...
│
└── Waveforms
    ├── and_waveform.vcd
    ├── or_waveform.vcd
    ├── ...
```

## Prerequisites

Install the following tools:

### Ubuntu
sudo apt update
sudo apt install iverilog gtkwave
Windows

#### Install:

Icarus Verilog
GTKWave

and add both applications to the system PATH.


## Learning Outcomes

This repository demonstrates core concepts in digital logic design, including:

* Combinational circuit design
* Boolean logic implementation
* Arithmetic logic construction
* Data routing using multiplexers and demultiplexers
* Code conversion techniques
* Functional verification using testbenches
* Waveform analysis and debugging
* Verilog HDL modeling practices
