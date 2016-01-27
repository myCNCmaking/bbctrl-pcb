v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 42400 48700 1 180 0 output.sym
{
T 42300 48400 5 10 0 0 180 0 1
device=OUTPUT
T 41100 48550 5 10 1 1 0 0 1
refdes=rs485_ro
}
C 41600 48200 1 0 0 input.sym
{
T 41600 48500 5 10 0 0 0 0 1
device=INPUT
T 41100 48250 5 10 1 1 0 0 1
refdes=rs485_re
}
C 41600 47900 1 0 0 input.sym
{
T 41600 48200 5 10 0 0 0 0 1
device=INPUT
T 41050 47950 5 10 1 1 0 0 1
refdes=rs485_de
}
C 41600 47600 1 0 0 input.sym
{
T 41600 47900 5 10 0 0 0 0 1
device=INPUT
T 41100 47650 5 10 1 1 0 0 1
refdes=rs485_di
}
C 43500 49300 1 0 0 cap.sym
{
T 43700 50000 5 10 0 0 0 0 1
device=CAPACITOR
T 43700 50200 5 10 0 0 0 0 1
symversion=0.1
T 43500 49300 5 10 0 0 0 0 1
footprint=0603
T 43500 49300 5 10 0 0 0 0 1
model=C0603C104M5RACTU
T 43500 49300 5 10 0 0 0 0 1
description=Kemet C0603C104M5RACTU 0603 .1uF ceramic 50 volt cap
T 43700 49650 5 10 1 1 180 0 1
refdes=C9
T 43900 49500 5 10 1 1 0 0 1
value=0.1uF
}
N 44200 49400 44000 49400 4
N 43200 49500 43200 49300 4
N 43600 49400 43200 49400 4
C 42900 49500 1 0 0 3.3V_motor.sym
{
T 43000 50200 5 10 0 0 0 0 1
device=none
}
C 42400 47200 1 0 0 isl83485.sym
{
T 41995 49695 5 10 0 0 0 0 1
footprint=SO-8
T 43400 49100 5 10 1 1 0 0 1
refdes=U?
T 43205 47896 5 10 1 1 90 0 1
device=ISL83485
}
C 44400 47700 1 90 0 resistor.sym
{
T 44000 48000 5 10 0 0 90 0 1
device=RESISTOR
T 44200 48225 5 10 1 1 180 0 1
refdes=R1
T 44800 48225 5 10 1 1 180 0 1
value=120Ω
T 44400 47700 5 10 0 0 0 0 1
footprint=0603
}
N 43900 48300 44700 48300 4
N 43900 47900 44700 47900 4
N 44700 47900 44700 48000 4
N 43900 47900 43900 48000 4
T 50000 40700 9 10 1 0 0 0 2
Peripherals
Copyright (c) 2016, Buildbotics LLC
T 53900 40100 9 10 1 0 0 0 1
Joseph Coffland
T 53800 40400 9 10 1 0 0 0 1
2.0
T 50000 40100 9 10 1 0 0 0 1
7
T 51500 40100 9 10 1 0 0 0 1
7
T 42600 50200 9 10 1 0 0 0 1
RS485 interface
C 46400 47800 1 0 1 connector2-1.sym
{
T 46200 48800 5 10 0 0 0 6 1
device=CONNECTOR_2
T 46400 48600 5 10 1 1 0 6 1
refdes=RS485
}
C 42400 41300 1 0 0 dual-led.sym
{
T 42500 41000 5 10 1 1 0 0 1
device=WP59BL/EGW
T 42900 42100 5 10 1 1 0 0 1
refdes=LED1
T 42400 41300 5 10 0 0 0 0 1
documentation=To be mounted facing out the front.
}
C 42400 41300 1 90 0 3.3V_motor.sym
{
T 41700 41400 5 10 0 0 90 0 1
device=none
}
C 45100 41500 1 180 0 input.sym
{
T 45100 41200 5 10 0 0 180 0 1
device=INPUT
T 44850 41350 5 10 1 1 0 0 1
refdes=ready
}
C 43100 46900 1 0 0 gnd.sym
C 44100 49100 1 0 0 gnd.sym
C 44300 41500 1 180 0 resistor.sym
{
T 44000 41100 5 10 0 0 180 0 1
device=RESISTOR
T 43600 41475 5 10 1 1 0 0 1
refdes=R?
T 43900 41475 5 10 1 1 0 0 1
value=33Ω
T 44300 41500 5 10 0 0 0 0 1
footprint=0603
}
N 43700 41400 43500 41400 4
N 44100 41400 44300 41400 4
C 45100 41900 1 180 0 input.sym
{
T 45100 41600 5 10 0 0 180 0 1
device=INPUT
T 44850 41750 5 10 1 1 0 0 1
refdes=fault
}
C 44300 41900 1 180 0 resistor.sym
{
T 44000 41500 5 10 0 0 180 0 1
device=RESISTOR
T 44300 41900 5 10 0 0 0 0 1
footprint=0603
T 43600 41875 5 10 1 1 0 0 1
refdes=R?
T 43900 41875 5 10 1 1 0 0 1
value=33Ω
}
N 43700 41800 43500 41800 4
N 44100 41800 44300 41800 4
C 42700 43700 1 0 1 relay-2.sym
{
T 41350 44600 5 10 1 1 90 6 1
refdes=RELAY?
T 42600 45100 5 10 0 0 0 6 1
device=8-1419125-0
}
C 42700 45900 1 180 1 mmbt3906l.sym
{
T 42700 44500 5 10 0 0 180 6 1
device=MMBT3906L
T 43100 45500 5 10 1 1 180 6 1
refdes=Q?
T 42700 44700 5 10 0 0 180 6 1
footprint=SOT23
}
N 42700 44600 43200 44600 4
C 43000 43900 1 90 0 gnd.sym
C 41900 45500 1 180 1 resistor.sym
{
T 42200 45100 5 10 0 0 180 6 1
device=RESISTOR
T 42600 45475 5 10 1 1 0 6 1
refdes=R?
T 42300 45475 5 10 1 1 0 6 1
value=1kΩ
T 41900 45500 5 10 0 0 0 6 1
footprint=0603
}
N 42500 45400 42700 45400 4
C 43400 45900 1 0 1 5V_motor.sym
{
T 43300 46600 5 10 0 0 0 6 1
device=none
}
C 41900 45200 1 180 0 io.sym
{
T 41300 45150 5 10 1 1 180 0 1
net=load_1a
T 41700 44600 5 10 0 0 180 0 1
device=none
T 41000 45100 5 10 0 1 180 1 1
value=IO
}
C 42000 43600 1 180 0 io.sym
{
T 40800 43450 5 10 1 1 0 0 1
net=load_1b
T 41800 43000 5 10 0 0 180 0 1
device=none
T 41100 43500 5 10 0 1 180 1 1
value=IO
}
C 41100 45500 1 180 1 input.sym
{
T 40800 45250 5 10 0 0 180 6 1
device=INPUT
T 41300 45300 5 10 1 1 0 6 1
netname=switch_1
}
N 41900 45400 42100 45400 4
N 42000 43500 42000 43700 4
N 41900 45100 41900 44900 4
N 43200 44600 43200 44900 4
C 46000 43700 1 0 1 relay-2.sym
{
T 45900 45100 5 10 0 0 0 6 1
device=8-1419125-0
T 44650 44600 5 10 1 1 90 6 1
refdes=RELAY?
}
C 46000 45900 1 180 1 mmbt3906l.sym
{
T 46000 44500 5 10 0 0 180 6 1
device=MMBT3906L
T 46000 44700 5 10 0 0 180 6 1
footprint=SOT23
T 46400 45500 5 10 1 1 180 6 1
refdes=Q?
}
N 46000 44600 46500 44600 4
C 46300 43900 1 90 0 gnd.sym
C 45200 45500 1 180 1 resistor.sym
{
T 45500 45100 5 10 0 0 180 6 1
device=RESISTOR
T 45200 45500 5 10 0 0 0 6 1
footprint=0603
T 45900 45475 5 10 1 1 0 6 1
refdes=R?
T 45600 45475 5 10 1 1 0 6 1
value=1kΩ
}
N 45800 45400 46000 45400 4
C 46700 45900 1 0 1 5V_motor.sym
{
T 46600 46600 5 10 0 0 0 6 1
device=none
}
C 45200 45200 1 180 0 io.sym
{
T 45000 44600 5 10 0 0 180 0 1
device=none
T 44300 45100 5 10 0 1 180 1 1
value=IO
T 44600 45150 5 10 1 1 180 0 1
net=load_2a
}
C 45300 43600 1 180 0 io.sym
{
T 45100 43000 5 10 0 0 180 0 1
device=none
T 44400 43500 5 10 0 1 180 1 1
value=IO
T 44100 43450 5 10 1 1 0 0 1
net=load_2b
}
C 44400 45500 1 180 1 input.sym
{
T 44100 45250 5 10 0 0 180 6 1
device=INPUT
T 44600 45300 5 10 1 1 0 6 1
netname=switch_2
}
N 45200 45400 45400 45400 4
N 45300 43500 45300 43700 4
N 45200 45100 45200 44900 4
N 46500 44600 46500 44900 4
C 51400 46500 1 0 0 input.sym
{
T 51400 46800 5 10 0 0 0 0 1
device=INPUT
T 50900 46550 5 10 1 1 0 0 1
refdes=switch_2
}
C 51400 46900 1 0 0 input.sym
{
T 51400 47200 5 10 0 0 0 0 1
device=INPUT
T 50950 46950 5 10 1 1 0 0 1
refdes=switch_1
}
C 51400 47300 1 0 0 input.sym
{
T 51400 47600 5 10 0 0 0 0 1
device=INPUT
T 51300 47350 5 10 1 1 0 0 1
refdes=fault
}
C 53500 43500 1 0 1 io.sym
{
T 53300 44100 5 10 0 0 0 6 1
device=none
T 52600 43600 5 10 0 1 0 7 1
value=IO
T 52250 43675 5 10 1 1 180 6 1
net=load_2b
}
C 53500 43900 1 0 1 io.sym
{
T 53300 44500 5 10 0 0 0 6 1
device=none
T 52600 44000 5 10 0 1 0 7 1
value=IO
T 52900 43950 5 10 1 1 0 6 1
net=load_2a
}
C 51000 43500 1 0 1 io.sym
{
T 50800 44100 5 10 0 0 0 6 1
device=none
T 50100 43600 5 10 0 1 0 7 1
value=IO
T 49750 43675 5 10 1 1 180 6 1
net=load_1b
}
C 51000 43900 1 0 1 io.sym
{
T 50800 44500 5 10 0 0 0 6 1
device=none
T 50100 44000 5 10 0 1 0 7 1
value=IO
T 50400 43950 5 10 1 1 0 6 1
net=load_1a
}
C 52200 49700 1 90 1 3.3V_motor.sym
{
T 51500 49600 5 10 0 0 270 2 1
device=none
}
C 52200 49100 1 180 0 output.sym
{
T 52100 48800 5 10 0 0 180 0 1
device=OUTPUT
T 51200 48950 5 10 1 1 0 0 1
refdes=estop
}
C 51400 48100 1 0 0 input.sym
{
T 51400 48400 5 10 0 0 0 0 1
device=INPUT
T 50800 48150 5 10 1 1 0 0 1
refdes=spin_pwm
}
C 51400 48500 1 0 0 input.sym
{
T 51400 48800 5 10 0 0 0 0 1
device=INPUT
T 51000 48550 5 10 1 1 0 0 1
refdes=spin_dir
}
C 51900 49700 1 270 1 gnd.sym
C 53500 44600 1 90 1 Vs.sym
{
T 52800 44500 5 10 0 0 270 2 1
device=none
}
C 53200 43100 1 270 1 gnd.sym
C 50700 43100 1 270 1 gnd.sym
C 51000 44600 1 90 1 Vs.sym
{
T 50300 44500 5 10 0 0 270 2 1
device=none
}
C 51400 47700 1 0 0 input.sym
{
T 51400 48000 5 10 0 0 0 0 1
device=INPUT
T 50650 47750 5 10 1 1 0 0 1
refdes=spin_enable
}
C 52200 45800 1 0 0 connector10-2.sym
{
T 52900 50300 5 10 1 1 0 6 1
refdes=J?
T 52500 50250 5 10 0 0 0 0 1
device=CONNECTOR_10
}
C 51400 46100 1 0 0 input.sym
{
T 51400 46400 5 10 0 0 0 0 1
device=INPUT
T 51650 46250 5 10 1 1 180 0 1
refdes=ready
}
C 51000 42800 1 0 0 connector4-2.sym
{
T 51800 44900 5 10 1 1 0 6 1
refdes=LOAD1
T 51300 44850 5 10 0 0 0 0 1
device=CONNECTOR_4
}
C 53500 42800 1 0 0 connector4-2.sym
{
T 54300 44900 5 10 1 1 0 6 1
refdes=LOAD2
T 53800 44850 5 10 0 0 0 0 1
device=CONNECTOR_4
}