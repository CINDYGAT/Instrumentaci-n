<Qucs Schematic 0.0.20>
<Properties>
  <View=0,21,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=tt3.dat>
  <DataDisplay=tt3.dpl>
  <OpenDisplay=1>
  <Script=tt3.m>
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
  <_BJT T_2N2222_1 1 540 260 12 -32 0 0 "npn" 0 "1e-14" 0 "1" 0 "1" 0 "0.3" 0 "0" 0 "100" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "200" 0 "3" 0 "0" 0 "0" 0 "3" 0 "1" 0 "10" 0 "25e-12" 0 "0.75" 0 "0.33" 0 "8e-12" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "400e-12" 0 "3" 0 "0.0" 0 "2" 0 "100e-9" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0>
  <GND * 5 540 390 0 0 0 0>
  <IProbe IC 1 450 190 -26 16 0 0>
  <VProbe vout 1 710 210 28 -31 0 0>
  <R R1 1 540 340 15 -26 0 1 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <.DC DC1 1 80 50 0 37 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <Eqn Eqn1 1 250 240 -31 15 0 0 "ic=-V1.I" 1 "yes" 0>
  <Vdc V1 1 340 290 18 -26 0 1 "vin" 1>
  <Idc I1 1 460 310 18 -26 0 1 "ib" 1>
  <.SW SW1 1 70 130 0 59 0 0 "DC1" 1 "lin" 1 "vin" 1 "1.091" 1 "12" 1 "10" 1>
  <.SW SW2 1 60 340 0 59 0 0 "SW1" 1 "lin" 1 "ib" 1 "-10.98u" 1 "7.16u" 1 "50" 1>
</Components>
<Wires>
  <540 290 540 310 "" 0 0 0 "">
  <460 260 460 280 "" 0 0 0 "">
  <460 260 510 260 "" 0 0 0 "">
  <480 190 540 190 "" 0 0 0 "">
  <540 190 540 230 "" 0 0 0 "">
  <340 190 340 260 "" 0 0 0 "">
  <340 190 420 190 "" 0 0 0 "">
  <540 370 540 390 "" 0 0 0 "">
  <340 320 340 390 "" 0 0 0 "">
  <340 390 460 390 "" 0 0 0 "">
  <460 390 540 390 "" 0 0 0 "">
  <460 340 460 390 "" 0 0 0 "">
  <540 230 700 230 "" 0 0 0 "">
  <540 390 720 390 "" 0 0 0 "">
  <720 230 720 390 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
