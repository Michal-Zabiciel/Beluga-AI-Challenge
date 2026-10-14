INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_102_s144_j92_r11_oc84_f58.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.017s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.010s CPU, 0.002s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.005s wall-clock]
Preparing model... [0.000s CPU, 0.006s wall-clock]
Generated 150 rules.
Computing model... [271.270s CPU, 271.884s wall-clock]
23393843 relevant atoms
7529636 auxiliary atoms
30923479 final queue length
135901287 total queue pushes
Completing instantiation... translate exit code: -9

Driver aborting after translate
INFO     Planner time: 542.30s
