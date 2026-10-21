INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_92_s134_j61_r9_oc81_f48.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.015s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.010s CPU, 0.006s wall-clock]
Preparing model... [0.000s CPU, 0.005s wall-clock]
Generated 150 rules.
Computing model... [114.170s CPU, 114.418s wall-clock]
10856340 relevant atoms
3496625 auxiliary atoms
14352965 final queue length
63029722 total queue pushes
Completing instantiation... [340.230s CPU, 341.235s wall-clock]
Instantiating: [460.050s CPU, 461.318s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [20.340s CPU, 20.404s wall-clock]
Checking invariant weight... [0.000s CPU, 0.001s wall-clock]
Instantiating groups... [0.010s CPU, 0.015s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.004s wall-clock]
Choosing groups...
7772 uncovered facts
Choosing groups: [0.000s CPU, 0.004s wall-clock]
Building translation key... [0.020s CPU, 0.015s wall-clock]
Computing fact groups: [20.420s CPU, 20.483s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.006s wall-clock]
Building dictionary for full mutex groups... [0.010s CPU, 0.004s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.004s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [10.150s CPU, 10.184s wall-clock]
translate exit code: 21

Driver aborting after translate
INFO     Planner time: 541.15s
