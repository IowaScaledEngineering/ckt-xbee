v 20130925 2
T 52500 48400 9 10 1 0 0 0 1
XBee - USB Adapter
T 52500 48100 9 10 1 0 0 0 1
ckt-xbee.sch
T 52700 47800 9 10 1 0 0 0 1
1
T 54200 47800 9 10 1 0 0 0 1
1
T 56400 47800 9 10 1 0 0 0 1
Nathan D. Holmes
T 56400 48100 9 10 1 0 0 0 1
$Revision: 82 $
T 45800 48300 9 10 1 0 0 2 3
Notes:
1) All caps X5R or X7R, 6.3V or better ceramic unless otherwise noted.

C 42900 49500 1 0 0 hole-1.sym
{
T 42900 49500 5 10 0 1 0 0 1
device=HOLE
T 43100 50100 5 10 1 1 0 4 1
refdes=H1
T 42900 49500 5 10 0 0 0 0 1
footprint=STANDOFF_HEX_n4
}
C 43400 49500 1 0 0 hole-1.sym
{
T 43400 49500 5 10 0 1 0 0 1
device=HOLE
T 43600 50100 5 10 1 1 0 4 1
refdes=H2
T 43400 49500 5 10 0 0 0 0 1
footprint=STANDOFF_HEX_n4
}
C 43900 49500 1 0 0 hole-1.sym
{
T 43900 49500 5 10 0 1 0 0 1
device=HOLE
T 44100 50100 5 10 1 1 0 4 1
refdes=H3
T 43900 49500 5 10 0 0 0 0 1
footprint=STANDOFF_HEX_n4
}
C 44400 49500 1 0 0 hole-1.sym
{
T 44400 49500 5 10 0 1 0 0 1
device=HOLE
T 44600 50100 5 10 1 1 0 4 1
refdes=H4
T 44400 49500 5 10 0 0 0 0 1
footprint=STANDOFF_HEX_n4
}
C 36400 47500 0 0 0 title-bordered-A2.sym
C 38000 55700 1 0 0 usb-a.sym
{
T 38100 58000 5 10 1 1 0 0 1
refdes=J1
T 38000 55700 5 10 0 0 0 0 1
footprint=USB_A_SINGLE_AMPHENOL
}
C 51500 55700 1 0 0 xbee-1.sym
{
T 53900 60100 5 10 0 0 0 0 1
device=XBEE
T 52700 59100 5 10 1 1 0 3 1
refdes=XU3
T 51500 55700 5 10 0 1 270 0 1
footprint=XBEE-SMT
T 51500 55700 5 10 0 0 270 0 1
device=2x NPPN101BFLD-RC
}
C 48700 59100 1 90 0 led-3.sym
{
T 48950 58750 5 10 1 1 90 0 1
device=GREEN LED (3.3 PWR)
T 48150 59550 5 10 1 1 90 0 1
refdes=D1
T 48700 59100 5 10 0 0 0 0 1
footprint=0805
}
C 43600 61100 1 0 0 mcp1703-1.sym
{
T 44900 62050 5 10 1 1 0 0 1
refdes=U2
T 44700 62050 5 10 1 1 0 6 1
device=MCP1703-33
T 44800 61300 5 10 1 1 0 2 1
footprint=SOT89
}
C 42400 61500 1 270 0 capacitor-1.sym
{
T 43100 61300 5 10 0 1 270 0 1
device=CAPACITOR
T 42700 61200 5 10 1 1 0 0 1
refdes=C5
T 43300 61300 5 10 0 0 270 0 1
symversion=0.1
T 42700 60700 5 10 1 1 0 0 1
value=1uF
T 42400 61500 5 10 0 0 0 0 1
footprint=0805
T 42700 60500 5 10 1 1 0 0 1
description=16V
}
N 40500 61700 43600 61700 4
C 42500 59800 1 0 0 gnd-1.sym
N 42600 60100 42600 60600 4
N 45900 61500 45900 61700 4
N 45400 61700 51500 61700 4
N 45900 60300 45900 60600 4
C 45700 61500 1 270 0 capacitor-1.sym
{
T 46400 61300 5 10 0 1 270 0 1
device=CAPACITOR
T 46000 61200 5 10 1 1 0 0 1
refdes=C6
T 46600 61300 5 10 0 0 270 0 1
symversion=0.1
T 46000 60700 5 10 1 1 0 0 1
value=1uF
T 45700 61500 5 10 0 0 0 0 1
footprint=0805
T 46000 60500 5 10 1 1 0 0 1
description=16V
}
C 46700 61500 1 270 0 capacitor-1.sym
{
T 47400 61300 5 10 0 1 270 0 1
device=CAPACITOR
T 47600 61300 5 10 0 0 270 0 1
symversion=0.1
T 46700 61500 5 10 0 0 0 0 1
footprint=0805
T 47000 61200 5 10 1 1 0 0 1
refdes=C7
T 47000 60700 5 10 1 1 0 0 1
value=8.2pF
T 47000 60500 5 10 1 1 0 0 1
description=16V, NP0
}
T 48000 61900 9 10 1 0 0 6 1
Place C6 & C7 near XBee pin 1
C 44800 53600 1 0 0 ft231xs-1.sym
{
T 46900 58400 5 10 1 1 0 6 1
refdes=U1
T 45100 58700 5 10 0 0 0 0 1
device=FT231XS
T 45100 58900 5 10 0 0 0 0 1
footprint=FTDI-SSOP20
}
C 42400 57300 1 0 0 res-pack2-1.sym
{
T 42895 57600 5 10 1 1 0 0 1
refdes=R1
T 42400 57300 5 10 0 0 0 0 1
slot=1
T 43400 57600 5 10 1 1 0 0 1
value=27
T 42400 57300 5 10 0 0 0 0 1
footprint=RPACK2-0606
}
C 42400 57000 1 0 0 res-pack2-1.sym
{
T 42895 56800 5 10 1 1 0 0 1
refdes=R1
T 42400 57000 5 10 0 0 0 0 1
slot=2
T 43400 56800 5 10 1 1 0 0 1
value=27
T 42400 57000 5 10 0 0 0 0 1
footprint=RPACK2-0606
}
N 43700 57400 44800 57400 4
N 43700 57100 44800 57100 4
N 40200 57400 42800 57400 4
N 40200 57100 42800 57100 4
N 44800 54700 44400 54700 4
N 44400 54300 44400 58000 4
N 44400 58000 44800 58000 4
N 44800 56200 44400 56200 4
C 44200 54300 1 270 0 capacitor-1.sym
{
T 44900 54100 5 10 0 1 270 0 1
device=CAPACITOR
T 44500 54000 5 10 1 1 0 0 1
refdes=C3
T 45100 54100 5 10 0 0 270 0 1
symversion=0.1
T 44500 53500 5 10 1 1 0 0 1
value=0.1uF
T 44200 54300 5 10 0 0 0 0 1
footprint=0805
}
C 44300 52800 1 0 0 gnd-1.sym
N 44400 53100 44400 53400 4
N 44400 53300 46200 53300 4
N 46200 53300 46200 53600 4
N 45800 53600 45800 53300 4
C 40300 62000 1 0 0 5V-plus-1.sym
N 40200 57700 40500 57700 4
N 40500 57700 40500 62000 4
C 40400 55300 1 0 0 gnd-1.sym
N 40200 56800 40500 56800 4
N 40500 56800 40500 55600 4
C 41800 56800 1 270 0 capacitor-1.sym
{
T 42500 56600 5 10 0 1 270 0 1
device=CAPACITOR
T 42100 56500 5 10 1 1 0 0 1
refdes=C2
T 42700 56600 5 10 0 0 270 0 1
symversion=0.1
T 42100 56000 5 10 1 1 0 0 1
value=47pF
T 41800 56800 5 10 0 0 0 0 1
footprint=0805
}
C 41200 56800 1 270 0 capacitor-1.sym
{
T 41900 56600 5 10 0 1 270 0 1
device=CAPACITOR
T 41000 56500 5 10 1 1 0 0 1
refdes=C1
T 42100 56600 5 10 0 0 270 0 1
symversion=0.1
T 40900 56000 5 10 1 1 0 0 1
value=47pF
T 41200 56800 5 10 0 0 0 0 1
footprint=0805
}
N 40500 55900 42000 55900 4
N 41400 56800 41400 57400 4
N 42000 56800 42000 57100 4
C 43000 59400 1 270 0 capacitor-1.sym
{
T 43700 59200 5 10 0 1 270 0 1
device=CAPACITOR
T 42600 58700 5 10 1 1 0 0 1
refdes=C4
T 43900 59200 5 10 0 0 270 0 1
symversion=0.1
T 42400 58500 5 10 1 1 0 0 1
value=0.1uF
T 43000 59400 5 10 0 0 0 0 1
footprint=0805
}
C 43100 58200 1 0 0 gnd-1.sym
N 40500 59400 44000 59400 4
N 44000 59400 44000 57700 4
N 44000 57700 44800 57700 4
N 42600 61500 42600 61700 4
N 42600 60300 46900 60300 4
N 44500 61100 44500 60300 4
N 47200 58000 51500 58000 4
N 47200 57700 50100 57700 4
N 50100 57700 50100 58300 4
N 50100 58300 51500 58300 4
C 51300 61700 1 0 0 3.3V-plus-1.sym
N 46900 60300 46900 60600 4
N 46900 61700 46900 61500 4
N 51500 61700 51500 58600 4
C 51200 55200 1 0 0 gnd-1.sym
N 51300 55500 51300 56200 4
N 47200 57100 47800 57100 4
{
T 47900 57100 5 10 1 1 0 1 1
netname=\_CTS\_
}
N 53900 56200 54500 56200 4
{
T 54600 56200 5 10 1 1 0 1 1
netname=\_CTS\_
}
N 47200 57400 47800 57400 4
{
T 47900 57400 5 10 1 1 0 1 1
netname=\_RTS\_
}
N 53900 57400 54500 57400 4
{
T 54600 57400 5 10 1 1 0 1 1
netname=\_RTS\_
}
N 51300 55900 51500 55900 4
N 51500 56200 51300 56200 4
C 50500 54100 1 90 0 led-3.sym
{
T 50650 54650 5 10 1 1 90 5 1
device=YELLOW (RSSI) LED
T 49950 54550 5 10 1 1 90 0 1
refdes=D4
T 50500 54100 5 10 0 0 0 0 1
footprint=0805
}
N 51500 57100 50300 57100 4
N 50300 57100 50300 55000 4
C 50200 52300 1 0 0 gnd-1.sym
C 55700 54100 1 90 0 led-3.sym
{
T 55700 54100 5 10 0 0 0 0 1
footprint=0805
T 55850 54650 5 10 1 1 90 5 1
device=RED (ASSOC) LED
T 55150 54550 5 10 1 1 90 0 1
refdes=D5
}
C 55400 52300 1 0 0 gnd-1.sym
N 53900 57100 55500 57100 4
N 55500 57100 55500 55000 4
N 50300 54100 50300 53700 4
N 50300 52600 50300 52800 4
N 55500 53700 55500 54100 4
N 55500 52600 55500 52800 4
C 48600 60000 1 90 0 res-pack4-1.sym
{
T 48100 60900 5 10 1 1 0 0 1
refdes=R2
T 48600 60000 5 10 0 2 0 0 1
slot=1
T 48600 60900 5 10 1 1 0 0 1
value=1k
T 48600 60000 5 10 0 1 0 0 1
footprint=RPACK4-1206
}
N 48500 61300 48500 61700 4
N 48500 60400 48500 60000 4
C 48400 58500 1 0 0 gnd-1.sym
N 48500 58800 48500 59100 4
C 50400 52400 1 90 0 res-pack2-1.sym
{
T 50100 52895 5 10 1 1 90 0 1
refdes=R3
T 50400 52400 5 10 0 0 90 0 1
slot=1
T 50100 53400 5 10 1 1 90 0 1
value=330
T 50400 52400 5 10 0 0 0 0 1
footprint=RPACK2-0606
}
C 55600 52400 1 90 0 res-pack2-1.sym
{
T 55300 52895 5 10 1 1 90 0 1
refdes=R3
T 55600 52400 5 10 0 0 90 0 1
slot=2
T 55300 53400 5 10 1 1 90 0 1
value=330
T 55600 52400 5 10 0 0 0 0 1
footprint=RPACK2-0606
}
N 50700 61700 50700 61500 4
N 49600 61700 49600 61500 4
C 50800 60200 1 90 0 res-pack4-1.sym
{
T 50300 61100 5 10 1 1 0 0 1
refdes=R2
T 50800 60200 5 10 0 2 0 0 1
slot=3
T 50900 61100 5 10 1 1 0 0 1
value=1k
T 50800 60200 5 10 0 1 0 0 1
footprint=RPACK4-1206
}
C 49700 60200 1 90 0 res-pack4-1.sym
{
T 49200 61100 5 10 1 1 0 0 1
refdes=R2
T 49700 61100 5 10 1 1 0 0 1
value=1k
T 49700 60200 5 10 0 2 0 0 1
slot=2
T 49700 60200 5 10 0 1 0 0 1
footprint=RPACK4-1206
}
C 50900 59700 1 90 0 led-3.sym
{
T 51050 59950 5 10 1 1 90 5 1
device=GREEN (XB RX) LED
T 50350 60150 5 10 1 1 90 0 1
refdes=D3
T 50900 59700 5 10 0 0 0 0 1
footprint=0805
}
C 49800 59700 1 90 0 led-3.sym
{
T 49950 59950 5 10 1 1 90 5 1
device=GREEN (XB TX) LED
T 49250 60150 5 10 1 1 90 0 1
refdes=D2
T 49800 59700 5 10 0 0 0 0 1
footprint=0805
}
N 47200 55300 47800 55300 4
{
T 47900 55300 5 10 1 1 0 1 1
netname=\_RXLED\_
}
N 47200 55000 47800 55000 4
{
T 47900 55000 5 10 1 1 0 1 1
netname=\_TXLED\_
}
N 50700 59700 50700 59300 4
{
T 50700 59200 5 10 1 1 270 1 1
netname=\_RXLED\_
}
N 49600 59700 49600 59300 4
{
T 49600 59200 5 10 1 1 270 1 1
netname=\_TXLED\_
}
