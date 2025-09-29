<Qucs Schematic 25.2.0>
<Properties>
  <View=0,0,1205,676,1,0,0>
  <Grid=10,10,1>
  <DataSet=project3.dat>
  <DataDisplay=project3.dpl>
  <OpenDisplay=0>
  <Script=project3.m>
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
  <Pac P1 1 130 260 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "true" 0>
  <GND * 1 130 290 0 0 0 0>
  <C C1 1 240 260 17 -26 0 1 "318.3nF" 1 "" 0 "neutral" 0>
  <GND * 1 240 290 0 0 0 0>
  <L L1 1 310 180 -26 10 0 0 "1.592mH" 1 "" 0>
  <C C2 1 380 260 17 -26 0 1 "318.3nF" 1 "" 0 "neutral" 0>
  <GND * 1 380 290 0 0 0 0>
  <Pac P2 1 490 260 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "true" 0>
  <GND * 1 490 290 0 0 0 0>
  <.SP SP1 1 140 360 0 54 0 0 "log" 1 "1kHz" 1 "100kHz" 1 "201" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Eqn Eqn1 1 360 460 -31 17 0 0 "dBS21=20*log10(abs(S[2,1]))" 1 "dBS11=20*log10(abs(S[1,1]))" 1 "yes" 0>
</Components>
<Wires>
  <130 180 130 230 "" 0 0 0 "">
  <130 180 240 180 "" 0 0 0 "">
  <240 180 240 230 "" 0 0 0 "">
  <380 180 380 230 "" 0 0 0 "">
  <240 180 280 180 "" 0 0 0 "">
  <340 180 380 180 "" 0 0 0 "">
  <490 180 490 230 "" 0 0 0 "">
  <380 180 490 180 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 760 310 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"dBS11" #0000ff 1 3 0 0 0>
	<"dBS21" #ff0000 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 470 360 12 #000000 0 "Butterworth low-pass filter \n 10kHz cutoff, pi-type, \n impedance matching 50 Ohm">
</Paintings>
