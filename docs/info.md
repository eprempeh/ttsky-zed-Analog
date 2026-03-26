<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

Explain how your project works

For SR LATCH
This project implements an SR latch using two cross-coupled NOR gates. 
The output of each NOR gate is fed back into one input of the other, forming a bistable circuit. 

When s(set) is asserted high, the latch sets q=1 and qb=0.
Wheh r(reset) is asserted high, the latch resets q=0 and qb=1.
When both inputs are low, the latch holds its previous state due to the feedback structure.

The condition s=1 nad r=1 is invalid because it forces both outputs low and can lead to an undefined state when released.

For AND IC gate 7408
The project is a custom silicon implementation of the classic 7408 Quad 2-input AND gate. 
Unlike standard digital projects that use pre-designed logic libraries, this design was built from the transistor level using a CMOS analog design flow.

Logic Implementation: It consists of four independent 2-input AND gates.
Transistor Level: Each gate uses a custom NMOS and PMOS transistor topology to perform the logical AND function.
Power Domain: The design operates on the VDPWR (1.8V) digital power rail and utilizes VGND as the common ground reference.
Signal Path: Inputs are received through the dedicated input pads, processed by the CMOS logic, and driven out through the dedicated output pads.
ESD Protection: The design relies on the pre-installed ESD (Electrostatic Discharge) protection provided by the Tiny Tapeout padring, 
removing the need for internal protection diodes that could interfere with spice generation.

## How to test

Explain how to use your project

For SR LATCH
1. Apply power (vdd and vss) to the circuit.
2. Set both s and r to 0 --> the latch should hold its previous state.
3. set s=1 and r=0 --> q should go high
4. Return s to 0 --> q should remain high, i.e state is stored
5. Set r=1 and s=0 --> q should go low
6. Return r to 0 --> q should remain low

You can verify using these operations:
1. Simulation (transient analysis in xschem/ngspice)
2. Observing q and qb on output pins in hardware  

For AND gate IC 7408
To verify the functionality of the 7408 AND IC, you must provide logic signals to the input pairs and monitor the output state.

1. Ensure the chip is powered with 1.8V on the VDPWR pin.

2. Apply 1.8V (Logic 1) or 0V (Logic 0) to an input pair.

3. Monitor the corresponding output.

4. Truth Table Validation: The output 1Y should only go High (1.8V) if both 1A AND 1B are High. In all other combinations (00, 01, 10, 11), the output must remain Low (0V).

5. Perform the same check for Gates 2, 3, and 4 using their respective pin mappings defined in the info.yaml 

## External hardware

List external hardware used in your project (e.g. PMOD, LED display, etc), if any

For AND gate IC 7408
To interact with this project in a physical lab setting, the following external hardware is required:

1. Logic Inputs: 8x Push buttons or DIP switches to provide logic states to pins ui[0:7].

2. Logic Indicators: 4x LEDs (with current-limiting resistors, typically 330Ω) connected to uo[0:3] to visualize the AND gate outputs.

3. Breadboard/PMOD: A standard PMOD connector or breadboard interface to bridge the Tiny Tapeout carrier board to your external components.

4. Power Supply: A stable 1.8V DC source if not using the regulated output from the Tiny Tapeout demonstration board.


For SR LATCH
No external hardware is required!

The design operates as a standalone digital logic block and can be tested using simulation tools or integrated into a larger digital system.




