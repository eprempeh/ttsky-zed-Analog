![](../../workflows/gds/badge.svg) ![](../../workflows/docs/badge.svg)

# Tiny Tapeout Analog Project 

- [Read the documentation for project](docs/info.md)

## How It Works:
## SR Latch
This design implements a basic bistable memory element using two cross-coupled NOR gates.
* Set (S=1, R=0): Forces Q=1 aand QB=0.
* Reset (S=0, R=1): Forces Q=0 and QB=1
* Hold (S=0, R=0): Maintains the previous state via feedback.
* Invalid (S=1, R=1): Both outputs go to 0, breaking complementarily and risking metastability when released.

## 7408 AND IC
This is a transistor-level CMOS implementation of a 2-input AND gate, built using an analog design flow.
* Topology: Implemeted as a NAND gate followed by an inverter.
  * PMOS in parallel (pull-up), NMOS in series (pull-down).
  * Output inverter improves signal integrity and drive strength.
* Power & I/O:
  * Operates at 1.8V.
  * Uses Tiny Tapeout padring for I/O routing and built-in ESD protection.
* Design Choice:
  Custom layout (no standard cells) allows tighter control over device behavior, improving noise margins and predictability.

## How To Test:
## SR Latch
1. Power the circuit with 1.8V (VDD).
2. Set S=0, R=0 → state holds.
3. Set S=1, R=0 → Q=1.
4. Return S=0 → state remains stored.
5. Set S=0, R=1 → Q=0.
6. Return R=0 → state remains stored.
      ## Verification:
* Transient simulation (Xschem/Ngspice)
* Observe Q and QB outputs

## 7408 AND IC
1. Power the chip with 1.8V (VCC).
2. Apply logic inputs (0V or 1.8V) to each input pair
3. Monitor the ouput
      ## Expected Behavior:
* Output = HIGH only when both inputs are HIGH
* Otherwise, output = LOW
Repeat for all gates using the pin mapping in 'info.yaml'.
