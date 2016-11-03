v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 43000 49900 1 270 0 5V-plus.sym
C 43000 49500 1 270 0 5V-plus.sym
T 50000 40700 9 10 1 0 0 0 2
RPI Bus
Copyright (c) 2016, Buildbotics LLC
T 53900 40100 9 10 1 0 0 0 1
Joseph Coffland
T 53800 40400 9 10 1 0 0 0 1
4.0
T 50000 40100 9 10 1 0 0 0 1
2
T 51500 40100 9 10 1 0 0 0 1
8
C 43000 48400 1 0 0 output.sym
{
T 43100 48700 5 10 0 0 0 0 1
device=INPUT
T 43550 48450 5 10 1 1 0 0 1
net=rpi_serial_tx:1
}
C 41600 41900 1 0 0 header40-2.sym
{
T 41850 50400 5 10 0 1 0 0 1
device=68602-440HLF
T 41600 41900 5 10 0 0 0 0 1
footprint=raspberry_pi_connector
T 41600 41900 5 10 0 0 0 0 1
description=Amphenol FCI unshrouded CONN HEADER 2.54MM 40POS GOLD
T 42100 50000 5 10 1 1 0 0 1
refdes=RPI
T 41600 41900 5 10 0 0 0 0 1
model=68602-440HLF
T 41600 41900 5 10 0 0 0 0 1
value=40-pin Connector
T 41600 41900 5 10 0 0 0 0 1
documentation=Mates with SFH210-PPPC-D20-ID-BK for connection to 40 conductor flat cable
}
C 43300 45600 1 0 1 nc.sym
{
T 43300 46000 5 10 0 0 0 6 1
value=NoConnection
T 43300 46400 5 10 0 0 0 6 1
device=DRC_Directive
}
C 43300 46000 1 0 1 nc.sym
{
T 43300 46400 5 10 0 0 0 6 1
value=NoConnection
T 43300 46800 5 10 0 0 0 6 1
device=DRC_Directive
}
C 43300 46400 1 0 1 nc.sym
{
T 43300 46800 5 10 0 0 0 6 1
value=NoConnection
T 43300 47200 5 10 0 0 0 6 1
device=DRC_Directive
}
C 43800 48200 1 180 0 input.sym
{
T 43800 47900 5 10 0 0 180 0 1
device=OUTPUT
T 44700 48200 5 10 1 1 180 0 1
net=rpi_serial_rx:1
}
C 43800 43000 1 180 0 input.sym
{
T 43800 42700 5 10 0 0 180 0 1
device=OUTPUT
T 44800 43000 5 10 1 1 180 0 1
net=rpi_serial_cts:1
}
C 49800 43200 1 0 0 MAX18450.sym
{
T 49800 43200 5 10 0 0 0 0 1
footprint=QSOP16_EXT
T 51795 45000 5 8 1 1 0 0 1
refdes=U4
T 50500 43000 5 10 0 1 0 0 1
device=MAX14850
T 49800 43200 5 10 0 1 0 0 1
model=MAX14850AAE+
T 49800 43200 5 10 0 0 0 0 1
value=6-Channel Digital Isolator
}
N 49600 43000 49600 45600 4
N 49600 44700 49800 44700 4
C 52700 42500 1 90 0 cap.sym
{
T 52000 42700 5 10 0 0 90 0 1
device=CAPACITOR
T 52700 42500 5 10 0 0 0 0 1
footprint=0805_ext
T 52700 42500 5 10 0 0 0 0 1
description=Kemet ceramic 50 volt cap
T 52575 42425 5 10 1 1 90 0 1
refdes=C26
T 52575 42850 5 10 1 1 90 0 1
value=0.1uF
T 52700 42500 5 10 0 0 270 0 1
model=C0805C104M5RACTU
}
C 49500 43100 1 270 0 cap.sym
{
T 50200 42900 5 10 0 0 270 0 1
device=CAPACITOR
T 49500 43100 5 10 0 0 180 0 1
footprint=0805_ext
T 49500 43100 5 10 0 0 180 0 1
description=Kemet ceramic 50 volt cap
T 49575 42425 5 10 1 1 90 0 1
refdes=C25
T 49575 42875 5 10 1 1 90 0 1
value=0.1uF
T 49500 43100 5 10 0 0 90 0 1
model=C0805C104M5RACTU
}
C 46100 44400 1 0 0 input.sym
{
T 46100 44700 5 10 0 0 0 0 1
device=INPUT
T 45225 44450 5 10 1 1 0 0 1
net=rpi_serial_tx:1
}
C 55100 44400 1 0 0 output.sym
{
T 55200 44700 5 10 0 0 0 0 1
device=OUTPUT
T 55625 44450 5 10 1 1 0 0 1
net=serial_rx:1
}
C 46900 44000 1 0 1 output.sym
{
T 46800 44300 5 10 0 0 0 6 1
device=OUTPUT
T 46375 44050 5 10 1 1 0 6 1
net=rpi_serial_rx:1
}
C 46900 43800 1 0 1 output.sym
{
T 46800 44100 5 10 0 0 0 6 1
device=OUTPUT
T 46375 43825 5 10 1 1 0 6 1
net=rpi_serial_cts:1
}
N 52200 44700 52600 44700 4
N 52600 43000 52600 45600 4
C 46100 44200 1 0 0 input.sym
{
T 46100 44500 5 10 0 0 0 0 1
device=OUTPUT
T 45500 44250 5 10 1 1 0 0 1
net=rpi_reset:1
}
C 55100 44200 1 0 0 output.sym
{
T 55200 44500 5 10 0 0 0 0 1
device=OUTPUT
T 55625 44250 5 10 1 1 0 0 1
net=reset:1
}
C 41600 46300 1 90 0 3.3V-plus-1.sym
C 41600 49500 1 90 0 3.3V-plus-1.sym
C 41600 47200 1 0 1 output.sym
{
T 41500 47500 5 10 0 0 0 6 1
device=OUTPUT
T 40200 47250 5 10 1 1 0 0 1
net=rpi_reset:1
}
C 43300 43600 1 0 1 nc.sym
{
T 43300 44000 5 10 0 0 0 6 1
value=NoConnection
T 43300 44400 5 10 0 0 0 6 1
device=DRC_Directive
}
C 43300 42400 1 0 1 nc.sym
{
T 43300 42800 5 10 0 0 0 6 1
value=NoConnection
T 43300 43200 5 10 0 0 0 6 1
device=DRC_Directive
}
C 43300 42000 1 0 1 nc.sym
{
T 43300 42400 5 10 0 0 0 6 1
value=NoConnection
T 43300 42800 5 10 0 0 0 6 1
device=DRC_Directive
}
C 41300 44000 1 0 0 nc.sym
{
T 41300 44400 5 10 0 0 0 0 1
value=NoConnection
T 41300 44800 5 10 0 0 0 0 1
device=DRC_Directive
}
C 41300 43600 1 0 0 nc.sym
{
T 41300 44000 5 10 0 0 0 0 1
value=NoConnection
T 41300 44400 5 10 0 0 0 0 1
device=DRC_Directive
}
C 41300 43200 1 0 0 nc.sym
{
T 41300 43600 5 10 0 0 0 0 1
value=NoConnection
T 41300 44000 5 10 0 0 0 0 1
device=DRC_Directive
}
C 41300 42800 1 0 0 nc.sym
{
T 41300 43200 5 10 0 0 0 0 1
value=NoConnection
T 41300 43600 5 10 0 0 0 0 1
device=DRC_Directive
}
C 41300 42400 1 0 0 nc.sym
{
T 41300 42800 5 10 0 0 0 0 1
value=NoConnection
T 41300 43200 5 10 0 0 0 0 1
device=DRC_Directive
}
C 41300 48400 1 0 0 nc.sym
{
T 41300 48800 5 10 0 0 0 0 1
value=NoConnection
T 41300 49200 5 10 0 0 0 0 1
device=DRC_Directive
}
C 54000 48600 1 0 0 input.sym
{
T 54000 48900 5 10 0 0 0 0 1
device=INPUT
T 53150 48650 5 10 1 1 0 0 1
net=rpi_serial_tx:1
}
C 54800 47800 1 0 1 output.sym
{
T 54700 48100 5 10 0 0 0 6 1
device=OUTPUT
T 54300 47825 5 10 1 1 0 6 1
net=rpi_serial_rx:1
}
C 54800 49400 1 0 1 output.sym
{
T 54700 49700 5 10 0 0 0 6 1
device=OUTPUT
T 54300 49425 5 10 1 1 0 6 1
net=rpi_serial_cts:1
}
N 55100 43500 52200 43500 4
C 46100 43400 1 0 0 input.sym
{
T 46100 43700 5 10 0 0 0 0 1
device=INPUT
T 45500 43425 5 10 1 1 0 0 1
net=rpi_scl_0:1
}
C 55100 43400 1 0 0 output.sym
{
T 55200 43700 5 10 0 0 0 0 1
device=OUTPUT
T 55625 43450 5 10 1 1 0 0 1
net=scl:1
}
N 47600 44300 49800 44300 4
N 47600 43500 49800 43500 4
C 54000 45400 1 270 0 resistor.sym
{
T 54400 45100 5 10 0 0 270 0 1
device=RESISTOR
T 54075 44575 5 10 1 1 90 0 1
refdes=R18
T 54075 45150 5 10 1 1 90 0 1
value=2.4k
T 54000 45400 5 10 0 1 180 0 1
footprint=0805_ext
T 54000 45400 5 10 0 0 0 0 1
description=RES SMD 2.4K OHM 5% 1/8W 0805 
T 54000 45400 5 10 0 0 0 0 1
model=RC0805JR-072K4L
}
C 48000 44600 1 270 1 resistor.sym
{
T 48400 44900 5 10 0 0 90 2 1
device=RESISTOR
T 48075 44875 5 10 1 1 90 6 1
refdes=R15
T 48075 45475 5 10 1 1 90 6 1
value=2.4k
T 48000 44600 5 10 0 1 0 0 1
footprint=0805_ext
T 48000 44600 5 10 0 0 0 0 1
description=RES SMD 2.4K OHM 5% 1/8W 0805 
T 48000 44600 5 10 0 0 0 0 1
model=RC0805JR-072K4L
}
C 49400 45400 1 90 1 resistor.sym
{
T 49000 45100 5 10 0 0 270 2 1
device=RESISTOR
T 49275 44875 5 10 1 1 90 6 1
refdes=R16
T 49275 45475 5 10 1 1 90 6 1
value=2.4k
T 49400 45400 5 10 0 1 180 0 1
footprint=0805_ext
T 49400 45400 5 10 0 0 0 0 1
description=RES SMD 2.4K OHM 5% 1/8W 0805 
T 49400 45400 5 10 0 0 0 0 1
model=RC0805JR-072K4L
}
C 49400 45600 1 0 0 3.3V-plus-1.sym
C 54800 48100 1 90 0 3.3V-plus-1.sym
C 43300 47200 1 90 0 iso_gnd.sym
C 43300 48800 1 90 0 iso_gnd.sym
C 43300 44000 1 90 0 iso_gnd.sym
C 43300 43200 1 90 0 iso_gnd.sym
C 41300 42200 1 270 0 iso_gnd.sym
C 54500 49200 1 270 0 iso_gnd.sym
C 49700 42100 1 0 0 iso_gnd.sym
C 52100 42100 1 0 0 gnd.sym
C 41300 45000 1 270 0 iso_gnd.sym
C 41300 48200 1 270 0 iso_gnd.sym
C 54800 47500 1 0 0 connector5-2.sym
{
T 55600 50000 5 10 1 1 0 6 1
refdes=SERIAL
T 55100 50350 5 10 0 0 0 0 1
device=CONNECTOR_5
T 55100 50550 5 10 0 0 0 0 1
footprint=JUMPER5
T 54800 47500 5 10 0 0 0 0 1
documentation=Label each pin on PCB.
T 54800 47500 5 10 0 0 0 0 1
description=Unpopulated test point
T 54800 47500 5 10 0 0 0 0 1
value=N/A
T 54800 47500 5 10 0 0 0 0 1
model=N/A
}
N 49600 42400 49600 42600 4
C 48100 49000 1 0 0 level_converter.sym
{
T 48695 49600 5 10 1 1 0 0 1
refdes=LV0
}
C 49000 49700 1 0 0 5V-plus.sym
C 48300 49700 1 0 0 3.3V-plus-1.sym
C 41600 49400 1 180 0 io.sym
{
T 41400 48800 5 10 0 0 180 0 1
device=IO
T 40100 49200 5 10 1 1 0 0 1
net=rpi_sda_1:1
}
C 41600 48800 1 0 1 output.sym
{
T 41500 49100 5 10 0 0 0 6 1
device=OUTPUT
T 40150 48850 5 10 1 1 0 0 1
net=rpi_scl_1:1
}
C 46500 49200 1 180 0 io.sym
{
T 46300 48600 5 10 0 0 180 0 1
device=IO
T 45000 49000 5 10 1 1 0 0 1
net=rpi_sda_1:1
}
C 48100 47800 1 0 0 level_converter.sym
{
T 48695 48400 5 10 1 1 0 0 1
refdes=LV1
}
C 49000 48500 1 0 0 5V-plus.sym
C 48300 48500 1 0 0 3.3V-plus-1.sym
C 45700 47800 1 0 0 input.sym
{
T 45700 48100 5 10 0 0 0 0 1
device=OUTPUT
T 45100 47800 5 10 1 1 0 0 1
net=rpi_scl_1:1
}
C 50000 47900 1 0 0 connector4-2.sym
{
T 50700 50000 5 10 1 1 0 6 1
refdes=I2C
T 50300 49950 5 10 0 0 0 0 1
device=CONNECTOR_4
T 50300 50150 5 10 0 0 0 0 1
footprint=JUMPER4
T 50000 47900 5 10 0 0 0 0 1
model=M20-9990446
T 50000 47900 5 10 0 0 0 0 1
description=HARWIN  4POS SIL VERTICAL PIN HEADER
}
C 49700 49600 1 270 0 iso_gnd.sym
C 50000 48900 1 90 0 5V-plus.sym
N 49600 49100 49600 48700 4
N 49600 48700 50000 48700 4
N 50000 48300 49600 48300 4
N 49600 48300 49600 47900 4
N 48100 44800 48100 44300 4
C 55100 44200 1 0 1 resistor.sym
{
T 54800 44600 5 10 0 0 180 2 1
device=RESISTOR
T 54525 44325 5 10 1 1 0 6 1
refdes=R23
T 55025 44325 5 10 1 1 0 6 1
value=1k
T 55100 44200 5 10 0 1 90 0 1
footprint=0805_ext
T 55100 44200 5 10 0 0 90 0 1
model=RC0805JR-071KL
}
N 55100 44300 54900 44300 4
N 54500 44300 52200 44300 4
C 41600 44600 1 180 0 io.sym
{
T 41400 44000 5 10 0 0 180 0 1
device=IO
T 40125 44425 5 10 1 1 0 0 1
net=rpi_sda_0:1
}
C 43000 44600 1 180 1 output.sym
{
T 43100 44300 5 10 0 0 180 6 1
device=OUTPUT
T 44425 44575 5 10 1 1 180 0 1
net=rpi_scl_0:1
}
C 41300 47600 1 0 0 nc.sym
{
T 41300 48000 5 10 0 0 0 0 1
value=NoConnection
T 41300 48400 5 10 0 0 0 0 1
device=DRC_Directive
}
C 46900 43800 1 180 0 io.sym
{
T 46700 43200 5 10 0 0 180 0 1
device=IO
T 45425 43625 5 10 1 1 0 0 1
net=rpi_sda_0:1
}
N 47600 43700 49800 43700 4
N 52200 43700 54500 43700 4
C 49100 45400 1 90 1 resistor.sym
{
T 48700 45100 5 10 0 0 270 2 1
device=RESISTOR
T 49100 45400 5 10 0 1 180 0 1
footprint=0805_ext
T 48975 44850 5 10 1 1 90 6 1
refdes=R1
T 48975 45475 5 10 1 1 90 6 1
value=2.4k
T 49100 45400 5 10 0 0 0 0 1
description=RES SMD 2.4K OHM 5% 1/8W 0805 
T 49100 45400 5 10 0 0 0 0 1
model=RC0805JR-072K4L
}
C 53900 45400 1 90 1 resistor.sym
{
T 53500 45100 5 10 0 0 270 2 1
device=RESISTOR
T 53900 45400 5 10 0 1 180 0 1
footprint=0805_ext
T 53775 44825 5 10 1 1 90 6 1
refdes=R2
T 53775 45500 5 10 1 1 90 6 1
value=2.4k
T 53900 45400 5 10 0 0 0 0 1
description=RES SMD 2.4K OHM 5% 1/8W 0805 
T 53900 45400 5 10 0 0 0 0 1
model=RC0805JR-072K4L
}
C 52300 45600 1 0 0 3.3V_motor.sym
{
T 52400 46300 5 10 0 0 0 0 1
device=none
}
C 41300 46800 1 0 0 nc.sym
{
T 41300 47200 5 10 0 0 0 0 1
value=NoConnection
T 41300 47600 5 10 0 0 0 0 1
device=DRC_Directive
}
C 43300 46800 1 0 1 nc.sym
{
T 43300 47200 5 10 0 0 0 6 1
value=NoConnection
T 43300 47600 5 10 0 0 0 6 1
device=DRC_Directive
}
C 43300 47600 1 0 1 nc.sym
{
T 43300 48000 5 10 0 0 0 6 1
value=NoConnection
T 43300 48400 5 10 0 0 0 6 1
device=DRC_Directive
}
N 52200 43900 54500 43900 4
N 52200 44100 54500 44100 4
C 43300 45200 1 0 1 nc.sym
{
T 43300 45600 5 10 0 0 0 6 1
value=NoConnection
T 43300 46000 5 10 0 0 0 6 1
device=DRC_Directive
}
C 43300 44800 1 0 1 nc.sym
{
T 43300 45200 5 10 0 0 0 6 1
value=NoConnection
T 43300 45600 5 10 0 0 0 6 1
device=DRC_Directive
}
C 41300 46000 1 0 0 nc.sym
{
T 41300 46400 5 10 0 0 0 0 1
value=NoConnection
T 41300 46800 5 10 0 0 0 0 1
device=DRC_Directive
}
C 41300 45600 1 0 0 nc.sym
{
T 41300 46000 5 10 0 0 0 0 1
value=NoConnection
T 41300 46400 5 10 0 0 0 0 1
device=DRC_Directive
}
C 41300 45200 1 0 0 nc.sym
{
T 41300 45600 5 10 0 0 0 0 1
value=NoConnection
T 41300 46000 5 10 0 0 0 0 1
device=DRC_Directive
}
C 55100 44000 1 0 1 resistor.sym
{
T 54800 44400 5 10 0 0 0 6 1
device=RESISTOR
T 55100 44000 5 10 0 0 0 6 1
footprint=0805_ext
T 54525 44125 5 10 1 1 0 6 1
refdes=R14
T 55125 44125 5 10 1 1 0 6 1
value=180
T 55100 44000 5 10 0 0 0 0 1
model=RMCF0805JT180R
T 55100 44000 5 10 0 0 0 0 1
description=RES SMD 180 OHM 5% 1/8W 0805
}
N 54900 44100 55100 44100 4
C 53100 42500 1 270 1 cap.sym
{
T 53700 42500 5 10 0 0 90 2 1
device=CAPACITOR
T 53175 42700 5 10 1 1 90 6 1
refdes=C1
T 53150 43350 5 10 1 1 90 6 1
value=130pF
T 53100 42500 5 10 0 0 0 0 1
footprint=0805_ext
T 53100 42500 5 10 0 0 0 0 1
model=CL21C131JBANNNC
T 53100 42500 5 10 0 0 0 0 1
description=130pF 50V Ceramic Capacitor C0G, NP0 0805
}
N 53200 42600 53200 42400 4
C 55100 43800 1 0 1 resistor.sym
{
T 54800 44200 5 10 0 0 0 6 1
device=RESISTOR
T 55100 43800 5 10 0 0 0 6 1
footprint=0805_ext
T 54525 43925 5 10 1 1 0 6 1
refdes=R17
T 55125 43925 5 10 1 1 0 6 1
value=180
T 55100 43800 5 10 0 0 0 0 1
model=RMCF0805JT180R
T 55100 43800 5 10 0 0 0 0 1
description=RES SMD 180 OHM 5% 1/8W 0805
}
N 54900 43900 55100 43900 4
C 53400 42500 1 270 1 cap.sym
{
T 54000 42500 5 10 0 0 90 2 1
device=CAPACITOR
T 53475 42700 5 10 1 1 90 6 1
refdes=C2
T 53450 43350 5 10 1 1 90 6 1
value=130pF
T 53400 42500 5 10 0 0 0 0 1
footprint=0805_ext
T 53400 42500 5 10 0 0 0 0 1
model=CL21C131JBANNNC
T 53400 42500 5 10 0 0 0 0 1
description=130pF 50V Ceramic Capacitor C0G, NP0 0805
}
N 53500 43900 53500 43000 4
N 53500 42400 53500 42600 4
C 55900 44000 1 0 1 input.sym
{
T 55900 44300 5 10 0 0 0 6 1
device=INPUT
T 56450 44050 5 10 1 1 0 6 1
net=serial_tx:1
}
C 55900 43800 1 0 1 input.sym
{
T 55900 44100 5 10 0 0 0 6 1
device=INPUT
T 56550 43850 5 10 1 1 0 6 1
net=serial_cts:1
}
C 55100 43600 1 0 1 resistor.sym
{
T 54800 44000 5 10 0 0 0 6 1
device=RESISTOR
T 55100 43600 5 10 0 0 0 6 1
footprint=0805_ext
T 54525 43725 5 10 1 1 0 6 1
refdes=R19
T 55125 43725 5 10 1 1 0 6 1
value=180
T 55100 43600 5 10 0 0 0 0 1
model=RMCF0805JT180R
T 55100 43600 5 10 0 0 0 0 1
description=RES SMD 180 OHM 5% 1/8W 0805
}
N 54900 43700 55100 43700 4
C 55100 43600 1 0 0 io.sym
{
T 55300 44200 5 10 0 0 0 0 1
device=IO
T 56075 43775 5 10 1 1 180 0 1
net=sda:1
}
N 53200 43000 53200 44100 4
N 54500 44500 52200 44500 4
N 54100 44800 54100 43500 4
N 53800 44800 53800 43700 4
N 53800 45600 53800 45200 4
N 52600 45600 54100 45600 4
N 54100 45600 54100 45200 4
N 52600 42400 52600 42600 4
N 47600 44100 49800 44100 4
N 47600 43900 49800 43900 4
N 47600 44500 49800 44500 4
N 48100 45600 48100 45200 4
N 49000 44800 49000 43700 4
N 48100 45600 49600 45600 4
N 49000 45600 49000 45200 4
N 52200 42400 53500 42400 4
N 49300 44800 49300 43500 4
N 49300 45600 49300 45200 4
C 55100 44400 1 0 1 resistor.sym
{
T 54800 44800 5 10 0 0 0 6 1
device=RESISTOR
T 55100 44400 5 10 0 0 0 6 1
footprint=0805_ext
T 54525 44525 5 10 1 1 0 6 1
refdes=R13
T 55125 44525 5 10 1 1 0 6 1
value=180
T 55100 44400 5 10 0 0 0 0 1
model=RMCF0805JT180R
T 55100 44400 5 10 0 0 0 0 1
description=RES SMD 180 OHM 5% 1/8W 0805
}
N 54900 44500 55100 44500 4
C 52800 42500 1 270 1 cap.sym
{
T 53400 42500 5 10 0 0 90 2 1
device=CAPACITOR
T 52875 42750 5 10 1 1 90 6 1
refdes=C10
T 52850 43350 5 10 1 1 90 6 1
value=130pF
T 52800 42500 5 10 0 0 0 0 1
footprint=0805_ext
T 52800 42500 5 10 0 0 0 0 1
model=CL21C131JBANNNC
T 52800 42500 5 10 0 0 0 0 1
description=130pF 50V Ceramic Capacitor C0G, NP0 0805
}
N 52900 42600 52900 42400 4
N 52900 43000 52900 44500 4
N 47900 42400 49800 42400 4
C 48600 42500 1 270 1 cap.sym
{
T 49200 42500 5 10 0 0 90 2 1
device=CAPACITOR
T 48675 42650 5 10 1 1 90 6 1
refdes=C7
T 48650 43375 5 10 1 1 90 6 1
value=130pF
T 48600 42500 5 10 0 0 0 0 1
footprint=0805_ext
T 48600 42500 5 10 0 0 0 0 1
model=CL21C131JBANNNC
T 48600 42500 5 10 0 0 0 0 1
description=130pF 50V Ceramic Capacitor C0G, NP0 0805
}
N 48700 43900 48700 43000 4
N 48700 42400 48700 42600 4
C 48300 42500 1 270 1 cap.sym
{
T 48900 42500 5 10 0 0 90 2 1
device=CAPACITOR
T 48375 42650 5 10 1 1 90 6 1
refdes=C6
T 48350 43375 5 10 1 1 90 6 1
value=130pF
T 48300 42500 5 10 0 0 0 0 1
footprint=0805_ext
T 48300 42500 5 10 0 0 0 0 1
model=CL21C131JBANNNC
T 48300 42500 5 10 0 0 0 0 1
description=130pF 50V Ceramic Capacitor C0G, NP0 0805
}
N 48400 44100 48400 43000 4
N 48400 42400 48400 42600 4
C 47800 42500 1 270 1 cap.sym
{
T 48400 42500 5 10 0 0 90 2 1
device=CAPACITOR
T 47875 42650 5 10 1 1 90 6 1
refdes=C5
T 47850 43375 5 10 1 1 90 6 1
value=130pF
T 47800 42500 5 10 0 0 0 0 1
footprint=0805_ext
T 47800 42500 5 10 0 0 0 0 1
model=CL21C131JBANNNC
T 47800 42500 5 10 0 0 0 0 1
description=130pF 50V Ceramic Capacitor C0G, NP0 0805
}
N 47900 44500 47900 43000 4
N 47900 42400 47900 42600 4
C 47800 43400 1 0 1 resistor.sym
{
T 47500 43800 5 10 0 0 0 6 1
device=RESISTOR
T 47800 43400 5 10 0 0 0 6 1
footprint=0805_ext
T 47200 43525 5 10 1 1 0 6 1
refdes=R12
T 47825 43525 5 10 1 1 0 6 1
value=180
T 47800 43400 5 10 0 0 0 0 1
model=RMCF0805JT180R
T 47800 43400 5 10 0 0 0 0 1
description=RES SMD 180 OHM 5% 1/8W 0805
}
C 47800 43600 1 0 1 resistor.sym
{
T 47500 44000 5 10 0 0 0 6 1
device=RESISTOR
T 47800 43600 5 10 0 0 0 6 1
footprint=0805_ext
T 47200 43725 5 10 1 1 0 6 1
refdes=R11
T 47825 43725 5 10 1 1 0 6 1
value=180
T 47800 43600 5 10 0 0 0 0 1
model=RMCF0805JT180R
T 47800 43600 5 10 0 0 0 0 1
description=RES SMD 180 OHM 5% 1/8W 0805
}
C 47800 43800 1 0 1 resistor.sym
{
T 47500 44200 5 10 0 0 0 6 1
device=RESISTOR
T 47800 43800 5 10 0 0 0 6 1
footprint=0805_ext
T 47200 43925 5 10 1 1 0 6 1
refdes=R10
T 47825 43925 5 10 1 1 0 6 1
value=180
T 47800 43800 5 10 0 0 0 0 1
model=RMCF0805JT180R
T 47800 43800 5 10 0 0 0 0 1
description=RES SMD 180 OHM 5% 1/8W 0805
}
C 47800 44200 1 0 1 resistor.sym
{
T 47500 44600 5 10 0 0 0 6 1
device=RESISTOR
T 47800 44200 5 10 0 0 0 6 1
footprint=0805_ext
T 47200 44325 5 10 1 1 0 6 1
refdes=R8
T 47825 44325 5 10 1 1 0 6 1
value=180
T 47800 44200 5 10 0 0 0 0 1
model=RMCF0805JT180R
T 47800 44200 5 10 0 0 0 0 1
description=RES SMD 180 OHM 5% 1/8W 0805
}
N 46900 44300 47200 44300 4
C 47800 44000 1 0 1 resistor.sym
{
T 47500 44400 5 10 0 0 0 6 1
device=RESISTOR
T 47800 44000 5 10 0 0 0 6 1
footprint=0805_ext
T 47200 44125 5 10 1 1 0 6 1
refdes=R9
T 47825 44125 5 10 1 1 0 6 1
value=180
T 47800 44000 5 10 0 0 0 0 1
model=RMCF0805JT180R
T 47800 44000 5 10 0 0 0 0 1
description=RES SMD 180 OHM 5% 1/8W 0805
}
N 46900 44100 47200 44100 4
N 46900 43900 47200 43900 4
N 46900 43700 47200 43700 4
N 46900 43500 47200 43500 4
C 47800 44400 1 0 1 resistor.sym
{
T 47500 44800 5 10 0 0 0 6 1
device=RESISTOR
T 47800 44400 5 10 0 0 0 6 1
footprint=0805_ext
T 47200 44525 5 10 1 1 0 6 1
refdes=R7
T 47825 44525 5 10 1 1 0 6 1
value=180
T 47800 44400 5 10 0 0 0 0 1
model=RMCF0805JT180R
T 47800 44400 5 10 0 0 0 0 1
description=RES SMD 180 OHM 5% 1/8W 0805
}
N 46900 44500 47200 44500 4
N 48100 49100 47100 49100 4
N 48100 47900 47100 47900 4
C 47300 47800 1 0 1 resistor.sym
{
T 47000 48200 5 10 0 0 0 6 1
device=RESISTOR
T 47300 47800 5 10 0 0 0 6 1
footprint=0805_ext
T 46625 47925 5 10 1 1 0 6 1
refdes=R6
T 47300 47925 5 10 1 1 0 6 1
value=180
T 47300 47800 5 10 0 0 0 0 1
model=RMCF0805JT180R
T 47300 47800 5 10 0 0 0 0 1
description=RES SMD 180 OHM 5% 1/8W 0805
}
C 47300 49000 1 0 1 resistor.sym
{
T 47000 49400 5 10 0 0 0 6 1
device=RESISTOR
T 47300 49000 5 10 0 0 0 6 1
footprint=0805_ext
T 46625 49125 5 10 1 1 0 6 1
refdes=R3
T 47300 49125 5 10 1 1 0 6 1
value=180
T 47300 49000 5 10 0 0 0 0 1
model=RMCF0805JT180R
T 47300 49000 5 10 0 0 0 0 1
description=RES SMD 180 OHM 5% 1/8W 0805
}
N 46500 47900 46700 47900 4
N 46500 49100 46700 49100 4
N 49800 42400 49800 43300 4
N 52200 42400 52200 43300 4
C 51600 48400 1 0 0 connector3-2.sym
{
T 52300 50100 5 10 1 1 0 6 1
refdes=ISOPOWER
T 51900 50050 5 10 0 0 0 0 1
device=CONNECTOR_3
T 51900 50250 5 10 0 0 0 0 1
footprint=JUMPER3
T 51600 48400 5 10 0 0 0 0 1
description=Unpopulated test points, label on board
}
C 51300 49400 1 90 0 3.3V-plus.sym
C 51300 49000 1 90 0 5V-plus.sym
C 51000 48900 1 270 0 iso_gnd.sym
N 51600 48800 51300 48800 4
N 51600 49200 51300 49200 4
N 51300 49600 51600 49600 4
