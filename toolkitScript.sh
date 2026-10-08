#!/bin/bash

source .venv/bin/activate
python -m pip install -r requirements.txt

#./json2PDDL.py  -o ../ -i ../benchmarks/scalability_challenge/deterministic/training/problem_0_s42_j91_r9_oc83_f49.json