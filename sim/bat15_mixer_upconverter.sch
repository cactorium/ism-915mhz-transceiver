<Qucs Schematic 0.0.20>
<Properties>
  <View=-565,-9,1270,1311,0.826451,34,0>
  <Grid=10,10,1>
  <DataSet=bat15_mixer_upconverter.dat>
  <DataDisplay=bat15_mixer_upconverter.dpl>
  <OpenDisplay=1>
  <Script=bat15_mixer_upconverter.m>
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
  <.DC DC1 1 60 510 0 48 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <GND * 5 290 360 0 0 0 0>
  <Eqn Eqn1 1 20 620 -31 15 0 0 "ilo=(lo.Vt-lo2.Vt)/Zlo" 1 "yes" 0>
  <Eqn Eqn2 1 20 710 -31 15 0 0 "irf=(-rf2.Vt)/Zlo" 1 "yes" 0>
  <Eqn Eqn3 1 200 650 -31 15 0 0 "alo=(lo2.Vt+Zlo*ilo)/sqrt(Zlo)" 1 "yes" 0>
  <Eqn Eqn4 1 200 720 -31 15 0 0 "blo=(lo2.Vt-Zlo*ilo)/sqrt(Zlo)" 1 "yes" 0>
  <Eqn Eqn9 1 -170 600 -31 15 0 0 "Zlo=50" 1 "yes" 0>
  <Eqn Eqn10 1 640 630 -31 15 0 0 "zlo_eff=rms(lo2.Vt)/rms(ilo)" 1 "yes" 0>
  <GND * 5 -120 260 0 0 0 0>
  <L L7 1 30 170 -26 10 0 0 "12 nH" 1 "" 0>
  <L L6 1 40 310 -26 10 0 0 "12 nH" 1 "" 0>
  <C C7 1 120 230 17 -26 0 1 "1.3 pF" 1 "" 0 "neutral" 0>
  <C C6 1 -70 230 17 -26 0 1 "3.3 pF" 1 "" 0 "neutral" 0>
  <Eqn Eqn12 1 -400 600 -31 15 0 0 "arf=(rf2.Vt+50*irf)/sqrt(50)" 1 "yes" 0>
  <Eqn Eqn13 1 -390 670 -31 15 0 0 "brf=(rf2.Vt-50*irf)/sqrt(50)" 1 "yes" 0>
  <Eqn Eqn19 1 -510 470 -31 15 0 0 "rf_s=sin(2*pi*916e+6*time)" 1 "yes" 0>
  <Eqn Eqn20 1 -270 460 -31 15 0 0 "rf_c=cos(2*pi*916e+6*time)" 1 "yes" 0>
  <GND * 5 770 510 0 0 0 0>
  <R R3 1 940 230 -26 15 0 0 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 5 950 520 0 0 0 0>
  <C C1 1 950 480 17 -26 0 1 "47 pF" 1 "" 0 "neutral" 0>
  <L L10 1 630 190 -26 10 0 0 "14 nH" 1 "" 0>
  <L L11 1 650 330 -26 10 0 0 "14 nH" 1 "" 0>
  <Eqn Eqn21 1 -500 730 -31 15 0 0 "brf_s=cumsum(brf*rf_s)" 1 "yes" 0>
  <Eqn Eqn22 1 -290 740 -31 15 0 0 "brf_c=cumsum(brf*rf_c)" 1 "yes" 0>
  <Eqn Eqn14 1 -500 890 -31 15 0 0 "phase_brf=arctan(brf_c,brf_s)" 1 "yes" 0>
  <Eqn Eqn23 1 -500 800 -31 15 0 0 "arf_s=cumsum(arf*rf_s)" 1 "yes" 0>
  <Eqn Eqn24 1 -290 810 -31 15 0 0 "arf_c=cumsum(arf*rf_c)" 1 "yes" 0>
  <Eqn Eqn15 1 -500 970 -31 15 0 0 "phase_arf=arctan(arf_c,arf_s)" 1 "yes" 0>
  <Eqn Eqn17 1 -500 1050 -31 15 0 0 "s22_phase=(phase_brf[length(phase_brf)-1]-phase_arf[length(phase_arf)-1])*180/pi" 1 "yes" 0>
  <Eqn Eqn18 1 -500 1130 -31 15 0 0 "zrf_eff=rms(rf2.Vt)/rms(irf)" 1 "yes" 0>
  <Eqn Eqn16 1 -510 1210 -31 15 0 0 "s22_mag=sqrt(avg(brf*rf_s)^2+avg(brf*rf_c)^2)/sqrt(avg(arf*rf_s)^2+avg(brf*rf_c)^2)" 1 "yes" 0>
  <Eqn Eqn25 1 10 800 -31 15 0 0 "lo_s=sin(2*pi*915e+6*time)" 1 "yes" 0>
  <Eqn Eqn26 1 240 790 -31 15 0 0 "lo_c=cos(2*pi*915e+6*time)" 1 "yes" 0>
  <Eqn Eqn27 1 120 900 -31 15 0 0 "blo_s=cumsum(blo*lo_s)" 1 "yes" 0>
  <Eqn Eqn28 1 330 910 -31 15 0 0 "blo_c=cumsum(blo*lo_c)" 1 "yes" 0>
  <Eqn Eqn29 1 120 970 -31 15 0 0 "alo_s=cumsum(alo*lo_s)" 1 "yes" 0>
  <Eqn Eqn30 1 330 980 -31 15 0 0 "alo_c=cumsum(alo*lo_c)" 1 "yes" 0>
  <Eqn Eqn31 1 180 1060 -31 15 0 0 "phase_blo=arctan(blo_c,blo_s)" 1 "yes" 0>
  <Eqn Eqn32 1 180 1140 -31 15 0 0 "phase_alo=arctan(alo_c,alo_s)" 1 "yes" 0>
  <Eqn Eqn33 1 450 720 -31 15 0 0 "s11_phase=(phase_blo[length(phase_blo)-1]-phase_alo[length(phase_alo)-1])*180/pi" 1 "yes" 0>
  <Eqn Eqn34 1 460 800 -31 15 0 0 "s11_mag=sqrt(avg(blo*lo_s)^2+avg(blo*lo_c)^2)/sqrt(avg(alo*lo_s)^2+avg(blo*lo_c)^2)" 1 "yes" 0>
  <C C10 1 700 240 17 -26 0 1 "2.5  pF" 1 "" 0 "neutral" 0>
  <C C11 1 540 270 17 -26 0 1 "1.1 pF" 1 "" 0 "neutral" 0>
  <GND * 5 1090 510 0 0 0 0>
  <Eqn Eqn35 1 710 1090 -31 15 0 0 "rf_beat=rf2.Vt*lo_s" 1 "yes" 0>
  <Eqn Eqn36 1 690 1230 -31 15 0 0 "rf_fft=fft(rf2.Vt)" 1 "yes" 0>
  <R R1 1 770 400 15 -26 0 1 "1k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R4 1 900 370 -26 15 0 0 "100 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 5 1130 310 0 0 0 0>
  <GND * 5 -400 310 0 0 0 0>
  <R R2 1 -350 210 -26 15 0 0 "Zlo" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vac V1 1 -400 240 -76 -26 1 1 "0.5 V" 1 "915 MHz" 0 "0" 0 "0" 0>
  <MUT2 Tr4 1 -200 240 -29 78 1 2 "100 nH" 0 "100 nH" 0 "100 nH" 0 "0.9" 0 "0.9" 0 "0.9" 0>
  <.TR TR1 1 240 470 0 81 0 0 "lin" 1 "1 ns" 1 "1us" 1 "10001" 0 "Gear" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Vac V2 0 1090 450 18 -26 0 1 "0.2 V" 1 "2 MHz" 0 "0" 0 "0" 0>
  <MUT2 Tr5 1 850 260 -29 78 0 0 "100 nH" 0 "100 nH" 0 "100 nH" 0 "0.99" 0 "0.99" 0 "0.99" 0>
  <SPICE X1 1 290 220 -26 -89 0 0 "/home/kelvin/src/ism-915mhz-transceiver/sim/bat15-099r.cir" 1 "_net100,_net300,_net400,_net200" 0 "yes" 0 "none" 0>
  <Vac V3 1 1130 260 -76 -26 1 1 "0.1 V" 1 "912 MHz" 0 "0" 0 "0" 0>
