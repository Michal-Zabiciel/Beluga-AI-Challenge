INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_212_s255_j54_r6_oc82_f31.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.013s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.010s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.006s wall-clock]
Preparing model... [0.000s CPU, 0.004s wall-clock]
Generated 150 rules.
Computing model... [71.440s CPU, 71.685s wall-clock]
6496338 relevant atoms
2093827 auxiliary atoms
8590165 final queue length
37699358 total queue pushes
Completing instantiation... [198.400s CPU, 199.108s wall-clock]
Instantiating: [273.290s CPU, 274.247s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [12.130s CPU, 12.185s wall-clock]
Checking invariant weight... [0.000s CPU, 0.001s wall-clock]
Instantiating groups... [0.020s CPU, 0.011s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.002s wall-clock]
Choosing groups...
6114 uncovered facts
Choosing groups: [0.000s CPU, 0.005s wall-clock]
Building translation key... [0.010s CPU, 0.011s wall-clock]
Computing fact groups: [12.190s CPU, 12.245s wall-clock]
Building STRIPS to SAS dictionary... [0.010s CPU, 0.005s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.003s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.004s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [6.020s CPU, 6.034s wall-clock]
Translating task: [171.440s CPU, 171.959s wall-clock]
6487542 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
translate exit code: 21

Driver aborting after translate
INFO     Planner time: 541.17s
