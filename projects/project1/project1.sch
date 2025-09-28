<Qucs Schematic 25.2.0>
<Properties>
  <View=-70,60,1228,736,1,69,0>
  <Grid=10,10,1>
  <DataSet=project1.dat>
  <DataDisplay=project1.dpl>
  <OpenDisplay=0>
  <Script=project1.m>
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
  <Vac V1 1 160 300 18 -26 0 1 "1 V" 1 "1 kHz" 0 "0" 0 "0" 0 "0" 0 "0" 0>
  <GND * 1 160 330 0 0 0 0>
  <OpAmp OP1 1 300 220 -26 42 0 0 "1e6" 1 "15 V" 0>
  <R Rf 1 450 300 15 -26 0 1 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R3 1 450 400 15 -26 0 1 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 450 430 0 0 0 0>
  <.AC AC1 1 260 500 0 33 0 0 "lin" 1 "1 Hz" 1 "20 kHz" 1 "200" 1 "no" 0>
  <.TR TR1 1 90 470 0 54 0 0 "lin" 1 "0" 1 "10 ms" 1 "201" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
</Components>
<Wires>
  <270 200 160 200 "" 0 0 0 "">
  <450 330 450 370 "" 0 0 0 "">
  <450 370 240 370 "" 0 0 0 "">
  <240 370 240 280 "" 0 0 0 "">
  <240 280 270 280 "" 0 0 0 "">
  <270 240 270 280 "" 0 0 0 "">
  <160 200 160 270 "" 0 0 0 "">
  <340 220 450 220 "" 0 0 0 "">
  <450 220 450 270 "" 0 0 0 "">
  <160 200 160 200 "Vinput" 190 170 0 "">
  <450 220 450 220 "Vout" 480 190 0 "">
</Wires>
<Diagrams>
  <Rect 620 444 560 254 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vinput)" #0000ff 1 3 0 0 0>
	<"ngspice/tran.v(vout)" #ff0000 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
