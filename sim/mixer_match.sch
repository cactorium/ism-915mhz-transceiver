<Qucs Schematic 0.0.19>
<Properties>
  <View=-646,-400,1854,946,1,316,559>
  <Grid=10,10,1>
  <DataSet=mixer_match.dat>
  <DataDisplay=mixer_match.dpl>
  <OpenDisplay=1>
  <Script=mixer_match.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <.DC DC1 1 400 720 0 38 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.SP SP1 1 130 710 0 61 0 0 "lin" 1 "100 MHz" 1 "2 GHz" 1 "50" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Eqn Eqn1 1 940 720 -31 15 0 0 "ileft=5e-3+I1" 1 "yes" 0>
  <Eqn Eqn2 1 940 810 -31 15 0 0 "iright=5e-3-I1" 1 "yes" 0>
  <.SW SW1 1 650 730 0 61 0 0 "SP1" 1 "lin" 1 "I1" 1 "-5 mA" 1 "5 mA" 1 "11" 1>
  <SPICE X2 1 680 210 -26 -89 1 2 "/home/kelvin/repos/ism-915mhz-transceiver/sim/models/BFU520XR_SPICE_GP.PRM" 1 "_net1,_net2,_net3" 0 "yes" 0 "none" 0>
  <SPICE X1 1 840 210 -26 -89 0 0 "/home/kelvin/repos/ism-915mhz-transceiver/sim/models/BFU520XR_SPICE_GP.PRM" 1 "_net1,_net2,_net3" 0 "yes" 0 "none" 0>
  <SPICE X3 1 1220 210 -26 -89 0 0 "/home/kelvin/repos/ism-915mhz-transceiver/sim/models/BFU520XR_SPICE_GP.PRM" 1 "_net1,_net2,_net3" 0 "yes" 0 "none" 0>
  <SPICE X4 1 1090 210 -26 -89 1 2 "/home/kelvin/repos/ism-915mhz-transceiver/sim/models/BFU520XR_SPICE_GP.PRM" 1 "_net1,_net2,_net3" 0 "yes" 0 "none" 0>
  <GND * 1 680 300 0 0 0 0>
  <GND * 1 840 300 0 0 0 0>
  <GND * 1 1090 300 0 0 0 0>
  <GND * 1 1220 300 0 0 0 0>
  <Idc I1 1 760 350 -69 -26 0 3 "ileft" 1>
  <Idc I2 1 1150 340 -69 -26 0 3 "iright" 1>
  <GND * 1 760 410 0 0 0 0>
  <GND * 1 1150 400 0 0 0 0>
  <Vdc V1 1 530 -110 18 -26 0 1 "5 V" 1>
  <GND * 1 530 -50 0 0 0 0>
  <C C2 1 490 280 -26 17 0 0 "100 pF" 1 "" 0 "neutral" 0>
  <C C1 1 490 360 -26 17 0 0 "100 pF" 1 "" 0 "neutral" 0>
  <L L3 1 190 420 -26 10 0 0 "12 nH" 1 "" 0>
  <L L4 1 190 560 -26 10 0 0 "12 nH" 1 "" 0>
  <L L5 1 350 420 -26 10 0 0 "27 nH" 1 "" 0>
  <L L6 1 350 560 -26 10 0 0 "27 nH" 1 "" 0>
  <Pac P1 1 80 490 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "915 MHz" 0 "26.85" 0>
  <C C3 1 890 540 -26 17 0 0 "100 pF" 1 "" 0 "neutral" 0>
  <C C4 1 890 620 -26 17 0 0 "100 pF" 1 "" 0 "neutral" 0>
  <R R14 1 780 540 -26 15 0 0 "33 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R15 1 790 620 -26 15 0 0 "33 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R12 1 400 280 -26 15 0 0 "33 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R13 1 410 360 -26 15 0 0 "33 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <L L7 1 920 -210 -26 10 0 0 "31 nH" 1 "" 0>
  <sTr Tr1 1 1190 -250 -29 78 0 0 "1" 1 "1" 1>
  <GND * 1 1280 -160 0 0 0 0>
  <Pac P2 1 1310 -250 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "915 MHz" 0 "26.85" 0>
  <L L1 1 900 -370 -26 10 0 0 "100 nH" 1 "" 0>
  <R R9 1 920 -100 -26 16 1 2 "220 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 420 230 0 0 0 0>
  <R R2 1 420 170 -93 -26 1 1 "3 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R1 1 420 70 -93 -26 1 1 "2 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R7 1 1560 80 15 -26 0 1 "2k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 1560 290 0 0 0 0>
  <R R8 1 1560 220 15 -26 0 1 "3k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R19 1 1460 110 -26 15 0 0 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R18 1 1460 50 -26 15 0 0 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R17 1 550 70 -26 15 0 0 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R16 1 550 130 -26 15 0 0 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R10 1 0 490 15 -26 0 1 "1k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C7 1 270 500 17 -26 0 1 "1.2 pF" 1 "" 0 "neutral" 0>
