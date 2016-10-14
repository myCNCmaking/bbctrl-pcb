v 20130925 2
C 40000 40000 0 0 0 title-B.sym
T 50000 40700 9 10 1 0 0 0 2
Power
Copyright (c) 2016, Buildbotics LLC
T 53900 40100 9 10 1 0 0 0 1
Joseph Coffland
T 53800 40400 9 10 1 0 0 0 1
3.0
T 50000 40100 9 10 1 0 0 0 1
6
T 51500 40100 9 10 1 0 0 0 1
8
N 54000 44900 54000 45400 4
N 53500 44900 55300 44900 4
T 53900 46500 9 10 1 0 0 0 1
3.3V 1A LDO
N 54800 45900 55300 45900 4
N 53500 45900 53600 45900 4
C 55000 45900 1 0 0 3.3V_motor.sym
{
T 55100 46600 5 10 0 0 0 0 1
device=none
}
C 40800 47600 1 0 0 connector5-2.sym
{
T 41600 50100 5 10 1 1 0 6 1
refdes=POWER
T 41100 50050 5 10 0 0 0 0 1
device=CONNECTOR_5
T 41100 50250 5 10 0 0 0 0 1
footprint=JUMPER5
T 40800 47600 5 10 0 0 0 0 1
description=Unpopulated test point
T 40800 47600 5 10 0 0 0 0 1
documentation=Label each pin on PCB.
T 40800 47600 5 10 0 0 0 0 1
model=N/A
T 40800 47600 5 10 0 0 0 0 1
value=N/A
}
C 40800 48500 1 90 0 3.3V_motor.sym
{
T 40100 48600 5 10 0 0 90 0 1
device=none
}
C 40500 49700 1 270 0 gnd-1.sym
C 40800 48200 1 90 0 5V-plus-1.sym
C 41600 41700 1 90 0 cap.sym
{
T 40900 41900 5 10 0 0 90 0 1
device=CAPACITOR
T 41450 41600 5 10 1 1 90 0 1
refdes=C2
T 41450 42100 5 10 1 1 90 0 1
value=10uF 50v
T 41600 41700 5 10 0 0 0 0 1
footprint=1210_ext
T 41600 41700 5 10 0 0 0 0 1
model=UMK325BJ106KM-T
T 41600 41700 5 10 0 0 0 0 1
description=10µF ±10% 50V X5R Ceramic Capacitor -55°C ~ 85°C Surface Mount, MLCC 1210
}
N 41500 43000 41500 42200 4
N 41500 41200 41500 41800 4
N 42000 42700 43200 42700 4
C 54500 44600 1 0 0 gnd.sym
C 40500 48100 1 270 0 iso_gnd.sym
C 53300 45900 1 0 0 5V_motor.sym
{
T 53400 46600 5 10 0 0 0 0 1
device=none
}
C 40800 49000 1 90 0 5V_motor.sym
{
T 40100 49100 5 10 0 0 90 0 1
device=none
}
C 42100 41600 1 90 0 resistor.sym
{
T 41700 41900 5 10 0 0 90 0 1
device=RESISTOR
T 41925 41500 5 10 1 1 90 0 1
refdes=R3
T 41925 41950 5 10 1 1 90 0 1
value=1M 1%
T 42100 41600 5 10 0 0 0 0 1
footprint=0805_ext
T 42100 41600 5 10 0 0 0 0 1
model=RC0805FR-071ML
T 42100 41600 5 10 0 0 0 0 1
description=RES SMD 1M OHM 1% 1/8W 0805
}
N 42000 41200 42000 41800 4
N 42400 42200 42400 42700 4
B 40600 43700 2200 2700 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 41000 46500 9 10 1 0 0 0 1
Switch terminals
C 55400 45000 1 90 0 cap.sym
{
T 54700 45200 5 10 0 0 90 0 1
device=CAPACITOR
T 55550 45000 5 10 1 1 90 0 1
value=.1uF
T 55400 45000 5 10 0 0 270 0 1
footprint=0805_ext
T 55400 45000 5 10 0 0 270 0 1
description=CAP CER 0.1UF 50V X7R 0805
T 55150 45100 5 10 1 1 90 0 1
refdes=C14
T 55400 45000 5 10 0 0 90 0 1
model=C0805C104M5RACTU
T 55400 45000 5 10 0 0 0 0 1
description=Murata 0.10µF ±10% 50V X7R Ceramic Capacitor -55°C ~ 125°C Surface Mount, MLCC 0805
}
N 55300 45100 55300 44900 4
N 55300 45500 55300 45900 4
N 53500 45500 53500 45900 4
N 53500 44900 53500 45100 4
C 53600 45000 1 90 0 cap.sym
{
T 52900 45200 5 10 0 0 90 0 1
device=CAPACITOR
T 53600 45000 5 10 0 0 0 0 1
footprint=0805_ext
T 53600 45000 5 10 0 0 0 0 1
description=16v
T 53350 45100 5 10 1 1 90 0 1
refdes=C13
T 53750 45000 5 10 1 1 90 0 1
value=.1uF
T 53600 45000 5 10 0 0 0 0 1
footprint=0805_ext
T 53600 45000 5 10 0 0 0 0 1
model=C0805C104M5RACTU
T 53600 45000 5 10 0 0 0 0 1
description=Murata 0.10µF ±10% 50V X7R Ceramic Capacitor -55°C ~ 125°C Surface Mount, MLCC 0805
}
C 43200 41600 1 0 0 lt8302.sym
{
T 45400 43300 5 10 1 1 0 0 1
refdes=U1
T 43395 43395 5 10 0 0 0 0 1
footprint=LT8302
T 45204 43405 5 10 0 1 180 0 1
model=LT8302HS8E#PBF 
}
C 43300 41500 1 90 0 cap.sym
{
T 42600 41700 5 10 0 0 90 0 1
device=CAPACITOR
T 43150 41500 5 10 1 1 90 0 1
refdes=C3
T 43475 41300 5 10 1 1 90 0 1
value=1uF 25v
T 43300 41500 5 10 0 0 0 0 1
model=GRM216R61E105KA12D
T 43300 41500 5 10 0 0 0 0 1
description=Murata 1µF ±10% 25V X5R Ceramic Capacitor -55°C ~ 85°C Surface Mount, MLCC 0805
T 43300 41500 5 10 0 0 0 0 1
footprint=0805_ext
}
N 43200 42000 43200 42100 4
N 43200 41200 43200 41600 4
N 44600 41200 44600 41600 4
N 43200 42400 42900 42400 4
N 42900 42400 42900 41200 4
N 42400 41200 46400 41200 4
C 44500 40900 1 0 0 gnd.sym
C 46300 44500 1 180 0 zener.sym
{
T 46475 43275 5 10 0 0 180 0 1
device=ZENER
T 46000 44150 5 10 1 1 90 0 1
refdes=Z2
T 46300 44500 5 10 0 1 0 0 1
model=SMAJ18A
T 46300 44500 5 10 0 0 0 0 1
footprint=DO214AC
}
N 46200 43800 46200 43700 4
N 45900 43000 47400 43000 4
N 46200 43000 46200 43200 4
C 47000 43700 1 90 0 cap.sym
{
T 46300 43900 5 10 0 0 90 0 1
device=CAPACITOR
T 46775 43875 5 10 1 1 90 0 1
refdes=C5
T 47175 43800 5 10 1 1 90 0 1
value=220pF
T 47000 43700 5 10 0 0 0 0 1
footprint=0805_ext
T 47000 43700 5 10 0 0 0 0 1
model=C0805C221M5RACTU 
T 47000 43700 5 10 0 0 0 0 1
description=Kemet 220pF ±20% 50V X7R Ceramic Capacitor -55°C ~ 125°C Surface Mount, MLCC 0805
}
C 46800 43900 1 270 0 resistor.sym
{
T 47200 43600 5 10 0 0 270 0 1
device=RESISTOR
T 46825 43375 5 10 1 1 90 0 1
refdes=R5
T 47125 43350 5 10 1 1 90 0 1
value=100
T 46800 43900 5 10 0 0 90 0 1
footprint=1210_ext
T 46800 43900 5 10 0 0 0 0 1
model=ERJ-14YJ101U 
T 46800 43900 5 10 0 0 0 0 1
description=Panasonic RES SMD 100 OHM 5% 1/2W 1210
}
N 46900 43700 46900 43800 4
N 46900 42900 46900 43000 4
C 46800 43100 1 270 0 resistor.sym
{
T 47200 42800 5 10 0 0 270 0 1
device=RESISTOR
T 46825 42600 5 10 1 1 90 0 1
refdes=R7
T 47125 42200 5 10 1 1 90 0 1
value=150k 1%
T 46800 43100 5 10 0 0 90 0 1
footprint=0805_ext
T 46800 43100 5 10 0 0 0 0 1
model=RC0805FR-07150KL 
T 46800 43100 5 10 0 0 0 0 1
description=Yageo RES SMD 150K OHM 1% 1/8W 0805
}
N 46900 43000 46900 43300 4
N 46900 42400 46600 42400 4
N 46600 42400 46600 42700 4
N 46600 42700 45900 42700 4
N 46900 42400 46900 42500 4
C 46300 42200 1 270 0 resistor.sym
{
T 46700 41900 5 10 0 0 270 0 1
device=RESISTOR
T 46625 41400 5 10 1 1 90 0 1
refdes=R9
T 46625 41700 5 10 1 1 90 0 1
value=10k 1%
T 46300 42200 5 10 0 0 90 0 1
footprint=0805_ext
T 46300 42200 5 10 0 0 0 0 1
model=RC0805FR-0710KL
T 46300 42200 5 10 0 0 0 0 1
description=RES SMD 10K OHM 1% 1/8W 0805
}
N 46400 42000 46400 42400 4
N 46400 42400 45900 42400 4
N 46400 41600 46400 41200 4
N 47400 43000 47400 43400 4
N 42900 43000 42900 44400 4
N 42900 44400 47400 44400 4
N 47400 44400 47400 44000 4
N 46200 44300 46200 44400 4
N 46900 44200 46900 44400 4
N 48500 43400 51000 43400 4
C 49300 43700 1 90 0 cap.sym
{
T 48600 43900 5 10 0 0 90 0 1
device=CAPACITOR
T 49150 43650 5 10 1 1 90 0 1
refdes=C8
T 49475 43500 5 10 1 1 90 0 1
value=100uF 6.3v
T 49300 43700 5 10 0 1 0 0 1
footprint=1210_ext
T 49300 43700 5 10 0 0 0 0 1
model=12106D107KAT2A 
T 49300 43700 5 10 0 0 0 0 1
description=100µF ±10% 6.3V X5R Ceramic Capacitor -55°C ~ 85°C Surface Mount, MLCC 1210
}
N 49200 43800 49200 43400 4
N 48500 44000 48500 44500 4
N 49100 44500 51000 44500 4
N 49200 44500 49200 44200 4
C 50800 44500 1 0 0 5V-plus-1.sym
C 50900 43100 1 0 0 iso_gnd.sym
C 47400 43100 1 270 0 testpt.sym
{
T 47942 42868 5 8 1 1 90 0 1
refdes=TP1
T 47359 43100 5 8 0 1 270 0 1
footprint=testpt
T 47400 43100 5 10 0 0 270 0 1
model=N/A
T 47400 43100 5 10 0 0 270 0 1
value=N/A
}
C 47000 42400 1 180 0 testpt.sym
{
T 47032 41942 5 8 1 1 180 0 1
refdes=TP2
T 47000 42441 5 8 0 1 180 0 1
footprint=testpt
T 47000 42400 5 10 0 0 180 0 1
model=N/A
T 47000 42400 5 10 0 0 180 0 1
value=N/A
}
C 49000 42400 1 90 0 cap.sym
{
T 48300 42600 5 10 0 0 90 0 1
device=CAPACITOR
T 48750 42500 5 10 1 1 90 0 1
refdes=C10
T 49225 42275 5 10 1 1 90 0 1
value=4.7nF 1kv
T 49000 42400 5 10 0 0 0 0 1
model=202S43W472KV4E
T 49000 42400 5 10 0 0 0 0 1
footprint=1812
T 49000 42400 5 10 0 0 0 0 1
description=Johanson Dialectrics 4700pF ±10% 2000V (2kV) X7R Ceramic Capacitor -55°C ~ 125°C Surface Mount, MLCC 1812
}
C 48800 42100 1 0 0 gnd.sym
N 48900 42900 48900 43400 4
N 48900 42500 48900 42400 4
C 48600 44400 1 0 0 schottky.sym
{
T 48700 44700 5 10 1 1 0 0 1
refdes=D2
T 48600 44200 5 10 0 1 0 0 1
device=DIODE
T 48500 44200 5 10 0 1 0 0 1
model=PDS1040L-13
T 48600 44400 5 10 0 0 0 0 1
footprint=PDS1040L
}
N 48500 44500 48600 44500 4
C 42500 41600 1 90 0 resistor.sym
{
T 42100 41900 5 10 0 0 90 0 1
device=RESISTOR
T 42325 41475 5 10 1 1 90 0 1
refdes=R4
T 42325 41875 5 10 1 1 90 0 1
value=200k 1%
T 42500 41600 5 10 0 0 0 0 1
footprint=0805_ext
T 42500 41600 5 10 0 0 0 0 1
model=RC0805FR-07200KL 
T 42500 41600 5 10 0 0 0 0 1
description=RES SMD 200K OHM 1% 1/8W 0805
}
N 41500 43000 43200 43000 4
C 41300 43000 1 0 0 Vs.sym
{
T 41400 43700 5 10 0 0 0 0 1
device=none
}
C 41400 40900 1 0 0 gnd.sym
C 51000 48700 1 0 0 L7986.sym
{
T 53200 50500 5 10 1 1 0 0 1
refdes=U2
T 51195 50795 5 10 0 0 0 0 1
footprint=HSOP8
T 52704 50205 5 10 1 1 180 0 1
model=L7986A
T 51000 48700 5 10 0 0 0 0 1
documentation=Ground pad must be connected to significant copper.
}
C 52300 48400 1 0 0 gnd.sym
C 49700 50100 1 0 0 Vs.sym
{
T 49800 50800 5 10 0 0 0 0 1
device=none
}
C 50000 48600 1 90 0 cap.sym
{
T 49300 48800 5 10 0 0 90 0 1
device=CAPACITOR
T 49850 48500 5 10 1 1 90 0 1
refdes=C4
T 49800 49000 5 10 1 1 90 0 1
value=10uF 50v
T 50000 48600 5 10 0 0 0 0 1
model=UMK325BJ106KM-T
T 50000 48600 5 10 0 0 0 0 1
description=10µF ±10% 50V X5R Ceramic Capacitor -55°C ~ 85°C Surface Mount, MLCC 1210
T 50000 48600 5 10 0 0 0 0 1
footprint=1210_ext
}
N 49900 50100 49900 49100 4
N 49900 47700 49900 48700 4
N 49900 47700 50800 47700 4
N 51000 50100 49900 50100 4
N 51000 49800 50500 49800 4
N 50500 49800 50500 47700 4
C 50700 49300 1 270 0 resistor.sym
{
T 51100 49000 5 10 0 0 270 0 1
device=RESISTOR
T 50725 48600 5 10 1 1 90 0 1
refdes=R6
T 50725 49000 5 10 1 1 90 0 1
value=180k
T 50700 49300 5 10 0 0 90 0 1
footprint=0805_ext
T 50700 49300 5 10 0 0 0 0 1
model=RC0805JR-07180KL 
T 50700 49300 5 10 0 0 0 0 1
description=Yageo RES SMD 180K OHM 5% 1/8W 0805
}
N 50800 49100 50800 49500 4
N 50800 49500 51000 49500 4
N 50800 48700 50800 47700 4
N 51000 49200 51000 47700 4
N 51000 47700 54800 47700 4
N 54800 47700 54800 48700 4
N 54800 48700 55300 48700 4
C 51900 48000 1 180 0 resistor.sym
{
T 51600 47600 5 10 0 0 180 0 1
device=RESISTOR
T 51200 48000 5 10 1 1 0 0 1
refdes=R8
T 51500 48000 5 10 1 1 0 0 1
value=1.5k
T 51900 48000 5 10 0 0 0 0 1
footprint=0805_ext
T 51900 48000 5 10 0 0 0 0 1
model=RC0805JR-071K5L
T 51900 48000 5 10 0 0 0 0 1
description=Yageo RES SMD 1.5K OHM 5% 1/8W 0805 
}
N 51300 47900 51000 47900 4
C 51800 48400 1 180 0 cap.sym
{
T 51600 47700 5 10 0 0 180 0 1
device=CAPACITOR
T 51400 48525 5 10 1 1 180 0 1
refdes=C7
T 52100 48525 5 10 1 1 180 0 1
value=100pF
T 51800 48400 5 10 0 0 90 0 1
description=16v
T 51800 48400 5 10 0 0 90 0 1
footprint=0805_ext
T 51800 48400 5 10 0 0 90 0 1
model=885012007016
}
C 53300 48000 1 180 0 cap.sym
{
T 53100 47300 5 10 0 0 180 0 1
device=CAPACITOR
T 53000 48150 5 10 1 1 180 0 1
refdes=C9
T 53500 48150 5 10 1 1 180 0 1
value=33nF
T 53300 48000 5 10 0 0 90 0 1
description=16v
T 53300 48000 5 10 0 0 90 0 1
footprint=0805_ext
T 53300 48000 5 10 0 0 90 0 1
model=CC0805KKX7R7BB105 
T 53300 48000 5 10 0 0 90 0 1
description=CAP CER 1UF 16V X7R 0805
}
N 51300 48300 51000 48300 4
N 53700 49200 53700 47900 4
N 53700 47900 53200 47900 4
N 51700 48300 53700 48300 4
N 51700 47900 52800 47900 4
C 54400 48900 1 90 0 schottky.sym
{
T 54600 49000 5 10 1 1 90 0 1
refdes=D3
T 54600 48900 5 10 0 1 90 0 1
model=V15P45-M3/86A
T 54400 48900 5 10 0 0 0 0 1
footprint=TO_277A
T 54400 48900 5 10 0 0 0 0 1
device=DIODE
}
C 54000 49900 1 180 0 nc.sym
{
T 54000 49500 5 10 0 0 180 0 1
value=NoConnection
T 54000 49100 5 10 0 0 180 0 1
device=DRC_Directive
}
C 55200 49700 1 270 0 resistor.sym
{
T 55600 49400 5 10 0 0 270 0 1
device=RESISTOR
T 55200 48900 5 10 1 1 90 0 1
refdes=R10
T 55200 49300 5 10 1 1 90 0 1
value=10k 1%
T 55200 49700 5 10 0 0 90 0 1
footprint=0805_ext
T 55200 49700 5 10 0 0 0 0 1
model=RC0805FR-0710KL 
}
C 55200 48600 1 270 0 resistor.sym
{
T 55600 48300 5 10 0 0 270 0 1
device=RESISTOR
T 55200 48000 5 10 1 1 90 0 1
refdes=R12
T 55600 47800 5 10 1 1 90 0 1
value=1.24k 1%
T 55200 48600 5 10 0 0 90 0 1
footprint=0805_ext
T 55200 48600 5 10 0 0 0 0 1
model=RC0805FR-071K24L
}
C 54200 48400 1 0 0 gnd.sym
N 54300 48900 54300 48700 4
N 55300 49100 55300 48400 4
N 55300 48000 55300 47700 4
N 55300 47700 56500 47700 4
N 56500 47700 56500 49000 4
C 56400 47400 1 0 0 gnd.sym
N 53700 50100 54400 50100 4
N 54300 50100 54300 49400 4
C 54400 50000 1 0 0 inductor.sym
{
T 54600 50200 5 10 1 1 0 0 1
refdes=L1
T 54500 49900 5 10 1 1 0 0 1
value=22uH
T 54400 50000 5 10 0 0 0 0 1
model=SRN1060-220M
T 54400 50000 5 10 0 1 0 0 1
device=INDUCTOR
T 54400 50000 5 10 0 0 0 0 1
footprint=SRN1060
}
N 55000 50100 56500 50100 4
N 55300 50100 55300 49500 4
N 56500 50100 56500 49400 4
C 56300 50100 1 0 0 5V_motor.sym
{
T 56400 50800 5 10 0 0 0 0 1
device=none
}
C 42200 46200 1 180 0 gnd.sym
C 40700 45900 1 0 0 Vs.sym
{
T 40800 46600 5 10 0 0 0 0 1
device=none
}
C 41600 45700 1 90 0 output.sym
{
T 41300 45800 5 10 0 0 90 0 1
device=OUTPUT
T 41900 46600 5 10 1 1 180 0 1
netname=pwr_en:1
T 41600 45700 5 10 0 0 0 0 1
net=pwr_en:1
}
N 42000 42200 42000 42700 4
N 42400 41800 42400 41200 4
C 42100 40400 1 90 0 input.sym
{
T 41850 40400 5 10 0 0 90 0 1
device=INPUT
T 41600 40500 5 10 1 1 0 0 1
netname=pwr_en:1
T 42100 40400 5 10 0 0 0 0 1
net=pwr_en:1
}
C 54000 48100 1 90 0 input.sym
{
T 53750 48100 5 10 0 0 90 0 1
device=INPUT
T 54125 47900 5 10 1 1 90 0 1
netname=pwr_en:1
T 54000 48100 5 10 0 0 0 0 1
net=pwr_en:1
}
N 53700 49500 53900 49500 4
C 50400 48600 1 90 0 cap.sym
{
T 49700 48800 5 10 0 0 90 0 1
device=CAPACITOR
T 50250 48500 5 10 1 1 90 0 1
refdes=C6
T 50250 49000 5 10 1 1 90 0 1
value=470nF 50v
T 50400 48600 5 10 0 0 0 0 1
model=GRM21BR71H474KA88L
T 50400 48600 5 10 0 0 0 0 1
description=Murata 0.47µF ±10% 50V X7R Ceramic Capacitor -55°C ~ 125°C Surface Mount, MLCC 0805
T 50400 48600 5 10 0 0 0 0 1
footprint=0805_ext
}
N 50300 50100 50300 49100 4
N 50300 47700 50300 48700 4
C 55700 49400 1 270 0 resistor.sym
{
T 56100 49100 5 10 0 0 270 0 1
device=RESISTOR
T 55700 48900 5 10 1 1 90 0 1
refdes=R11
T 56100 48900 5 10 1 1 90 0 1
value=330
T 55700 49400 5 10 0 0 90 0 1
footprint=0805_ext
T 55700 49400 5 10 0 0 0 0 1
model=RMCF0805JT330R 
}
C 55900 49300 1 90 0 cap.sym
{
T 55200 49500 5 10 0 0 90 0 1
device=CAPACITOR
T 55675 49450 5 10 1 1 90 0 1
refdes=C11
T 56075 49375 5 10 1 1 90 0 1
value=3.3nF
T 55900 49300 5 10 0 0 0 0 1
model=C0805C332K5RACTU 
T 55900 49300 5 10 0 0 0 0 1
footprint=0805_ext
}
N 55800 49200 55800 49400 4
N 55800 49800 55800 50100 4
N 55800 48800 55800 48700 4
N 55300 48700 55800 48700 4
T 51500 50600 9 10 1 0 0 0 1
5.5V 3A Buck
C 53600 45400 1 0 0 ap2114.sym
{
T 54405 46280 5 10 0 1 180 0 1
model=AP2114H-3.3TRG1
T 55055 46505 5 10 0 0 180 0 1
footprint=SOT223
T 54595 46145 5 10 1 1 0 0 1
refdes=U3
}
N 54400 45300 54900 45300 4
N 54900 45300 54900 45900 4
N 54400 45300 54400 45400 4
C 53900 50100 1 0 0 testpt.sym
{
T 54132 50642 5 8 1 1 180 0 1
refdes=TP3
T 53900 50059 5 8 0 1 0 0 1
footprint=testpt
T 53900 50100 5 10 0 0 0 0 1
model=N/A
T 53900 50100 5 10 0 0 0 0 1
value=N/A
}
C 53800 49600 1 270 0 resistor.sym
{
T 54200 49300 5 10 0 0 270 0 1
device=RESISTOR
T 54125 48800 5 10 1 1 90 0 1
refdes=R13
T 54125 49200 5 10 1 1 90 0 1
value=10k
T 53800 49600 5 10 0 0 90 0 1
footprint=0805_ext
T 53800 49600 5 10 0 0 0 0 1
model=RMCF0805JT10K0
}
N 53900 49500 53900 49400 4
N 53900 48900 53900 49000 4
C 46000 42200 1 270 0 resistor.sym
{
T 46400 41900 5 10 0 0 270 0 1
device=RESISTOR
T 46325 41250 5 10 1 1 90 0 1
refdes=R14
T 46325 41650 5 10 1 1 90 0 1
value=113k 1%
T 46000 42200 5 10 0 0 90 0 1
footprint=0805_ext
T 46000 42200 5 10 0 0 0 0 1
model=RC0805FR-07113KL 
T 46000 42200 5 10 0 0 0 0 1
description=Yageo RES SMD 113K OHM 1% 1/8W 0805
}
N 46100 42000 46100 42400 4
N 45900 41500 45900 42100 4
N 45900 41500 46100 41500 4
N 46100 41500 46100 41600 4
C 50900 43500 1 0 0 zener.sym
{
T 50725 44725 5 10 0 0 0 0 1
device=ZENER
T 51275 43650 5 10 1 1 90 0 1
refdes=Z3
T 50900 43500 5 10 0 1 180 0 1
model=CMHZ5232B
T 50900 43500 5 10 0 0 0 0 1
footprint=SOD123
}
C 50000 43700 1 90 0 cap.sym
{
T 49300 43900 5 10 0 0 90 0 1
device=CAPACITOR
T 50000 43700 5 10 0 1 0 0 1
footprint=1210_ext
T 49850 43550 5 10 1 1 90 0 1
refdes=C15
T 50175 43500 5 10 1 1 90 0 1
value=100uF 6.3v
T 50000 43700 5 10 0 0 0 0 1
model=12106D107KAT2A 
T 50000 43700 5 10 0 0 0 0 1
description=100µF ±10% 6.3V X5R Ceramic Capacitor -55°C ~ 85°C Surface Mount, MLCC 1210
}
N 49900 43800 49900 43400 4
N 49900 44500 49900 44200 4
N 51000 44200 51000 44500 4
N 51000 43400 51000 43700 4
C 50550 43700 1 90 0 cap.sym
{
T 49850 43900 5 10 0 0 90 0 1
device=CAPACITOR
T 50550 43700 5 10 0 1 0 0 1
footprint=1210_ext
T 50400 43550 5 10 1 1 90 0 1
refdes=C16
T 50725 43500 5 10 1 1 90 0 1
value=100uF 6.3v
T 50550 43700 5 10 0 0 0 0 1
model=12106D107KAT2A 
T 50550 43700 5 10 0 0 0 0 1
description=100µF ±10% 6.3V X5R Ceramic Capacitor -55°C ~ 85°C Surface Mount, MLCC 1210
}
N 50450 43800 50450 43400 4
N 50450 44500 50450 44200 4
C 47400 43100 1 0 0 750311564.sym
{
T 47500 44100 5 10 1 1 0 0 1
refdes=T1
T 47500 44300 5 10 0 0 0 0 1
model=750311564
T 47400 43100 5 10 0 0 0 0 1
device=TRANSFORMER
T 47400 43100 5 10 0 0 0 0 1
footprint=750311564
}
N 48500 43300 48500 43400 4
T 44400 44700 9 10 1 0 0 0 1
5.6V 2.2A Isolated Flyback
C 56600 48900 1 90 0 cap.sym
{
T 56000 48900 5 10 0 0 90 0 1
device=CAPACITOR
T 56450 48850 5 10 1 1 90 0 1
refdes=C12
T 55800 48900 5 10 0 0 90 0 1
symversion=0.1
T 56750 48350 5 10 1 1 90 0 1
value=22uF 16V
T 56600 48900 5 10 0 0 0 0 1
model=C3225X7R1C226K250AC 
T 56600 48900 5 10 0 0 0 0 1
description=22µF ±10% 16V X7R Ceramic Capacitor -55°C ~ 125°C Surface Mount, MLCC 1210
T 56600 48900 5 10 0 0 0 0 1
footprint=1210_ext
}
C 46300 43200 1 90 0 schottkyA2K1.sym
{
T 45800 43200 5 10 0 0 90 0 1
device=SCHOTTKY
T 46000 43400 5 10 1 1 90 0 1
refdes=D1
T 46300 43200 5 10 0 0 90 0 1
model=CMMSH1-100G TR
T 46300 43200 5 10 0 0 90 0 1
footprint=SOD123
}
C 49800 47400 1 0 0 gnd.sym
C 48700 48000 1 0 0 Vs.sym
{
T 48800 48700 5 10 0 0 0 0 1
device=none
}
C 48400 47400 1 270 0 ecap.sym
{
T 49100 47200 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 48400 47400 5 10 0 0 0 0 1
description=35v
T 48400 47400 5 10 0 0 0 0 1
model=B41231B7688M
T 48400 47400 5 10 0 0 0 0 1
footprint=EPCOS_CAP_6800_B41231B7688M000
T 48375 46925 5 10 1 1 180 0 1
refdes=C1
T 48450 47325 5 10 1 1 180 0 1
value=6800uF
}
C 49000 46600 1 90 0 resistor.sym
{
T 48600 46900 5 10 0 0 90 0 1
device=RESISTOR
T 49000 46600 5 10 0 0 0 0 1
footprint=0805_ext
T 49000 46600 5 10 0 0 0 0 1
model=RMCF0805JT10K0
T 49000 46600 5 10 0 0 0 0 1
description=10k, 1/4 WATT, 0805 RESISTOR
T 49300 46925 5 10 1 1 180 0 1
refdes=R2
T 49300 47325 5 10 1 1 180 0 1
value=10k
}
C 43000 47300 1 0 1 connector6-2.sym
{
T 42700 50150 5 10 0 0 0 6 1
device=CONNECTOR_6
T 42700 50350 5 10 0 0 0 6 1
footprint=Molex_39-30-0060
T 43000 47300 5 10 0 0 180 6 1
model=39-30-0060
T 43000 47300 5 10 0 0 180 6 1
description=MOLEX CONN HEADER 6POS 4.2MM R/A TIN MALE PINS
T 43000 47300 5 10 0 0 180 6 1
value=6-Pin
T 42400 50200 5 10 1 1 0 0 1
refdes=J1
}
N 43000 48900 43000 50100 4
C 48800 46200 1 0 0 gnd.sym
T 43700 50200 9 10 1 0 0 0 1
Power conditioning
C 42200 45500 1 180 0 testpt.sym
{
T 41968 44958 5 8 1 1 0 0 1
refdes=ST3
T 42200 45541 5 8 0 1 180 0 1
footprint=KEYSTONE_1212.fp
T 42200 45500 5 10 0 0 180 0 1
model=KEYSTONE_1212
}
C 41000 45500 1 180 0 testpt.sym
{
T 40768 44958 5 8 1 1 0 0 1
refdes=ST1
T 41000 45541 5 8 0 1 180 0 1
footprint=KEYSTONE_1212.fp
T 41000 45500 5 10 0 0 180 0 1
model=KEYSTONE_1212
}
C 41600 45500 1 180 0 testpt.sym
{
T 41368 44958 5 8 1 1 0 0 1
refdes=ST2
T 41600 45541 5 8 0 1 180 0 1
footprint=KEYSTONE_1212.fp
T 41600 45500 5 10 0 0 180 0 1
model=KEYSTONE_1212
}
N 43000 46500 43000 48500 4
C 43800 49600 1 90 0 pmos-TO252.sym
{
T 43300 50200 5 10 0 0 90 0 1
device=PMOS_TRANSISTOR
T 43300 50300 5 10 1 1 180 0 1
refdes=Q1
T 43800 49600 5 10 0 0 90 0 1
footprint=TO252
T 43800 49600 5 10 0 0 90 0 1
model=IPD90P04P4L04ATMA1
T 43800 49600 5 10 0 0 90 0 1
description=MOSFET P-CH 40V 90A TO252-3
}
C 43700 47400 1 90 0 resistor.sym
{
T 43300 47700 5 10 0 0 90 0 1
device=RESISTOR
T 43400 47600 5 10 1 1 90 0 1
refdes=R20
T 43700 47400 5 10 1 1 0 0 1
value=1K
T 43700 47400 5 10 0 0 0 0 1
model=RC0805JR-071KL
T 43700 47400 5 10 0 0 0 0 1
description=RES SMD 1K OHM 5% 1/8W 0805
T 43700 47400 5 10 0 0 0 0 1
footprint=0805_ext
}
C 44400 49100 1 90 0 zener-SOT23.sym
{
T 43800 49500 5 10 0 0 90 0 1
device=ZENER
T 44000 49300 5 10 1 1 180 0 1
refdes=Z1
T 44400 49100 5 10 0 0 0 0 1
model=BZX84C12LT1G
T 44200 49200 5 10 1 1 0 0 1
value=12V
T 44400 49100 5 10 0 0 0 0 1
description=Zener Diode 12V 225mW ±5% Surface Mount SOT-23-3 (TO-236)
T 44400 49100 5 10 0 0 0 0 1
footprint=SOT23
}
C 44700 50000 1 270 0 ecap.sym
{
T 45400 49800 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 45000 49800 5 10 1 1 270 0 1
refdes=C17
T 45600 49800 5 10 0 0 270 0 1
symversion=0.1
T 44700 50000 5 10 0 0 0 0 1
footprint=Nichicon_Cap_3mm
T 44700 50000 5 10 0 0 0 0 1
model=UWX1H2R2MCL2GB
T 44700 50000 5 10 0 0 0 0 1
description=2.2µF 50V Aluminum Capacitors Radial, Can - SMD 2000 Hrs @ 85°C
}
C 44900 47300 1 90 0 resistor.sym
{
T 44500 47600 5 10 0 0 90 0 1
device=RESISTOR
T 44600 47500 5 10 1 1 90 0 1
refdes=R21
T 44900 47300 5 10 1 1 0 0 1
value=1M
T 44900 47300 5 10 0 0 0 0 1
model=RC0805FR-071ML
T 44900 47300 5 10 0 0 0 0 1
description=RES SMD 1M OHM 1% 1/8W 0805
T 44900 47300 5 10 0 0 0 0 1
footprint=0805_ext
}
C 45700 48500 1 180 1 pmos-TO252.sym
{
T 46300 48000 5 10 0 0 180 6 1
device=PMOS_TRANSISTOR
T 45800 48600 5 10 1 1 180 6 1
refdes=Q2
T 45700 48500 5 10 0 0 180 6 1
footprint=TO252
T 45700 48500 5 10 0 0 180 6 1
model=IPD90P04P4L04ATMA1
T 45700 48500 5 10 0 0 180 6 1
description=MOSFET P-CH 40V 90A TO252-3
}
C 46200 49500 1 0 0 resistor.sym
{
T 46500 49900 5 10 0 0 0 0 1
device=RESISTOR
T 46400 49800 5 10 1 1 0 0 1
refdes=R22
T 46800 49800 5 10 1 1 0 0 1
netname=470
T 46200 49500 5 10 0 1 0 0 1
model=RC1206JR-07470RL
T 46200 49500 5 10 0 1 0 0 1
description=RES SMD 470 OHM 5% 1/4W 1206
T 46200 49500 5 10 0 0 0 0 1
footprint=1206
}
C 47500 49100 1 0 0 npn-SOT223.sym
{
T 48100 49600 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 48100 49600 5 10 1 1 0 0 1
refdes=Q4
T 47500 49100 5 10 0 0 0 0 1
model=NJT4031NT1G
T 47500 49100 5 10 0 0 0 0 1
description=TRANS NPN 40V 3A SOT223
T 47500 49100 5 10 0 0 0 0 1
footprint=SOT223
}
C 47700 48200 1 0 1 npn-SOT23.sym
{
T 47100 48700 5 10 0 0 0 6 1
device=NPN_TRANSISTOR
T 47100 48700 5 10 1 1 0 6 1
refdes=Q3
T 47700 48200 5 10 0 0 0 0 1
model=MMBT2222ALT1G
T 47700 48200 5 10 0 0 0 0 1
description=TRANS NPN 40V 0.6A SOT23
T 47700 48200 5 10 0 0 0 0 1
footprint=SOT23
}
C 48100 47700 1 90 0 resistor.sym
{
T 47700 48000 5 10 0 0 90 0 1
device=RESISTOR
T 47800 47900 5 10 1 1 90 0 1
refdes=R23
T 48100 48400 5 10 1 1 0 0 1
value=.374
T 48100 47700 5 10 0 1 0 0 1
model=RLP73K3AR36JTE
T 48100 47700 5 10 0 1 0 0 1
description=RES SMD 0.36 OHM 5% 2W 2512
T 48100 47700 5 10 0 1 0 0 1
footprint=2512
}
N 43800 50100 48100 50100 4
C 42900 46200 1 0 0 gnd.sym
N 43600 48000 43600 49600 4
N 44100 49100 43600 49100 4
N 43000 46500 48900 46500 4
N 43600 46500 43600 47600 4
N 44800 49500 44800 47900 4
N 44800 46500 44800 47500 4
N 44800 48300 45700 48300 4
N 46200 48500 46200 50100 4
N 48000 49100 48000 48300 4
N 47500 49600 46800 49600 4
N 46200 47700 46200 47600 4
N 46200 47600 48900 47600 4
N 48900 47200 48900 48000 4
N 48500 47600 48500 47300 4
N 47200 48200 47200 47600 4
N 48000 47900 48000 47600 4
N 47700 48700 48000 48700 4
N 48900 46800 48900 46500 4
N 47200 49200 47200 49600 4
N 48500 46500 48500 46900 4
C 45800 49200 1 90 0 zener-SOT23.sym
{
T 45200 49600 5 10 0 0 90 0 1
device=ZENER
T 45400 49400 5 10 1 1 180 0 1
refdes=Z4
T 45800 49200 5 10 0 0 0 0 1
model=BZX84C12LT1G
T 45600 49300 5 10 1 1 0 0 1
value=12V
T 45800 49200 5 10 0 0 0 0 1
description=Zener Diode 12V 225mW ±5% Surface Mount SOT-23-3 (TO-236)
T 45800 49200 5 10 0 0 0 0 1
footprint=SOT23
}
N 45500 49200 45500 48300 4
N 45500 50100 45500 49700 4
N 44100 49600 44100 50100 4
N 46400 49600 46200 49600 4
N 44800 49900 44800 50100 4
C 41000 44700 1 270 0 connector3-2.sym
{
T 42700 43800 5 10 1 1 0 6 1
refdes=J2
T 42650 44400 5 10 0 0 270 0 1
device=CONNECTOR_3
T 42850 44400 5 10 0 0 270 0 1
footprint=JUMPER3
}
N 42200 44700 42500 44800 4
N 42500 44800 42500 45600 4
N 42500 45600 42100 45600 4
N 41800 44700 41800 45600 4
N 41800 45600 41500 45600 4
N 41400 44700 41100 44700 4
N 41100 44700 41100 45600 4
N 40900 45600 41100 45600 4
N 41500 45700 41500 45500 4
N 40900 45900 40900 45500 4
N 42100 45900 42100 45500 4
