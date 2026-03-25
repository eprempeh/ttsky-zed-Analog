v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -590 -540 -590 -520 {
lab=1A}
N -660 -500 -640 -500 {
lab=1B}
N -660 -540 -660 -500 {
lab=1B}
N -450 -540 -450 -490 {
lab=1Y}
N -590 -460 -590 -430 {
lab=GND}
N -660 -480 -640 -480 {
lab=VCC}
N -660 -480 -660 -430 {
lab=VCC}
N 110 -540 110 -520 {
lab=2A}
N 110 -500 180 -500 {
lab=2B}
N 180 -540 180 -500 {
lab=2B}
N 110 -460 110 -430 {
lab=GND}
N 110 -480 180 -480 {
lab=VCC}
N 180 -480 180 -430 {
lab=VCC}
N -30 -540 -30 -490 {
lab=2Y}
N 110 -240 110 -210 {
lab=GND}
N 110 -190 180 -190 {
lab=VCC}
N 180 -240 180 -190 {
lab=VCC}
N 110 -150 110 -120 {
lab=3A}
N 180 -170 180 -120 {
lab=3B}
N 110 -170 180 -170 {
lab=3B}
N -30 -180 -30 -120 {
lab=3Y}
N -450 -180 -450 -140 {
lab=4Y}
N -590 -240 -590 -210 {
lab=GND}
N -660 -190 -640 -190 {
lab=VCC}
N -660 -240 -660 -190 {
lab=VCC}
N -590 -150 -590 -140 {
lab=4A}
N -660 -170 -640 -170 {
lab=4B}
N -660 -170 -660 -140 {
lab=4B}
N -590 -430 -590 -240 {
lab=GND}
N -660 -430 -660 -240 {lab=VCC}
N 110 -430 110 -240 {lab=GND}
N 180 -430 180 -240 {lab=VCC}
N -770 -270 -770 -140 {
lab=VCC}
N -770 -270 -660 -270 {
lab=VCC}
N 110 -410 250 -410 {
lab=GND}
N 290 -540 290 -410 {
lab=GND}
N -660 -650 -660 -540 {
lab=1B}
N -590 -650 -590 -540 {
lab=1A}
N -450 -650 -450 -540 {
lab=1Y}
N -30 -650 -30 -540 {
lab=2Y}
N 110 -650 110 -540 {
lab=2A}
N 180 -650 180 -540 {
lab=2B}
N 290 -650 290 -540 {
lab=GND}
N -770 -140 -770 -30 {
lab=VCC}
N -660 -140 -660 -30 {
lab=4B}
N -590 -140 -590 -30 {
lab=4A}
N -450 -140 -450 -30 {
lab=4Y}
N -30 -120 -30 -30 {
lab=3Y}
N 110 -120 110 -30 {
lab=3A}
N 180 -120 180 -30 {
lab=3B}
N -640 -500 -610 -500 {
lab=1B}
N -640 -480 -610 -480 {
lab=VCC}
N -640 -190 -610 -190 {
lab=VCC}
N -640 -170 -610 -170 {
lab=4B}
N -610 -500 -590 -500 {
lab=1B}
N -610 -480 -590 -480 {
lab=VCC}
N -610 -190 -590 -190 {
lab=VCC}
N -610 -170 -590 -170 {
lab=4B}
N -660 -270 180 -270 {
lab=VCC}
N -590 -410 110 -410 {
lab=GND}
N 290 -730 290 -650 {
lab=GND}
N -770 -30 -770 80 {
lab=VCC}
N 250 -410 290 -410 {
lab=GND}
C {devices/lab_pin.sym} 290 -730 2 0 {name=p4 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -770 80 0 0 {name=p5 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} -590 -650 1 0 {name=p18 sig_type=std_logic lab=1A}
C {devices/lab_pin.sym} -660 -650 1 0 {name=p19 sig_type=std_logic lab=1B}
C {devices/lab_pin.sym} -450 -650 1 0 {name=p20 sig_type=std_logic lab=1Y}
C {devices/lab_pin.sym} 110 -650 3 1 {name=p21 sig_type=std_logic lab=2A}
C {devices/lab_pin.sym} 180 -650 3 1 {name=p22 sig_type=std_logic lab=2B}
C {devices/lab_pin.sym} -30 -650 3 1 {name=p23 sig_type=std_logic lab=2Y}
C {devices/lab_pin.sym} -660 -30 1 1 {name=p24 sig_type=std_logic lab=4B}
C {devices/lab_pin.sym} -590 -30 1 1 {name=p25 sig_type=std_logic lab=4A}
C {devices/lab_pin.sym} -450 -30 1 1 {name=p26 sig_type=std_logic lab=4Y}
C {devices/lab_pin.sym} 180 -30 3 0 {name=p27 sig_type=std_logic lab=3B}
C {devices/lab_pin.sym} 110 -30 3 0 {name=p28 sig_type=std_logic lab=3A}
C {devices/lab_pin.sym} -30 -30 3 0 {name=p29 sig_type=std_logic lab=3Y}
C {devices/ipin.sym} -1240 -460 0 0 {name=p1 lab=1A}
C {devices/iopin.sym} -1300 -280 0 0 {name=p2 lab=GND}
C {devices/opin.sym} -1290 -400 0 0 {name=p3 lab=1Y}
C {devices/ipin.sym} -1240 -430 0 0 {name=p6 lab=1B}
C {devices/ipin.sym} -1240 -370 0 0 {name=p7 lab=2A}
C {devices/ipin.sym} -1240 -340 0 0 {name=p8 lab=2B}
C {devices/ipin.sym} -1240 -240 0 0 {name=p9 lab=3A}
C {devices/ipin.sym} -1240 -210 0 0 {name=p10 lab=3B}
C {devices/ipin.sym} -1240 -150 0 0 {name=p11 lab=4A}
C {devices/ipin.sym} -1240 -120 0 0 {name=p12 lab=4B}
C {devices/opin.sym} -1290 -310 0 0 {name=p13 lab=2Y}
C {devices/opin.sym} -1290 -180 0 0 {name=p14 lab=3Y}
C {devices/opin.sym} -1290 -90 0 0 {name=p15 lab=4Y}
C {devices/iopin.sym} -1300 -60 0 0 {name=p16 lab=VCC}
C {ic_7804_AND.sym} -510 -500 0 0 {name=x1}
C {ic_7804_AND.sym} 30 -500 0 1 {name=x2}
C {ic_7804_AND.sym} 30 -170 2 0 {name=x3}
C {ic_7804_AND.sym} -510 -170 2 1 {name=x4}
