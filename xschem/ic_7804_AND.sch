v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1160 -910 1160 -860 {
lab=VCC}
N 1160 -830 1160 -800 {
lab=Y}
N 1160 -730 1220 -730 {
lab=Y}
N 1160 -800 1160 -660 {
lab=Y}
N 1090 -630 1120 -630 {
lab=#net1}
N 1090 -810 1090 -630 {
lab=#net1}
N 1090 -860 1120 -860 {
lab=#net1}
N 1160 -630 1160 -590 {
lab=GND}
N 1090 -860 1090 -810 {
lab=#net1}
N 680 -930 680 -860 {
lab=VCC}
N 680 -930 920 -930 {
lab=VCC}
N 920 -930 920 -860 {
lab=VCC}
N 790 -950 790 -930 {
lab=VCC}
N 680 -830 680 -790 {
lab=#net1}
N 680 -790 920 -790 {
lab=#net1}
N 920 -830 920 -790 {
lab=#net1}
N 800 -790 800 -730 {
lab=#net1}
N 800 -670 800 -570 {
lab=#net2}
N 580 -860 640 -860 {
lab=A}
N 580 -860 580 -700 {
lab=A}
N 500 -780 580 -780 {
lab=A}
N 750 -860 880 -860 {
lab=B}
N 750 -860 750 -540 {
lab=B}
N 750 -540 760 -540 {
lab=B}
N 1160 -930 1160 -910 {
lab=VCC}
N 920 -930 1160 -930 {
lab=VCC}
N 1160 -590 1160 -480 {
lab=GND}
N 800 -480 1160 -480 {
lab=GND}
N 800 -540 800 -510 {
lab=GND}
N 800 -510 800 -480 {
lab=GND}
N 800 -480 800 -450 {
lab=GND}
N 1220 -730 1270 -730 {
lab=Y}
N 500 -660 750 -660 {
lab=B}
N 920 -790 1090 -790 {
lab=#net1}
N 790 -990 790 -950 {
lab=VCC}
N 800 -450 800 -420 {
lab=GND}
N 580 -700 760 -700 {
lab=A}
C {devices/ipin.sym} 410 -810 0 0 {name=p8 lab=A}
C {devices/opin.sym} 380 -710 0 0 {name=p9 lab=Y}
C {devices/ipin.sym} 410 -760 0 0 {name=p10 lab=B}
C {sky130_fd_pr/pfet_01v8.sym} 660 -860 0 0 {name=M2
L=0.15
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 900 -860 0 0 {name=M3
L=0.15
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1140 -860 0 0 {name=M5
L=0.15
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 780 -700 0 0 {name=M1
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 780 -540 0 0 {name=M4
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1140 -630 0 0 {name=M6
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 500 -780 0 0 {name=p1 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 500 -660 0 0 {name=p5 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 1270 -730 2 0 {name=p11 sig_type=std_logic lab=Y}
C {devices/iopin.sym} 370 -670 0 0 {name=p3 lab=VCC}
C {devices/iopin.sym} 370 -630 0 0 {name=p4 lab=GND}
C {devices/lab_pin.sym} 790 -990 0 0 {name=p6 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 800 -420 0 1 {name=p7 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 800 -700 0 1 {name=p2 sig_type=std_logic lab=GND}
