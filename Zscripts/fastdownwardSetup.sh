#!/bin/bash

sudo apt install cmake g++ make python3



wget -nc https://www.fast-downward.org/latest/files/release26.6/fast-downward-26.6.tar.gz

tar -xvzf fast-downward-26.6.tar.gz
cd fast-downward-26.6
./build.py

#./fast-downward.py --alias lama-first ../problem_s1_j14_r2_oc00_f3.pddl
#./fast-downward.py  ../problem_s1_j14_r2_oc00_f3.pddl --search "astar(lmcut())"

#VBoxClient --clipboard
