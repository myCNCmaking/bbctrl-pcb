v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 42800 46600 1 0 0 motor_driver.sym
{
T 43795 48500 5 10 1 1 0 0 1
refdes=X
T 43295 46700 5 10 1 1 0 0 1
source=motor_driver.sch
}
C 42800 43300 1 0 0 motor_driver.sym
{
T 43795 45200 5 10 1 1 0 0 1
refdes=Y
T 43295 43400 5 10 1 1 0 0 1
source=motor_driver.sch
}
C 53300 46600 1 0 0 motor_driver.sym
{
T 54395 48500 5 10 1 1 0 0 1
refdes=Z
T 53795 46700 5 10 1 1 0 0 1
source=motor_driver.sch
}
C 53300 43300 1 0 0 motor_driver.sym
{
T 54395 45200 5 10 1 1 0 0 1
refdes=A
T 53795 43400 5 10 1 1 0 0 1
source=motor_driver.sch
}
T 50000 40700 9 10 1 0 0 0 2
Motor Modules
Copyright (c) 2016, Buildbotics LLC
T 53900 40100 9 10 1 0 0 0 1
Joseph Coffland
T 53800 40400 9 10 1 0 0 0 1
2.0
T 50000 40100 9 10 1 0 0 0 1
3
T 51500 40100 9 10 1 0 0 0 1
8
C 52500 45400 1 0 0 input.sym
{
T 52500 45700 5 10 0 0 0 0 1
device=OUTPUT
T 51900 45400 5 10 1 1 0 0 1
net=spi_cs_a:1
}
C 52500 45200 1 0 0 input.sym
{
T 52500 45500 5 10 0 0 0 0 1
device=INPUT
T 52050 45200 5 10 1 1 0 0 1
net=spi_clk:1
}
C 52500 45000 1 0 0 input.sym
{
T 52500 45300 5 10 0 0 0 0 1
device=INPUT
T 51900 45000 5 10 1 1 0 0 1
net=spi_mosi:1
}
C 53300 45000 1 180 0 output.sym
{
T 53200 44700 5 10 0 0 180 0 1
device=OUTPUT
T 51900 44800 5 10 1 1 0 0 1
net=spi_miso:1
}
C 52500 44400 1 0 0 input.sym
{
T 52500 44700 5 10 0 0 0 0 1
device=OUTPUT
T 52200 44400 5 10 1 1 0 0 1
net=dir_a:1
}
C 52500 44200 1 0 0 input.sym
{
T 52500 44500 5 10 0 0 0 0 1
device=OUTPUT
T 52075 44200 5 10 1 1 0 0 1
net=step_a:1
}
C 42000 48700 1 0 0 input.sym
{
T 42000 49000 5 10 0 0 0 0 1
device=OUTPUT
T 41400 48700 5 10 1 1 0 0 1
net=spi_cs_x:1
}
C 42000 48500 1 0 0 input.sym
{
T 42000 48800 5 10 0 0 0 0 1
device=INPUT
T 41550 48500 5 10 1 1 0 0 1
net=spi_clk:1
}
C 42000 48300 1 0 0 input.sym
{
T 42000 48600 5 10 0 0 0 0 1
device=INPUT
T 41400 48300 5 10 1 1 0 0 1
net=spi_mosi:1
}
C 42800 48300 1 180 0 output.sym
{
T 42700 48000 5 10 0 0 180 0 1
device=OUTPUT
T 41400 48100 5 10 1 1 0 0 1
net=spi_miso:1
}
C 42000 47700 1 0 0 input.sym
{
T 42000 48000 5 10 0 0 0 0 1
device=OUTPUT
T 41725 47700 5 10 1 1 0 0 1
net=dir_x:1
}
C 42000 47900 1 0 0 input.sym
{
T 42000 48200 5 10 0 0 0 0 1
device=OUTPUT
T 41225 47900 5 10 1 1 0 0 1
net=drv_enable:1
}
C 42000 47500 1 0 0 input.sym
{
T 42000 47800 5 10 0 0 0 0 1
device=OUTPUT
T 41600 47500 5 10 1 1 0 0 1
net=step_x:1
}
C 42800 47300 1 180 0 output.sym
{
T 42700 47000 5 10 0 0 180 0 1
device=INPUT
T 41450 47100 5 10 1 1 0 0 1
net=drv_fault:1
}
C 42000 45400 1 0 0 input.sym
{
T 42000 45700 5 10 0 0 0 0 1
device=OUTPUT
T 41400 45400 5 10 1 1 0 0 1
net=spi_cs_y:1
}
C 42000 45200 1 0 0 input.sym
{
T 42000 45500 5 10 0 0 0 0 1
device=INPUT
T 41550 45200 5 10 1 1 0 0 1
net=spi_clk:1
}
C 42000 45000 1 0 0 input.sym
{
T 42000 45300 5 10 0 0 0 0 1
device=INPUT
T 41400 45000 5 10 1 1 0 0 1
net=spi_mosi:1
}
C 42800 45000 1 180 0 output.sym
{
T 42700 44700 5 10 0 0 180 0 1
device=OUTPUT
T 41400 44800 5 10 1 1 0 0 1
net=spi_miso:1
}
C 42000 44400 1 0 0 input.sym
{
T 42000 44700 5 10 0 0 0 0 1
device=OUTPUT
T 41725 44400 5 10 1 1 0 0 1
net=dir_y:1
}
C 42000 44200 1 0 0 input.sym
{
T 42000 44500 5 10 0 0 0 0 1
device=OUTPUT
T 41600 44200 5 10 1 1 0 0 1
net=step_y:1
}
C 52500 48700 1 0 0 input.sym
{
T 52500 49000 5 10 0 0 0 0 1
device=OUTPUT
T 51925 48700 5 10 1 1 0 0 1
net=spi_cs_z:1
}
C 52500 48500 1 0 0 input.sym
{
T 52500 48800 5 10 0 0 0 0 1
device=INPUT
T 52075 48500 5 10 1 1 0 0 1
net=spi_clk:1
}
C 52500 48300 1 0 0 input.sym
{
T 52500 48600 5 10 0 0 0 0 1
device=INPUT
T 51900 48300 5 10 1 1 0 0 1
net=spi_mosi:1
}
C 53300 48300 1 180 0 output.sym
{
T 53200 48000 5 10 0 0 180 0 1
device=OUTPUT
T 51900 48100 5 10 1 1 0 0 1
net=spi_miso:1
}
C 52500 47700 1 0 0 input.sym
{
T 52500 48000 5 10 0 0 0 0 1
device=OUTPUT
T 52200 47700 5 10 1 1 0 0 1
net=dir_z:1
}
C 52500 47500 1 0 0 input.sym
{
T 52500 47800 5 10 0 0 0 0 1
device=OUTPUT
T 52075 47500 5 10 1 1 0 0 1
net=step_z:1
}
C 42800 47500 1 180 0 output.sym
{
T 42700 47200 5 10 0 0 180 0 1
device=INPUT
T 41450 47300 5 10 1 1 0 0 1
net=drv_stall:1
}
C 42000 44600 1 0 0 input.sym
{
T 42000 44900 5 10 0 0 0 0 1
device=OUTPUT
T 41575 44600 5 10 1 1 0 0 1
net=enable:1
}
C 52500 44600 1 0 0 input.sym
{
T 52500 44900 5 10 0 0 0 0 1
device=OUTPUT
T 52075 44600 5 10 1 1 0 0 1
net=enable:1
}
C 52500 47900 1 0 0 input.sym
{
T 52500 48200 5 10 0 0 0 0 1
device=OUTPUT
T 52075 47900 5 10 1 1 0 0 1
net=enable:1
}
C 42800 44000 1 180 0 output.sym
{
T 42700 43700 5 10 0 0 180 0 1
device=INPUT
T 41450 43800 5 10 1 1 0 0 1
net=drv_fault:1
}
C 42800 44200 1 180 0 output.sym
{
T 42700 43900 5 10 0 0 180 0 1
device=INPUT
T 41450 44000 5 10 1 1 0 0 1
net=drv_stall:1
}
C 53300 47300 1 180 0 output.sym
{
T 53200 47000 5 10 0 0 180 0 1
device=INPUT
T 51950 47100 5 10 1 1 0 0 1
net=drv_fault:1
}
C 53300 47500 1 180 0 output.sym
{
T 53200 47200 5 10 0 0 180 0 1
device=INPUT
T 51950 47300 5 10 1 1 0 0 1
net=drv_stall:1
}
C 53300 44000 1 180 0 output.sym
{
T 53200 43700 5 10 0 0 180 0 1
device=INPUT
T 51950 43800 5 10 1 1 0 0 1
net=drv_fault:1
}
C 53300 44200 1 180 0 output.sym
{
T 53200 43900 5 10 0 0 180 0 1
device=INPUT
T 51950 44000 5 10 1 1 0 0 1
net=drv_stall:1
}
C 48200 49000 1 0 0 3.3V_motor.sym
{
T 48300 49700 5 10 0 0 0 0 1
device=none
}
C 48600 48200 1 90 0 resistor.sym
{
T 48200 48500 5 10 0 0 90 0 1
device=RESISTOR
T 48600 48200 5 10 0 0 90 0 1
footprint=0805_ext
T 48400 48450 5 10 1 1 90 0 1
refdes=R3
T 48725 48500 5 10 1 1 90 0 1
value=10k
}
N 48500 48400 48500 48200 4
N 48500 49000 48500 48800 4
C 49200 48200 1 90 0 resistor.sym
{
T 48800 48500 5 10 0 0 90 0 1
device=RESISTOR
T 49200 48200 5 10 0 0 90 0 1
footprint=0805_ext
T 49000 48450 5 10 1 1 90 0 1
refdes=R4
T 49325 48500 5 10 1 1 90 0 1
value=10k
}
N 49100 49000 49100 48800 4
N 47900 48400 47900 48200 4
C 48000 48200 1 90 0 resistor.sym
{
T 47600 48500 5 10 0 0 90 0 1
device=RESISTOR
T 48000 48200 5 10 0 0 90 0 1
footprint=0805_ext
T 47800 48450 5 10 1 1 90 0 1
refdes=R1
T 48125 48500 5 10 1 1 90 0 1
value=10k
}
N 47900 49000 47900 48800 4
N 47900 49000 49100 49000 4
N 49100 48400 49100 48200 4
C 48000 47400 1 90 0 input.sym
{
T 47700 47400 5 10 0 0 90 0 1
device=OUTPUT
T 48000 46800 5 10 1 1 90 0 1
net=drv_stall:1
}
C 48600 47400 1 90 0 input.sym
{
T 48300 47400 5 10 0 0 90 0 1
device=OUTPUT
T 48600 46800 5 10 1 1 90 0 1
net=drv_fault:1
}
C 49200 47400 1 90 0 input.sym
{
T 48900 47400 5 10 0 0 90 0 1
device=OUTPUT
T 49200 46800 5 10 1 1 90 0 1
net=spi_miso:1
}
C 48700 43000 1 0 0 connector6-2.sym
{
T 49000 45050 5 10 0 0 0 0 1
device=CONNECTOR_6
T 49000 45250 5 10 0 0 0 0 1
footprint=JUMPER6
T 48700 43000 5 10 0 0 0 0 1
description=Unpopulated test point
T 48700 43000 5 10 0 0 0 0 1
documentation=Label each pin on PCB.
T 48700 43000 5 10 0 0 0 0 1
value=N/A
T 48700 43000 5 10 0 0 0 0 1
model=N/A
T 49300 45900 5 10 1 1 0 6 1
refdes=J1
}
C 47900 44500 1 0 0 input.sym
{
T 47900 44800 5 10 0 0 0 0 1
device=INPUT
T 47450 44500 5 10 1 1 0 0 1
net=spi_clk:1
}
C 48700 43900 1 180 0 output.sym
{
T 48600 43600 5 10 0 0 180 0 1
device=OUTPUT
T 47300 43700 5 10 1 1 0 0 1
net=spi_miso:1
}
C 47900 44100 1 0 0 input.sym
{
T 47900 44400 5 10 0 0 0 0 1
device=INPUT
T 47300 44100 5 10 1 1 0 0 1
net=spi_mosi:1
}
C 48400 43500 1 270 0 gnd.sym
C 47900 45100 1 180 1 input.sym
{
T 47900 44800 5 10 0 0 180 6 1
device=INPUT
T 47300 45050 5 10 1 1 180 6 1
net=drv_fault:1
}
C 47900 45300 1 0 0 input.sym
{
T 47900 45600 5 10 0 0 0 0 1
device=INPUT
T 48150 45450 5 10 1 1 180 0 1
net=drv_stall:1
}
C 42800 47100 1 180 0 output.sym
{
T 42700 46800 5 10 0 0 180 0 1
device=INPUT
T 41550 46900 5 10 1 1 0 0 1
net=bemf_x:1
}
C 42800 43800 1 180 0 output.sym
{
T 42700 43500 5 10 0 0 180 0 1
device=INPUT
T 41550 43600 5 10 1 1 0 0 1
net=bemf_y:1
}
C 53300 47100 1 180 0 output.sym
{
T 53200 46800 5 10 0 0 180 0 1
device=INPUT
T 52050 46900 5 10 1 1 0 0 1
net=bemf_z:1
}
C 53300 43800 1 180 0 output.sym
{
T 53200 43500 5 10 0 0 180 0 1
device=INPUT
T 52050 43600 5 10 1 1 0 0 1
net=bemf_a:1
}