INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_128_s170_j71_r6_oc55_f31.pddl --sas-file output.sas
Parsing...
Parsing: [0.020s CPU, 0.013s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.005s wall-clock]
Preparing model... [0.000s CPU, 0.004s wall-clock]
Generated 150 rules.
Computing model... [136.050s CPU, 136.459s wall-clock]
12400623 relevant atoms
4057648 auxiliary atoms
16458271 final queue length
72069080 total queue pushes
Completing instantiation... translate exit code: -9

Driver aborting after translate
INFO     Planner time: 506.73s