</Components>
<Wires>
  <710 50 710 180 "" 0 0 0 "">
  <1190 50 1190 180 "" 0 0 0 "">
  <1120 80 1120 180 "" 0 0 0 "">
  <810 80 810 180 "" 0 0 0 "">
  <810 80 880 80 "" 0 0 0 "">
  <880 80 1120 80 "" 0 0 0 "">
  <710 50 970 50 "" 0 0 0 "">
  <970 50 1190 50 "" 0 0 0 "">
  <610 -50 770 -50 "" 0 0 0 "">
  <1220 270 1220 300 "" 0 0 0 "">
  <1090 270 1090 300 "" 0 0 0 "">
  <840 270 840 300 "" 0 0 0 "">
  <680 270 680 300 "" 0 0 0 "">
  <870 180 900 180 "" 0 0 0 "">
  <1250 180 1430 180 "" 0 0 0 "">
  <1120 240 1150 240 "" 0 0 0 "">
  <1150 240 1190 240 "" 0 0 0 "">
  <1150 240 1150 310 "" 0 0 0 "">
  <1150 370 1150 400 "" 0 0 0 "">
  <760 380 760 410 "" 0 0 0 "">
  <710 240 760 240 "" 0 0 0 "">
  <760 240 810 240 "" 0 0 0 "">
  <760 240 760 320 "" 0 0 0 "">
  <530 -160 530 -140 "" 0 0 0 "">
  <530 -160 610 -160 "" 0 0 0 "">
  <610 -160 610 -50 "" 0 0 0 "">
  <530 -80 530 -50 "" 0 0 0 "">
  <520 180 520 280 "" 0 0 0 "">
  <520 180 580 180 "" 0 0 0 "">
  <990 180 1060 180 "" 0 0 0 "">
  <990 180 990 460 "" 0 0 0 "">
  <610 460 990 460 "" 0 0 0 "">
  <610 360 610 460 "" 0 0 0 "">
  <520 360 610 360 "" 0 0 0 "">
  <970 -100 970 50 "" 0 0 0 "">
  <950 -100 970 -100 "" 0 0 0 "">
  <880 -100 880 80 "" 0 0 0 "">
  <880 -100 890 -100 "" 0 0 0 "">
  <220 420 270 420 "" 0 0 0 "">
  <220 560 270 560 "" 0 0 0 "">
  <270 560 320 560 "" 0 0 0 "">
  <270 530 270 560 "" 0 0 0 "">
  <270 420 320 420 "" 0 0 0 "">
  <270 420 270 470 "" 0 0 0 "">
  <80 420 80 460 "" 0 0 0 "">
  <80 420 160 420 "" 0 0 0 "">
  <80 520 80 560 "" 0 0 0 "">
  <960 180 960 540 "" 0 0 0 "">
  <920 540 960 540 "" 0 0 0 "">
  <1430 180 1430 620 "" 0 0 0 "">
  <920 620 1430 620 "" 0 0 0 "">
  <380 540 380 560 "" 0 0 0 "">
  <380 540 750 540 "" 0 0 0 "">
  <380 620 760 620 "" 0 0 0 "">
  <380 560 380 620 "" 0 0 0 "">
  <380 360 380 420 "" 0 0 0 "">
  <370 280 370 360 "" 0 0 0 "">
  <370 360 380 360 "" 0 0 0 "">
  <440 360 460 360 "" 0 0 0 "">
  <430 280 460 280 "" 0 0 0 "">
  <810 540 860 540 "" 0 0 0 "">
  <820 620 860 620 "" 0 0 0 "">
  <950 -210 970 -210 "" 0 0 0 "">
  <880 -210 890 -210 "" 0 0 0 "">
  <880 -210 880 -100 "" 0 0 0 "">
  <970 -210 970 -100 "" 0 0 0 "">
  <970 -210 1020 -210 "" 0 0 0 "">
  <880 -290 880 -210 "" 0 0 0 "">
  <880 -290 1020 -290 "" 0 0 0 "">
  <1160 -260 1160 -240 "" 0 0 0 "">
  <1220 -280 1310 -280 "" 0 0 0 "">
  <1220 -220 1280 -220 "" 0 0 0 "">
  <1280 -220 1310 -220 "" 0 0 0 "">
  <1280 -220 1280 -160 "" 0 0 0 "">
  <1020 -320 1160 -320 "" 0 0 0 "">
  <1020 -320 1020 -290 "" 0 0 0 "">
  <1020 -210 1020 -180 "" 0 0 0 "">
  <1020 -180 1160 -180 "" 0 0 0 "">
  <930 -370 1140 -370 "" 0 0 0 "">
  <1140 -370 1140 -260 "" 0 0 0 "">
  <1140 -260 1160 -260 "" 0 0 0 "">
  <770 -370 870 -370 "" 0 0 0 "">
  <770 -370 770 -50 "" 0 0 0 "">
  <1020 -290 1020 -280 "" 0 0 0 "">
  <1020 -220 1020 -210 "" 0 0 0 "">
  <420 200 420 230 "" 0 0 0 "">
  <420 40 610 40 "" 0 0 0 "">
  <610 -50 610 40 "" 0 0 0 "">
  <420 100 420 110 "" 0 0 0 "">
  <1560 250 1560 290 "" 0 0 0 "">
  <770 -50 1560 -50 "" 0 0 0 "">
  <1560 -50 1560 50 "" 0 0 0 "">
  <1560 190 1560 200 "" 0 0 0 "">
  <1560 110 1560 150 "" 0 0 0 "">
  <1490 50 1490 110 "" 0 0 0 "">
  <1490 110 1490 150 "" 0 0 0 "">
  <1560 150 1560 190 "" 0 0 0 "">
  <1490 150 1560 150 "" 0 0 0 "">
  <1430 110 1430 180 "" 0 0 0 "">
  <1250 50 1430 50 "" 0 0 0 "">
  <1250 50 1250 110 "" 0 0 0 "">
  <990 110 1250 110 "" 0 0 0 "">
  <990 110 990 180 "" 0 0 0 "">
  <420 110 420 140 "" 0 0 0 "">
  <420 110 490 110 "" 0 0 0 "">
  <490 110 490 130 "" 0 0 0 "">
  <490 130 520 130 "" 0 0 0 "">
  <490 70 490 110 "" 0 0 0 "">
  <490 70 520 70 "" 0 0 0 "">
  <580 180 650 180 "" 0 0 0 "">
  <580 130 580 180 "" 0 0 0 "">
  <580 70 770 70 "" 0 0 0 "">
  <770 70 770 120 "" 0 0 0 "">
  <770 120 900 120 "" 0 0 0 "">
  <900 180 960 180 "" 0 0 0 "">
  <900 120 900 180 "" 0 0 0 "">
  <80 560 160 560 "" 0 0 0 "">
  <0 560 80 560 "" 0 0 0 "">
  <0 520 0 560 "" 0 0 0 "">
  <0 420 0 460 "" 0 0 0 "">
  <0 420 80 420 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>