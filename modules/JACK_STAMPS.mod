PCBNEW-LibModule-V1  mié 12 sep 2012 20:06:12 COT
# encoding utf-8
$INDEX
J5
$EndINDEX
$MODULE J5
Po 0 0 0 15 50513158 5051317B ~~
Li J5
Cd module 1 pin (ou trou mecanique de percage)
Kw CONN JACK
Sc 5051317B
AR /4D30AC69/502BE9DF
Op 0 0 0
T0 100 -2200 400 400 0 100 N V 21 N "J5"
T1 -2000 2200 400 400 0 100 N I 21 N "JACK-PLUG"
DS -2800 -1700 -3100 -1700 150 21
DS -3100 -1700 -3100 1700 150 21
DS -3100 1700 -2800 1700 150 21
DS -1600 -1700 -1600 1700 150 21
DS 2200 -1700 2200 1700 150 21
DS -2800 1700 2200 1700 150 21
DS -2800 -1700 2200 -1700 150 21
$PAD
Sh "2" C 1890 1890 0 0 0
Dr 400 0 0 O 400 1000
At STD N 00E0FFFF
Ne 2 "GND"
Po 0 0
$EndPAD
$PAD
Sh "3" R 1890 1890 0 0 0
Dr 400 0 0 O 400 1000
At STD N 00E0FFFF
Ne 3 "VDD5V"
Po 2400 0
$EndPAD
$PAD
Sh "1" C 1890 1890 0 0 0
Dr 1000 0 0 O 1000 400
At STD N 00E0FFFF
Ne 1 "/i.MX233/GND_BP"
Po 900 2000
$EndPAD
$SHAPE3D
Na "connectors/POWER_21.wrl"
Sc 0.800000 0.800000 0.800000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  J5
$EndLIBRARY
