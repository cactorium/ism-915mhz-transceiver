<Qucs Schematic 0.0.20>
<Properties>
  <View=-70,-12,1144,779,0.909091,0,36>
  <Grid=10,10,1>
  <DataSet=dc_active_bias_test.dat>
  <DataDisplay=dc_active_bias_test.dpl>
  <OpenDisplay=1>
  <Script=dc_active_bias_test.m>
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
  <_BJT Q2N2907A_1 1 110 250 -105 -26 0 2 "pnp" 0 "3.81e-13" 0 "1" 0 "1" 0 "0.14" 0 "0.21" 0 "139" 0 "20" 0 "1.53e-11" 0 "2" 0 "0" 0 "2" 0 "154" 0 "4" 0 "0" 0 "0" 0 "0.221" 0 "0.552" 0 "2.21" 0 "1.56e-11" 0 "0.75" 0 "0.33" 0 "2.08e-11" 0 "0.75" 0 "0.33" 0 "1" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "6.36e-10" 0 "0" 0 "0" 0 "0" 0 "6.37e-08" 0 "26.85" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1.5" 0 "3" 0 "1.11" 0 "26.85" 0 "1" 0>
  <_BJT Q2N2907A_2 1 50 250 8 -26 1 0 "pnp" 0 "3.81e-13" 0 "1" 0 "1" 0 "0.14" 0 "0.21" 0 "139" 0 "20" 0 "1.53e-11" 0 "2" 0 "0" 0 "2" 0 "154" 0 "4" 0 "0" 0 "0" 0 "0.221" 0 "0.552" 0 "2.21" 0 "1.56e-11" 0 "0.75" 0 "0.33" 0 "2.08e-11" 0 "0.75" 0 "0.33" 0 "1" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "6.36e-10" 0 "0" 0 "0" 0 "0" 0 "6.37e-08" 0 "26.85" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1.5" 0 "3" 0 "1.11" 0 "26.85" 0 "1" 0>
  <_BJT Q2N2222A_1 1 330 340 8 -26 0 0 "npn" 0 "8.11e-14" 0 "1" 0 "1" 0 "0.5" 0 "0.225" 0 "113" 0 "24" 0 "1.06e-11" 0 "2" 0 "0" 0 "2" 0 "205" 0 "4" 0 "0" 0 "0" 0 "0.137" 0 "0.343" 0 "1.37" 0 "2.95e-11" 0 "0.75" 0 "0.33" 0 "1.52e-11" 0 "0.75" 0 "0.33" 0 "1" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "3.97e-10" 0 "0" 0 "0" 0 "0" 0 "8.5e-08" 0 "26.85" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1.5" 0 "3" 0 "1.11" 0 "26.85" 0 "1" 0>
  <_BJT Q2N2222A_2 1 430 340 8 -26 0 0 "npn" 0 "8.11e-14" 0 "1" 0 "1" 0 "0.5" 0 "0.225" 0 "113" 0 "24" 0 "1.06e-11" 0 "2" 0 "0" 0 "2" 0 "205" 0 "4" 0 "0" 0 "0" 0 "0.137" 0 "0.343" 0 "1.37" 0 "2.95e-11" 0 "0.75" 0 "0.33" 0 "1.52e-11" 0 "0.75" 0 "0.33" 0 "1" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "3.97e-10" 0 "0" 0 "0" 0 "0" 0 "8.5e-08" 0 "26.85" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1.5" 0 "3" 0 "1.11" 0 "26.85" 0 "1" 0>
  <GND * 5 -10 280 0 0 0 0>
  <Vdc V2 1 -10 160 18 -26 0 1 "3.3 V" 1>
  <GND * 5 230 610 0 0 0 0>
  <Vdc V3 1 230 550 18 -26 0 1 "-1.2 V" 1>
  <.DC DC1 1 670 160 0 45 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <R R6 1 260 120 -26 15 0 0 "R1" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <.SW SW1 1 690 300 0 76 0 0 "DC1" 1 "lin" 1 "R1" 1 "50 Ohm" 1 "1000 Ohm" 1 "1000" 1>
  <R R4 1 80 150 15 -26 0 1 "10k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R3 1 210 220 -26 -61 1 0 "100k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R5 1 210 280 -26 15 0 0 "100k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R1 1 50 430 -105 -26 1 1 "4.7k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
</Components>
<Wires>
  <50 180 50 220 "" 0 0 0 "">
  <50 180 80 180 "" 0 0 0 "">
  <110 180 110 220 "" 0 0 0 "">
  <50 280 50 340 "" 0 0 0 "">
  <240 280 330 280 "" 0 0 0 "">
  <330 280 330 310 "" 0 0 0 "">
  <180 220 180 250 "" 0 0 0 "">
  <180 250 180 280 "" 0 0 0 "">
  <140 250 180 250 "" 0 0 0 "">
  <240 220 430 220 "" 0 0 0 "">
  <430 220 430 310 "" 0 0 0 "">
  <50 460 50 500 "" 0 0 0 "">
  <50 500 110 500 "" 0 0 0 "">
  <330 370 330 500 "" 0 0 0 "">
  <110 500 230 500 "" 0 0 0 "">
  <430 370 430 500 "" 0 0 0 "">
  <330 500 430 500 "" 0 0 0 "">
  <-10 250 -10 280 "" 0 0 0 "">
  <-10 250 20 250 "" 0 0 0 "">
  <230 500 330 500 "" 0 0 0 "">
  <230 500 230 520 "" 0 0 0 "">
  <230 580 230 610 "" 0 0 0 "">
  <-10 120 -10 130 "" 0 0 0 "">
  <-10 120 80 120 "" 0 0 0 "">
  <-10 190 -10 250 "" 0 0 0 "">
  <290 120 330 120 "" 0 0 0 "">
  <330 120 330 280 "" 0 0 0 "">
  <330 120 430 120 "" 0 0 0 "">
  <430 120 430 220 "v_test" 460 180 90 "">
  <50 340 50 400 "" 0 0 0 "">
  <50 340 210 340 "" 0 0 0 "">
  <210 340 300 340 "" 0 0 0 "">
  <210 340 210 390 "" 0 0 0 "">
  <210 390 390 390 "" 0 0 0 "">
  <390 340 390 390 "" 0 0 0 "">
  <390 340 400 340 "" 0 0 0 "">
  <80 180 110 180 "" 0 0 0 "">
  <80 120 230 120 "" 0 0 0 "">
  <110 280 110 500 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>