</Components>
<Wires>
  <290 280 290 360 "" 0 0 0 "">
  <320 250 320 310 "" 0 0 0 "">
  <-120 240 -120 260 "" 0 0 0 "">
  <-150 240 -120 240 "" 0 0 0 "">
  <-170 230 -150 230 "" 0 0 0 "">
  <-150 230 -150 240 "" 0 0 0 "">
  <-170 250 -150 250 "" 0 0 0 "">
  <-150 240 -150 250 "" 0 0 0 "">
  <70 310 120 310 "" 0 0 0 "">
  <60 170 120 170 "" 0 0 0 "">
  <260 170 260 190 "" 0 0 0 "">
  <-170 170 -70 170 "" 0 0 0 "">
  <-70 170 0 170 "" 0 0 0 "">
  <-70 170 -70 200 "" 0 0 0 "">
  <-70 260 -70 310 "" 0 0 0 "">
  <-70 310 10 310 "" 0 0 0 "">
  <120 310 320 310 "" 0 0 0 "">
  <120 260 120 310 "" 0 0 0 "">
  <120 170 260 170 "lo_a" 280 140 122 "">
  <120 170 120 200 "" 0 0 0 "">
  <-170 310 -70 310 "" 0 0 0 "">
  <260 250 260 330 "" 0 0 0 "">
  <820 250 820 260 "" 0 0 0 "">
  <770 430 770 510 "" 0 0 0 "">
  <880 230 910 230 "rf2" 920 200 0 "">
  <950 510 950 520 "" 0 0 0 "">
  <930 370 950 370 "if_f" 970 340 0 "">
  <950 370 950 450 "" 0 0 0 "">
  <970 230 1130 230 "" 0 0 0 "">
  <680 330 700 330 "" 0 0 0 "">
  <660 190 700 190 "" 0 0 0 "">
  <700 190 700 210 "" 0 0 0 "">
  <700 270 700 330 "" 0 0 0 "">
  <320 190 540 190 "" 0 0 0 "">
  <540 190 600 190 "" 0 0 0 "">
  <540 190 540 240 "" 0 0 0 "">
  <260 330 540 330 "" 0 0 0 "">
  <540 330 620 330 "" 0 0 0 "">
  <540 300 540 330 "" 0 0 0 "">
  <700 330 820 330 "" 0 0 0 "">
  <700 190 820 190 "" 0 0 0 "">
  <1090 370 1090 420 "" 0 0 0 "">
  <950 370 1090 370 "" 0 0 0 "">
  <1090 480 1090 510 "" 0 0 0 "">
  <770 370 870 370 "if" 830 340 27 "">
  <820 260 820 270 "" 0 0 0 "">
  <770 260 820 260 "" 0 0 0 "">
  <770 260 770 370 "" 0 0 0 "">
  <1130 290 1130 310 "" 0 0 0 "">
  <-400 270 -400 310 "" 0 0 0 "">
  <-400 210 -380 210 "lo" -360 180 20 "">
  <-400 270 -230 270 "" 0 0 0 "">
  <-320 210 -230 210 "" 0 0 0 "">
  <880 290 1130 290 "" 0 0 0 "">
  <-320 210 -320 210 "lo2" -290 180 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
