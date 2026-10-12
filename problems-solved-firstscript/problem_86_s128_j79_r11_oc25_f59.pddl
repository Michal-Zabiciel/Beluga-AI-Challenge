INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_86_s128_j79_r11_oc25_f59.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.016s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.010s CPU, 0.002s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.006s wall-clock]
Preparing model... [0.010s CPU, 0.007s wall-clock]
Generated 150 rules.
Computing model... [180.890s CPU, 181.220s wall-clock]
15544699 relevant atoms
5058078 auxiliary atoms
20602777 final queue length
90327327 total queue pushes
Completing instantiation... translate exit code: -9

Driver aborting after translate
INFO     Planner time: 542.45s
