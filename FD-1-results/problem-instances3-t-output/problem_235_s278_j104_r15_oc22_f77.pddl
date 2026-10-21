INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_235_s278_j104_r15_oc22_f77.pddl --sas-file output.sas
Parsing...
Parsing: [0.020s CPU, 0.018s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.002s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.010s CPU, 0.005s wall-clock]
Preparing model... [0.000s CPU, 0.008s wall-clock]
Generated 150 rules.
Computing model... [373.550s CPU, 374.507s wall-clock]
35482392 relevant atoms
11222168 auxiliary atoms
46704560 final queue length
205988412 total queue pushes
Completing instantiation... translate exit code: 21

Driver aborting after translate
INFO     Planner time: 541.14s
