v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 -650 -790 -30 -440 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=8e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0

dataset=-1
unitx=1
logx=0
logy=0
color="5 12 8"
node="a1
y1
y1_parax"}
B 2 30 -790 650 -440 {flags=graph
y1=-0.0016
y2=0.00038
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=8e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0

dataset=-1
unitx=1
logx=0
logy=0
color="8 17"
node="i(vmeas1)
i(vmeas)"}
N 160 140 160 160 {
lab=VCC}
N 160 220 160 240 {
lab=GND}
N 160 80 160 100 {
lab=GND}
N 160 0 160 20 {
lab=A1}
N 160 -50 160 -30 {
lab=GND}
N 160 -130 160 -110 {
lab=B1}
N -420 -290 -320 -290 {
lab=Y1}
N -350 -290 -350 -260 {
lab=Y1}
N -350 -200 -350 -180 {
lab=GND}
N -260 -290 -180 -290 {
lab=out_1y_before}
N 160 -200 160 -180 {
lab=GND}
N 160 -280 160 -260 {
lab=A2}
N 160 -330 160 -310 {
lab=GND}
N 160 -410 160 -390 {
lab=B2}
N 370 -200 370 -180 {
lab=GND}
N 370 -280 370 -260 {
lab=B3}
N 370 -330 370 -310 {
lab=GND}
N 370 -410 370 -390 {
lab=A3}
N -410 120 -310 120 {
lab=Y1_parax}
N -340 120 -340 150 {
lab=Y1_parax}
N -340 210 -340 230 {
lab=GND}
N -250 120 -170 120 {
lab=out_1y_before1}
C {devices/vsource.sym} 160 190 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vsource.sym} 160 50 0 0 {name=V2 value="pulse(0 1.8 1u 1n 1n 2u 4u)" savecurrent=false}
C {devices/vsource.sym} 160 -80 0 0 {name=V3 value="pulse(0 1.8 1u 1n 1n 2u 4u)" savecurrent=false}
C {devices/lab_pin.sym} -180 -330 0 0 {name=p18 sig_type=std_logic lab=A1}
C {devices/gnd.sym} 160 240 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 160 100 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 160 -30 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} 160 140 0 0 {name=p5 sig_type=std_logic lab=VCC}
C {devices/lab_wire.sym} 0 -330 2 0 {name=p4 sig_type=std_logic lab=VCC
}
C {devices/code.sym} 490 -370 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/res.sym} -290 -290 1 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} -350 -180 0 0 {name=l11 lab=GND}
C {devices/lab_wire.sym} -240 -290 1 0 {name=p30 sig_type=std_logic lab=out_1y_before}
C {devices/capa.sym} -350 -230 0 0 {name=C1
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {devices/launcher.sym} -590 -840 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/final_testbench.raw tran"
}
C {devices/simulator_commands_shown.sym} 530 -120 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 

value="
.tran 10n 8u
.save all

.control

run
write final_testbench.raw

