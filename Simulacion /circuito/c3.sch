<Qucs Schematic 0.0.20>
<Properties>
  <View=0,0,903,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=c3.dat>
  <DataDisplay=c3.dpl>
  <OpenDisplay=1>
  <Script=c3.m>
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
  <Vac V1 1 320 410 18 -26 0 1 "1 V" 1 "1 GHz" 0 "0" 0 "0" 0>
  <GND * 5 320 440 0 0 0 0>
  <GND * 5 480 470 0 0 0 0>
  <OpAmp OP1 1 640 340 -26 42 0 0 "1e6" 1 "15 V" 0>
  <GND * 5 820 330 0 0 0 0>
  <GND * 5 590 520 0 0 0 0>
  <VProbe out 1 810 310 28 -31 0 0>
  <.DC DC1 1 40 40 0 37 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.AC AC1 1 270 40 0 37 0 0 "lin" 1 "1 Hz" 1 "10 kHz" 1 "501" 1 "no" 0>
  <Eqn Eqn2 1 100 240 -31 15 0 0 "A_dB=dB(out.v/in.v)" 1 "yes" 0>
  <R R1 1 480 400 15 -26 0 1 "1000 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <C C1 1 420 340 -26 -55 0 2 "31.83 nF" 1 "" 0 "neutral" 0>
  <R RG 1 590 490 15 -26 0 1 "2 kOhm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R RF 1 730 410 15 -26 0 1 "2 kOhm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Eqn Eqn1 1 90 150 -31 15 0 0 "A=(out.v/in.v)" 1 "yes" 0>
</Components>
<Wires>
  <450 340 480 340 "" 0 0 0 "">
  <320 340 320 380 "" 0 0 0 "">
  <320 340 390 340 "in" 370 310 24 "">
  <480 320 480 340 "" 0 0 0 "">
  <480 320 610 320 "" 0 0 0 "">
  <590 360 590 440 "" 0 0 0 "">
  <590 360 610 360 "" 0 0 0 "">
  <680 340 730 340 "" 0 0 0 "">
  <800 330 800 340 "" 0 0 0 "">
  <730 340 800 340 "" 0 0 0 "">
  <730 340 730 380 "" 0 0 0 "">
  <590 440 590 460 "" 0 0 0 "">
  <590 440 730 440 "" 0 0 0 "">
  <480 340 480 370 "" 0 0 0 "">
  <480 430 480 470 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
