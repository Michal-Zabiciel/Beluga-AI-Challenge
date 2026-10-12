INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_162_s204_j122_r8_oc52_f40.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.015s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.002s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.010s CPU, 0.005s wall-clock]
Preparing model... [0.000s CPU, 0.006s wall-clock]
Generated 150 rules.
Computing model... [438.590s CPU, 440.644s wall-clock]
37185900 relevant atoms
12657690 auxiliary atoms
49843590 final queue length
216769843 total queue pushes
Completing instantiation... translate exit code: 21

Driver aborting after translate
INFO     Planner time: 541.31s
