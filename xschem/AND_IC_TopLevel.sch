v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -550 -530 -550 -510 {
lab=A1}
N -620 -490 -600 -490 {
lab=B1}
N -620 -530 -620 -490 {
lab=B1}
N -410 -530 -410 -480 {
lab=Y1}
N -110 -530 -110 -510 {
lab=A2}
N -110 -490 -40 -490 {
lab=B2}
N -40 -530 -40 -490 {
lab=B2}
N -250 -530 -250 -480 {
lab=Y2}
N -430 -310 -430 -250 {
lab=Y3}
N -620 -640 -620 -530 {
lab=B1}
N -550 -640 -550 -530 {
lab=A1}
N -410 -640 -410 -530 {
lab=Y1}
N -250 -640 -250 -530 {
lab=Y2}
N -110 -640 -110 -530 {
lab=A2}
N -40 -640 -40 -530 {
lab=B2}
N -430 -250 -430 -160 {
lab=Y3}
N -600 -490 -570 -490 {
lab=B1}
N -570 -490 -550 -490 {
lab=B1}
N -290 -280 -290 -160 {lab=A3}
N -290 -300 -220 -300 {lab=B3}
N -220 -300 -220 -160 {lab=B3}
C {devices/lab_pin.sym} -110 -450 3 0 {name=p4 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -550 -640 1 0 {name=p18 sig_type=std_logic lab=A1}
C {devices/lab_pin.sym} -620 -640 1 0 {name=p19 sig_type=std_logic lab=B1}
C {devices/lab_pin.sym} -410 -640 1 0 {name=p20 sig_type=std_logic lab=Y1}
C {devices/lab_pin.sym} -110 -640 3 1 {name=p21 sig_type=std_logic lab=A2}
C {devices/lab_pin.sym} -40 -640 3 1 {name=p22 sig_type=std_logic lab=B2}
C {devices/lab_pin.sym} -250 -640 3 1 {name=p23 sig_type=std_logic lab=Y2}
C {devices/lab_pin.sym} -430 -160 3 0 {name=p29 sig_type=std_logic lab=Y3}
C {devices/ipin.sym} -1240 -460 0 0 {name=p1 lab=A1}
C {devices/iopin.sym} -1300 -280 0 0 {name=p2 lab=GND}
C {devices/opin.sym} -1290 -400 0 0 {name=p3 lab=Y1}
C {devices/ipin.sym} -1240 -430 0 0 {name=p6 lab=B1}
C {devices/ipin.sym} -1240 -370 0 0 {name=p7 lab=A2}
C {devices/ipin.sym} -1240 -340 0 0 {name=p8 lab=B2}
C {devices/ipin.sym} -1240 -240 0 0 {name=p9 lab=A3}
C {devices/opin.sym} -1290 -310 0 0 {name=p13 lab=Y2}
C {devices/opin.sym} -1290 -180 0 0 {name=p14 lab=Y3}
C {devices/iopin.sym} -1300 -150 0 0 {name=p16 lab=VCC}
C {ic_7804_AND.sym} -470 -490 0 0 {name=x1}
C {ic_7804_AND.sym} -190 -490 0 1 {name=x2}
C {ic_7804_AND.sym} -370 -300 2 0 {name=x3}
C {devices/lab_pin.sym} -290 -160 3 0 {name=p17 sig_type=std_logic lab=A3}
C {devices/lab_pin.sym} -220 -160 3 0 {name=p10 sig_type=std_logic lab=B3}
C {devices/lab_pin.sym} -110 -470 2 0 {name=p12 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} -550 -470 2 1 {name=p24 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} -550 -450 3 0 {name=p25 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -290 -340 1 0 {name=p5 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -290 -320 2 0 {name=p26 sig_type=std_logic lab=VCC}
C {devices/ipin.sym} -1240 -210 0 0 {name=p11 lab=B3}
