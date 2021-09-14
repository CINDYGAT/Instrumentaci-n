<Qucs Schematic 0.0.20>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=circuito1.dat>
  <DataDisplay=circuito1.dpl>
  <OpenDisplay=1>
  <Script=circuito1.m>
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
  <Vac V1 1 330 240 18 -26 0 1 "1 V" 1 "1 GHz" 0 "0" 0 "0" 0>
  <GND * 5 330 300 0 0 0 0>
  <VProbe vout 1 710 190 28 -31 0 0>
  <C C1 1 550 240 17 -26 0 1 "30 nF" 1 "" 0 "neutral" 0>
  <R R1 1 440 170 -26 15 0 0 "1000 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <.AC AC1 1 60 50 0 37 0 0 "lin" 1 "10 Hz" 1 "20 kHz" 1 "50" 1 "no" 0>
  <Eqn Eqn1 1 110 250 -31 15 0 0 "Vout=vout.v" 1 "yes" 0>
  <Eqn Eqn2 1 110 350 -31 15 0 0 "A_dB=dB(Vout/1)" 1 "yes" 0>
  <Eqn Eqn3 1 110 450 -31 15 0 0 "y=-20*acfrequency" 1 "yes" 0>
</Components>
<Wires>
  <330 170 330 210 "" 0 0 0 "">
  <330 170 410 170 "" 0 0 0 "">
  <470 170 550 170 "" 0 0 0 "">
  <550 170 550 210 "" 0 0 0 "">
  <330 270 330 300 "" 0 0 0 "">
  <330 300 550 300 "" 0 0 0 "">
  <550 270 550 300 "" 0 0 0 "">
  <550 210 700 210 "" 0 0 0 "">
  <550 300 720 300 "" 0 0 0 "">
  <720 210 720 300 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
