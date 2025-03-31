v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 220 100 220 110 {lab=GND}
N 220 40 220 50 {lab=vdd}
N 190 40 190 110 {lab=I0}
N 250 40 250 110 {lab=#net1}
N 220 150 220 170 {lab=S0_comp}
N 220 -20 220 -0 {lab=S0}
N 250 80 270 80 {lab=#net1}
N 170 80 190 80 {lab=I0}
N 220 320 220 330 {lab=GND}
N 220 260 220 270 {lab=vdd}
N 190 260 190 330 {lab=I1}
N 250 260 250 330 {lab=#net1}
N 220 370 220 390 {lab=S0}
N 220 200 220 220 {lab=S0_comp}
N 250 300 270 300 {lab=#net1}
N 170 300 190 300 {lab=I1}
N 220 540 220 550 {lab=GND}
N 220 480 220 490 {lab=vdd}
N 190 480 190 550 {lab=I2}
N 250 480 250 550 {lab=#net2}
N 220 590 220 610 {lab=S0_comp}
N 220 420 220 440 {lab=S0}
N 250 520 270 520 {lab=#net2}
N 170 520 190 520 {lab=I2}
N 220 760 220 770 {lab=GND}
N 220 700 220 710 {lab=vdd}
N 190 700 190 770 {lab=I3}
N 250 700 250 770 {lab=#net2}
N 220 810 220 830 {lab=S0}
N 220 640 220 660 {lab=S0_comp}
N 250 740 270 740 {lab=#net2}
N 170 740 190 740 {lab=I3}
N 390 220 390 230 {lab=GND}
N 390 160 390 170 {lab=vdd}
N 360 160 360 230 {lab=#net1}
N 420 160 420 230 {lab=output}
N 390 270 390 290 {lab=S1_comp}
N 390 100 390 120 {lab=S1}
N 420 200 440 200 {lab=output}
N 340 200 360 200 {lab=#net1}
N 390 650 390 660 {lab=GND}
N 390 590 390 600 {lab=vdd}
N 360 590 360 660 {lab=#net2}
N 420 590 420 660 {lab=output}
N 390 700 390 720 {lab=S1}
N 390 530 390 550 {lab=S1_comp}
N 420 630 440 630 {lab=output}
N 340 630 360 630 {lab=#net2}
N 270 520 300 520 {lab=#net2}
N 300 520 300 740 {lab=#net2}
N 270 740 300 740 {lab=#net2}
N 300 630 340 630 {lab=#net2}
N 270 80 300 80 {lab=#net1}
N 300 80 300 300 {lab=#net1}
N 270 300 300 300 {lab=#net1}
N 300 200 340 200 {lab=#net1}
N 220 170 220 200 {lab=S0_comp}
N 220 610 220 630 {lab=S0_comp}
N 220 630 220 640 {lab=S0_comp}
N 220 390 220 420 {lab=S0}
N -30 260 -30 300 {lab=S0_comp}
N -30 280 -30 300 {lab=S0_comp}
N -30 280 0 280 {lab=S0_comp}
N -30 180 -30 200 {lab=vdd}
N -90 230 -70 230 {lab=S0}
N -90 230 -90 330 {lab=S0}
N -90 330 -70 330 {lab=S0}
N -110 280 -90 280 {lab=S0}
N -30 540 -30 580 {lab=S1_comp}
N -30 560 -30 580 {lab=S1_comp}
N -30 560 0 560 {lab=S1_comp}
N -30 460 -30 480 {lab=vdd}
N -90 510 -70 510 {lab=S1}
N -90 510 -90 610 {lab=S1}
N -90 610 -70 610 {lab=S1}
N -110 560 -90 560 {lab=S1}
N -420 260 -420 280 {lab=vdd}
N -420 390 -420 410 {lab=S0}
N -420 520 -420 540 {lab=S1}
N -220 580 -220 600 {lab=I3}
N -220 190 -220 210 {lab=I0}
N -220 320 -220 340 {lab=I1}
N -220 450 -220 470 {lab=I2}
N 440 200 500 200 {lab=output}
N 500 200 500 630 {lab=output}
N 440 630 500 630 {lab=output}
N 500 420 540 420 {lab=output}
N -30 230 -0 230 {lab=vdd}
N -0 200 -0 230 {lab=vdd}
N -30 200 -0 200 {lab=vdd}
N -30 330 0 330 {lab=GND}
N 0 330 0 360 {lab=GND}
N -30 360 -0 360 {lab=GND}
N -30 510 0 510 {lab=vdd}
N 0 480 0 510 {lab=vdd}
N -30 480 0 480 {lab=vdd}
N -30 610 -0 610 {lab=GND}
N -0 610 -0 640 {lab=GND}
N -30 640 -0 640 {lab=GND}
C {/usr/local/share/xschem/sources/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 220 130 3 0 {name=M1
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/usr/local/share/xschem/sources/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 220 20 3 1 {name=M2
W=2
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 220 50 3 0 {name=p1 sig_type=std_logic lab=vdd}
C {/usr/local/share/xschem/sources/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 220 350 3 0 {name=M3
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/usr/local/share/xschem/sources/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 220 240 3 1 {name=M4
W=2
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 220 270 3 0 {name=p3 sig_type=std_logic lab=vdd}
C {/usr/local/share/xschem/sources/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 220 570 3 0 {name=M5
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/usr/local/share/xschem/sources/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 220 460 3 1 {name=M6
W=2
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 220 490 3 0 {name=p5 sig_type=std_logic lab=vdd}
C {/usr/local/share/xschem/sources/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 220 790 3 0 {name=M7
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/usr/local/share/xschem/sources/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 220 680 3 1 {name=M8
W=2
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 220 710 3 0 {name=p7 sig_type=std_logic lab=vdd}
C {/usr/local/share/xschem/sources/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 390 250 3 0 {name=M9
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/usr/local/share/xschem/sources/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 390 140 3 1 {name=M10
W=2
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 390 170 3 0 {name=p9 sig_type=std_logic lab=vdd}
C {/usr/local/share/xschem/sources/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 390 680 3 0 {name=M11
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/usr/local/share/xschem/sources/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 390 570 3 1 {name=M12
W=2
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 390 600 3 0 {name=p11 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 170 80 0 0 {name=p13 sig_type=std_logic lab=I0}
C {lab_pin.sym} 170 300 0 0 {name=p14 sig_type=std_logic lab=I1}
C {lab_pin.sym} 170 520 0 0 {name=p15 sig_type=std_logic lab=I2}
C {lab_pin.sym} 170 740 0 0 {name=p16 sig_type=std_logic lab=I3}
C {lab_pin.sym} 390 720 2 0 {name=p20 sig_type=std_logic lab=S1}
C {lab_pin.sym} 390 530 2 0 {name=p18 sig_type=std_logic lab=S1_comp}
C {lab_pin.sym} 220 190 0 0 {name=p21 sig_type=std_logic lab=S0_comp}
C {lab_pin.sym} 220 -20 2 0 {name=p22 sig_type=std_logic lab=S0}
C {lab_pin.sym} 220 410 2 0 {name=p23 sig_type=std_logic lab=S0}
C {lab_pin.sym} 220 630 0 0 {name=p24 sig_type=std_logic lab=S0_comp}
C {lab_pin.sym} 220 830 2 0 {name=p25 sig_type=std_logic lab=S0}
C {lab_pin.sym} 390 290 2 0 {name=p19 sig_type=std_logic lab=S1_comp}
C {lab_pin.sym} 390 100 2 0 {name=p17 sig_type=std_logic lab=S1}
C {/usr/local/share/xschem/sources/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} -50 330 0 0 {name=M13
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/usr/local/share/xschem/sources/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} -50 230 0 0 {name=M14
W=2
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {gnd.sym} -30 360 0 0 {name=l1 lab=GND}
C {lab_pin.sym} -30 180 2 0 {name=p26 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 0 280 2 0 {name=p27 sig_type=std_logic lab=S0_comp}
C {lab_pin.sym} -110 280 0 0 {name=p28 sig_type=std_logic lab=S0}
C {/usr/local/share/xschem/sources/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} -50 610 0 0 {name=M15
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/usr/local/share/xschem/sources/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} -50 510 0 0 {name=M16
W=2
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {gnd.sym} -30 640 0 0 {name=l2 lab=GND}
C {lab_pin.sym} -30 460 2 0 {name=p29 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 0 560 2 0 {name=p30 sig_type=std_logic lab=S1_comp}
C {lab_pin.sym} -110 560 0 0 {name=p31 sig_type=std_logic lab=S1}
C {vsource.sym} -420 310 0 0 {name=vdd value=1.8 savecurrent=false}
C {gnd.sym} -420 340 0 0 {name=l4 lab=GND}
C {lab_pin.sym} -420 260 2 0 {name=p33 sig_type=std_logic lab=vdd}
C {vsource.sym} -420 440 0 0 {name=Vs0 value="pulse(0 1.8 5ns 0 0 5ns 10ns)" savecurrent=false}
C {gnd.sym} -420 470 0 0 {name=l5 lab=GND}
C {lab_pin.sym} -420 390 2 0 {name=p34 sig_type=std_logic lab=S0}
C {vsource.sym} -420 570 0 0 {name=V_S1 value="pulse(0 1.8 10ns 0 0 10ns 20ns)" savecurrent=false}
C {gnd.sym} -420 600 0 0 {name=l6 lab=GND}
C {lab_pin.sym} -420 520 2 0 {name=p35 sig_type=std_logic lab=S1}
C {vsource.sym} -220 630 0 0 {name=V_I3 value=1.8 savecurrent=false}
C {gnd.sym} -220 660 0 0 {name=l7 lab=GND}
C {lab_pin.sym} -220 580 2 0 {name=p36 sig_type=std_logic lab=I3}
C {vsource.sym} -220 240 0 0 {name=V_I0 value=0 savecurrent=false}
C {gnd.sym} -220 270 0 0 {name=l8 lab=GND}
C {lab_pin.sym} -220 190 2 0 {name=p37 sig_type=std_logic lab=I0}
C {vsource.sym} -220 370 0 0 {name=V_I1 value=1.8 savecurrent=false}
C {gnd.sym} -220 400 0 0 {name=l9 lab=GND}
C {lab_pin.sym} -220 320 2 0 {name=p38 sig_type=std_logic lab=I1}
C {vsource.sym} -220 500 0 0 {name=V_I2 value=0 savecurrent=false}
C {gnd.sym} -220 530 0 0 {name=l10 lab=GND}
C {lab_pin.sym} -220 450 2 0 {name=p39 sig_type=std_logic lab=I2}
C {code_shown.sym} -550 70 0 0 {name=mux4X1 only_toplevel=false value=".lib /usr/local/share/sky130_fd_pr/models/sky130.lib.spice tt
.tran 50p 20n
.save all"}
C {lab_pin.sym} 540 420 2 0 {name=p40 sig_type=std_logic lab=output}
C {gnd.sym} 220 760 2 0 {name=l3 lab=GND}
C {gnd.sym} 220 540 2 0 {name=l11 lab=GND}
C {gnd.sym} 390 650 2 0 {name=l12 lab=GND}
C {gnd.sym} 390 220 2 0 {name=l13 lab=GND}
C {gnd.sym} 220 320 2 0 {name=l14 lab=GND}
C {gnd.sym} 220 100 2 0 {name=l15 lab=GND}
