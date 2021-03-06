<Qucs Schematic 0.0.19>
<Properties>
  <View=16,-300,1664,940,1,100,8>
  <Grid=10,10,1>
  <DataSet=bfu520_mixer.dat>
  <DataDisplay=bfu520_mixer.dpl>
  <OpenDisplay=1>
  <Script=bfu520_mixer.m>
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
  <Pac P1 1 50 450 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "915 MHz" 0 "26.85" 0>
  <.DC DC1 1 400 720 0 38 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.SP SP1 1 130 710 0 61 0 0 "lin" 1 "100 MHz" 1 "2 GHz" 1 "50" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Eqn Eqn1 1 940 720 -31 15 0 0 "ileft=5e-3+I1" 1 "yes" 0>
  <Eqn Eqn2 1 940 810 -31 15 0 0 "iright=5e-3-I1" 1 "yes" 0>
  <.SW SW1 1 650 730 0 61 0 0 "SP1" 1 "lin" 1 "I1" 1 "-5 mA" 1 "5 mA" 1 "11" 1>
  <SPICE X2 1 390 200 -26 -89 1 2 "/home/kelvin/repos/ism-915mhz-transceiver/sim/models/BFU520XR_SPICE_GP.PRM" 1 "_net1,_net2,_net3" 0 "yes" 0 "none" 0>
  <SPICE X1 1 550 200 -26 -89 0 0 "/home/kelvin/repos/ism-915mhz-transceiver/sim/models/BFU520XR_SPICE_GP.PRM" 1 "_net1,_net2,_net3" 0 "yes" 0 "none" 0>
  <SPICE X3 1 930 200 -26 -89 0 0 "/home/kelvin/repos/ism-915mhz-transceiver/sim/models/BFU520XR_SPICE_GP.PRM" 1 "_net1,_net2,_net3" 0 "yes" 0 "none" 0>
  <SPICE X4 1 800 200 -26 -89 1 2 "/home/kelvin/repos/ism-915mhz-transceiver/sim/models/BFU520XR_SPICE_GP.PRM" 1 "_net1,_net2,_net3" 0 "yes" 0 "none" 0>
  <GND * 1 390 290 0 0 0 0>
  <GND * 1 550 290 0 0 0 0>
  <GND * 1 620 300 0 0 0 0>
  <GND * 1 730 300 0 0 0 0>
  <GND * 1 800 290 0 0 0 0>
  <GND * 1 930 290 0 0 0 0>
  <GND * 1 990 290 0 0 0 0>
  <GND * 1 320 300 0 0 0 0>
  <L L1 1 530 -20 -26 10 0 0 "100 nH" 1 "" 0>
  <L L2 1 790 -20 -26 10 0 0 "100 nH" 1 "" 0>
  <Idc I1 1 470 340 -69 -26 0 3 "ileft" 1>
  <Idc I2 1 860 330 -69 -26 0 3 "iright" 1>
  <GND * 1 470 400 0 0 0 0>
  <GND * 1 860 390 0 0 0 0>
  <Vdc V1 1 240 -120 18 -26 0 1 "5 V" 1>
  <GND * 1 240 -60 0 0 0 0>
  <R R2 1 320 220 -93 -26 1 1 "3 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R1 1 320 120 -93 -26 1 1 "2 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R4 1 620 120 -93 -26 1 1 "2 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R5 1 730 120 -93 -26 1 1 "2 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R3 1 620 250 -93 -26 1 1 "3k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R6 1 730 250 16 -26 0 1 "3k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R8 1 990 220 15 -26 0 1 "3k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R7 1 990 110 15 -26 0 1 "2k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Pac P2 1 910 -140 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "915 MHz" 0 "26.85" 0>
  <R R9 1 630 -110 -26 16 1 2 "330 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C3 1 360 530 -26 17 0 0 "100 pF" 1 "" 0 "neutral" 0>
  <C C4 1 370 610 -26 17 0 0 "100 pF" 1 "" 0 "neutral" 0>
  <C C2 1 190 270 -26 17 0 0 "100 pF" 1 "" 0 "neutral" 0>
  <C C1 1 230 350 -26 17 0 0 "100 pF" 1 "" 0 "neutral" 0>
  <R R10 1 110 270 -26 15 0 0 "33 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R11 1 120 350 -26 15 0 0 "33 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R12 1 140 530 -26 15 0 0 "33 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R13 1 150 610 -26 15 0 0 "33 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C5 1 710 -170 -26 17 0 0 "100 pF" 1 "" 0 "neutral" 0>
  <C C6 1 810 -110 -26 17 0 0 "100 pF" 1 "" 0 "neutral" 0>
