v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 46200 46100 1 90 0 voltage-3.sym
{
T 45500 46300 5 8 0 0 90 0 1
device=VOLTAGE_SOURCE
T 45700 46400 5 10 1 1 90 0 1
refdes=V1
T 46400 46400 5 10 1 1 90 0 1
value=10
}
C 47700 47900 1 0 0 resistor-1.sym
{
T 48000 48300 5 10 0 0 0 0 1
device=RESISTOR
T 47900 48200 5 10 1 1 0 0 1
refdes=R1
T 47800 47600 5 10 1 1 0 0 1
value=5
}
C 49800 46100 1 90 0 resistor-1.sym
{
T 49400 46400 5 10 0 0 90 0 1
device=RESISTOR
T 49500 46300 5 10 1 1 90 0 1
refdes=R2
T 50200 46100 5 10 1 1 90 0 1
value=105
}
N 46000 47000 46000 48000 4
N 46000 48000 47700 48000 4
{
T 46000 48000 5 10 1 1 0 0 1
netname=1
}
N 48600 48000 49700 48000 4
{
T 49600 48000 5 10 1 1 0 0 1
netname=2
}
N 49700 48000 49700 47000 4
N 49700 46100 46000 46100 4
{
T 47600 45800 5 10 1 1 0 0 1
netname=0
}