<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=1 senoidal.dat>
  <DataDisplay=1 senoidal.dpl>
  <OpenDisplay=1>
  <Script=1 senoidal.m>
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
  <GND * 1 300 260 0 0 0 0>
  <R R1 1 370 160 -26 15 0 0 "0 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R2 1 460 230 15 -26 0 1 "1000 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <VProbe vo 1 590 160 28 -31 0 0>
  <Vrect V2 1 260 230 18 -26 0 1 "5 V" 1 "50us" 1 "50us " 1 "1 ns" 0 "1 ns" 0 "0 ns" 0>
  <.TR TR1 1 80 340 0 65 0 0 "lin" 1 "0" 1 "0.5ms" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
</Components>
<Wires>
  <260 160 260 200 "" 0 0 0 "">
  <260 160 340 160 "" 0 0 0 "">
  <400 160 460 160 "cable" 470 130 32 "">
  <460 160 460 180 "" 0 0 0 "">
  <260 260 300 260 "" 0 0 0 "">
  <300 260 460 260 "" 0 0 0 "">
  <460 180 460 200 "" 0 0 0 "">
  <460 180 580 180 "" 0 0 0 "">
  <600 180 600 260 "" 0 0 0 "">
  <460 260 600 260 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
