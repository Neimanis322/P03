v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 46300 48000 1 0 0 resistor-2.sym
{
T 46700 48350 5 10 0 0 0 0 1
device=RESISTOR
T 46600 47800 5 10 1 1 0 0 1
refdes=R1
T 46200 48300 5 10 1 0 0 0 1
value=2ohm
}
C 44900 47700 1 270 0 battery-1.sym
{
T 45800 47400 5 10 0 0 270 0 1
device=BATTERY
T 46200 47400 5 10 0 1 270 0 1
symversion=0.1
T 45300 47100 5 10 1 1 0 0 1
refdes=V1
T 44900 47700 5 10 0 0 0 0 1
value=11.2 
}
C 48200 46800 1 90 0 resistor-2.sym
{
T 47850 47200 5 10 0 0 90 0 1
device=RESISTOR
T 47900 47400 5 10 1 1 180 0 1
refdes=R2
T 48200 47200 5 10 1 0 0 0 1
value=3ohm
}
N 45100 47700 45100 48100 4
{
T 45000 48000 5 10 1 1 0 0 1
netname=1
}
N 45100 48100 46300 48100 4
N 47200 48100 48100 48100 4
{
T 48100 48000 5 10 1 1 0 0 1
netname=2
}
N 48100 48100 48100 47700 4
N 48100 46800 45100 46800 4
{
T 46900 46700 5 10 1 0 0 0 1
netname=0
}
N 45100 46800 45100 47000 4