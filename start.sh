#!/bin/bash

for node in ${BASH_ARGV[*]};
do
    if test "$node" = "A" 
    then
        xterm -hold -e python3 Lsr.py A 9000 Topology1/configA.txt &
    elif test "$node" = "B" 
    then
        xterm  -hold -e python3 Lsr.py B 9001 Topology1/configB.txt &
    elif test "$node" = "C" 
    then
        xterm  -hold -e python3 Lsr.py C 9002 Topology1/configC.txt &
    elif test "$node" = "D" 
    then
        xterm  -hold -e python3 Lsr.py D 9003 Topology1/configD.txt &
    elif test "$node" = "E" 
    then
        xterm  -hold -e python3 Lsr.py E 9004 Topology1/configE.txt &
    elif test "$node" = "F" 
    then
        xterm  -hold -e python3 Lsr.py F 9005 Topology1/configF.txt &
    fi
done
