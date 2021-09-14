<Qucs Schematic 0.0.20>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=circuito 3.dat>
  <DataDisplay=circuito 3.dpl>
  <OpenDisplay=1>
  <Script=circuito 3.m>
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
  <GND * 5 280 310 0 0 0 0>
  <OpAmp OP1 1 420 210 -26 42 0 0 "1e6" 1 "15 V" 0>
  <Vac V1 1 80 250 18 -26 0 1 "1 V" 1 "1 GHz" 0 "0" 0 "0" 0>
  <GND * 5 80 280 0 0 0 0>
  <GND * 5 370 400 0 0 0 0>
  <GND * 5 650 210 0 0 0 0>
  <.DC DC1 1 70 30 0 37 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <VProbe out 1 640 190 28 -31 0 0>
  <C C1 1 280 250 17 -26 0 1 "31.83 nF" 1 "" 0 "neutral" 0>
  <R RG 1 370 370 15 -26 0 1 "2 kOhm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R RF 1 500 320 -26 15 0 0 "2 kOhm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R1 1 190 220 -26 15 0 0 "1000 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <.AC AC1 1 50 360 0 37 0 0 "lin" 1 "1 Hz" 1 "10 kHz" 1 "501" 1 "no" 0>
  <Eqn Eqn2 1 440 460 -31 15 0 0 "A_dB=dB(out.v/in.v)" 1 "yes" 0>
  <Eqn Eqn3 1 270 450 -31 15 0 0 "A=(out.v/1)" 1 "yes" 0>
  <Eqn Eqn4 1 600 450 -31 15 0 0 "A2=(out.v/in.v)" 1 "yes" 0>
</Components>
<Wires>
  <280 280 280 310 "" 0 0 0 "">
  <280 190 280 220 "" 0 0 0 "">
  <280 190 390 190 "" 0 0 0 "">
  <80 220 160 220 "in" 120 190 15 "">
  <220 220 280 220 "" 0 0 0 "">
  <370 230 370 320 "" 0 0 0 "">
  <370 230 390 230 "" 0 0 0 "">
  <370 320 370 340 "" 0 0 0 "">
  <370 320 470 320 "" 0 0 0 "">
  <460 210 530 210 "" 0 0 0 "">
  <530 210 630 210 "" 0 0 0 "">
  <530 210 530 320 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