</Components>
<Wires>
  <420 40 420 170 "" 0 0 0 "">
  <900 40 900 170 "" 0 0 0 "">
  <830 70 830 170 "" 0 0 0 "">
  <520 70 520 170 "" 0 0 0 "">
  <560 -20 590 -20 "" 0 0 0 "">
  <520 70 590 70 "" 0 0 0 "">
  <590 70 830 70 "" 0 0 0 "">
  <590 -20 590 70 "" 0 0 0 "">
  <420 40 680 40 "" 0 0 0 "">
  <440 -20 500 -20 "" 0 0 0 "">
  <440 -60 440 -20 "" 0 0 0 "">
  <860 -60 860 -20 "" 0 0 0 "">
  <820 -20 860 -20 "" 0 0 0 "">
  <680 40 900 40 "" 0 0 0 "">
  <680 -20 680 40 "" 0 0 0 "">
  <680 -20 760 -20 "" 0 0 0 "">
  <730 -60 860 -60 "" 0 0 0 "">
  <730 -60 730 90 "" 0 0 0 "">
  <440 -60 620 -60 "" 0 0 0 "">
  <620 -60 730 -60 "" 0 0 0 "">
  <620 -60 620 90 "" 0 0 0 "">
  <320 -60 440 -60 "" 0 0 0 "">
  <320 -60 320 90 "" 0 0 0 "">
  <860 -60 990 -60 "" 0 0 0 "">
  <990 -60 990 80 "" 0 0 0 "">
  <990 250 990 290 "" 0 0 0 "">
  <930 260 930 290 "" 0 0 0 "">
  <800 260 800 290 "" 0 0 0 "">
  <730 280 730 300 "" 0 0 0 "">
  <620 280 620 300 "" 0 0 0 "">
  <550 260 550 290 "" 0 0 0 "">
  <390 260 390 290 "" 0 0 0 "">
  <320 250 320 300 "" 0 0 0 "">
  <320 150 320 170 "" 0 0 0 "">
  <320 170 320 190 "" 0 0 0 "">
  <320 170 360 170 "" 0 0 0 "">
  <620 150 620 170 "" 0 0 0 "">
  <620 170 620 220 "" 0 0 0 "">
  <580 170 620 170 "" 0 0 0 "">
  <730 150 730 170 "" 0 0 0 "">
  <730 170 730 220 "" 0 0 0 "">
  <730 170 770 170 "" 0 0 0 "">
  <990 140 990 170 "" 0 0 0 "">
  <990 170 990 190 "" 0 0 0 "">
  <960 170 990 170 "" 0 0 0 "">
  <830 230 860 230 "" 0 0 0 "">
  <860 230 900 230 "" 0 0 0 "">
  <860 230 860 300 "" 0 0 0 "">
  <860 360 860 390 "" 0 0 0 "">
  <470 370 470 400 "" 0 0 0 "">
  <420 230 470 230 "" 0 0 0 "">
  <470 230 520 230 "" 0 0 0 "">
  <470 230 470 310 "" 0 0 0 "">
  <240 -170 240 -150 "" 0 0 0 "">
  <240 -170 320 -170 "" 0 0 0 "">
  <320 -170 320 -60 "" 0 0 0 "">
  <240 -90 240 -60 "" 0 0 0 "">
  <230 170 320 170 "" 0 0 0 "">
  <700 170 730 170 "" 0 0 0 "">
  <700 170 700 450 "" 0 0 0 "">
  <320 450 700 450 "" 0 0 0 "">
  <620 170 670 170 "" 0 0 0 "">
  <990 170 1140 170 "" 0 0 0 "">
  <680 -110 680 -20 "" 0 0 0 "">
  <680 -110 780 -110 "" 0 0 0 "">
  <840 -110 910 -110 "" 0 0 0 "">
  <740 -170 910 -170 "" 0 0 0 "">
  <590 -170 680 -170 "" 0 0 0 "">
  <660 -110 680 -110 "" 0 0 0 "">
  <590 -170 590 -110 "" 0 0 0 "">
  <590 -110 590 -20 "" 0 0 0 "">
  <590 -110 600 -110 "" 0 0 0 "">
  <670 170 670 530 "" 0 0 0 "">
  <390 530 670 530 "" 0 0 0 "">
  <1140 170 1140 610 "" 0 0 0 "">
  <400 610 1140 610 "" 0 0 0 "">
  <230 170 230 270 "" 0 0 0 "">
  <220 270 230 270 "" 0 0 0 "">
  <320 350 320 450 "" 0 0 0 "">
  <260 350 320 350 "" 0 0 0 "">
  <50 270 50 350 "" 0 0 0 "">
  <170 530 330 530 "" 0 0 0 "">
  <180 610 340 610 "" 0 0 0 "">
  <50 610 120 610 "" 0 0 0 "">
  <50 480 50 530 "" 0 0 0 "">
  <50 530 50 610 "" 0 0 0 "">
  <50 530 110 530 "" 0 0 0 "">
  <50 350 50 420 "" 0 0 0 "">
  <50 350 90 350 "" 0 0 0 "">
  <150 350 200 350 "" 0 0 0 "">
  <140 270 160 270 "" 0 0 0 "">
  <50 270 80 270 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