.endc
"}
C {devices/ammeter.sym} -30 -330 1 1 {name=Vmeas savecurrent=true}
C {devices/vsource.sym} 160 -230 0 0 {name=V4 value=1.8 savecurrent=false}
C {devices/vsource.sym} 160 -360 0 0 {name=V5 value=1.8 savecurrent=false}
C {devices/gnd.sym} 160 -180 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 160 -310 0 0 {name=l6 lab=GND}
C {devices/vsource.sym} 370 -230 0 0 {name=V6 value=1.8 savecurrent=false}
C {devices/vsource.sym} 370 -360 0 0 {name=V7 value=1.8 savecurrent=false}
C {devices/gnd.sym} 370 -180 0 0 {name=l7 lab=GND}
C {devices/gnd.sym} 370 -310 0 0 {name=l8 lab=GND}
C {devices/ipin.sym} -590 -340 0 0 {name=p52 lab=A1}
C {devices/iopin.sym} -650 -160 0 0 {name=p53 lab=GND}
C {devices/opin.sym} -640 -280 0 0 {name=p54 lab=Y1}
C {devices/ipin.sym} -590 -310 0 0 {name=p55 lab=B1}
C {devices/ipin.sym} -590 -250 0 0 {name=p56 lab=A2}
C {devices/ipin.sym} -590 -220 0 0 {name=p57 lab=B2}
C {devices/ipin.sym} -590 -120 0 0 {name=p58 lab=A3}
C {devices/opin.sym} -640 -190 0 0 {name=p59 lab=Y2}
C {devices/opin.sym} -640 -60 0 0 {name=p60 lab=Y3}
C {devices/iopin.sym} -650 -30 0 0 {name=p61 lab=VCC}
C {devices/ipin.sym} -590 -90 0 0 {name=p62 lab=B3}
C {AND_IC_TopLevel.sym} -140 -280 0 0 {name=x1}
C {devices/lab_pin.sym} -180 -310 0 0 {name=p1 sig_type=std_logic lab=B1}
C {devices/lab_pin.sym} -420 -290 0 0 {name=p2 sig_type=std_logic lab=Y1}
C {devices/lab_pin.sym} -180 -270 0 0 {name=p3 sig_type=std_logic lab=A2}
C {devices/lab_pin.sym} -180 -250 0 0 {name=p6 sig_type=std_logic lab=B2}
C {devices/lab_pin.sym} -60 -300 0 1 {name=p7 sig_type=std_logic lab=Y3}
C {devices/lab_pin.sym} -60 -280 0 1 {name=p8 sig_type=std_logic lab=B3}
C {devices/lab_pin.sym} -60 -260 0 1 {name=p9 sig_type=std_logic lab=A3}
C {devices/lab_pin.sym} -60 -240 0 1 {name=p10 sig_type=std_logic lab=Y2}
C {devices/lab_pin.sym} 160 0 0 0 {name=p11 sig_type=std_logic lab=A1}
C {devices/lab_pin.sym} 160 -130 0 0 {name=p12 sig_type=std_logic lab=B1}
C {devices/lab_pin.sym} 160 -280 0 0 {name=p13 sig_type=std_logic lab=A2}
C {devices/lab_pin.sym} 160 -410 0 0 {name=p14 sig_type=std_logic lab=B2}
C {devices/lab_pin.sym} 370 -410 0 0 {name=p15 sig_type=std_logic lab=A3}
C {devices/lab_pin.sym} 370 -280 0 0 {name=p16 sig_type=std_logic lab=B3}
C {devices/gnd.sym} -180 -230 1 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} -170 80 0 0 {name=p17 sig_type=std_logic lab=A1}
C {devices/lab_wire.sym} 10 80 2 0 {name=p19 sig_type=std_logic lab=VCC
}
C {devices/res.sym} -280 120 1 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} -340 230 0 0 {name=l9 lab=GND}
C {devices/lab_wire.sym} -230 120 1 0 {name=p20 sig_type=std_logic lab=out_1y_before1}
C {devices/capa.sym} -340 180 0 0 {name=C2
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {devices/ammeter.sym} -20 80 1 1 {name=Vmeas1 savecurrent=true}
C {AND_IC_TopLevel.sym} -130 130 0 0 {name=x2
schematic=AND_IC_TopLevel_parax.sim

spice_sym_def="tcleval(.include [file normalize ../mag/AND_IC_TopLevel.sim.spice])"

tclcommand="textwindow [file normalize ../mag/AND_IC_TopLevel.sim.spice]"}
C {devices/lab_pin.sym} -170 100 0 0 {name=p21 sig_type=std_logic lab=B1}
C {devices/lab_pin.sym} -410 120 0 0 {name=p22 sig_type=std_logic lab=Y1_parax}
C {devices/lab_pin.sym} -170 140 0 0 {name=p23 sig_type=std_logic lab=A2}
C {devices/lab_pin.sym} -170 160 0 0 {name=p24 sig_type=std_logic lab=B2}
C {devices/lab_pin.sym} -50 110 0 1 {name=p25 sig_type=std_logic lab=Y3}
C {devices/lab_pin.sym} -50 130 0 1 {name=p26 sig_type=std_logic lab=B3}
C {devices/lab_pin.sym} -50 150 0 1 {name=p27 sig_type=std_logic lab=A3}
C {devices/lab_pin.sym} -50 170 0 1 {name=p28 sig_type=std_logic lab=Y2}
C {devices/gnd.sym} -170 180 1 0 {name=l10 lab=GND}
