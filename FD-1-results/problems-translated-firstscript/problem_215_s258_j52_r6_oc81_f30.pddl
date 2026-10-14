INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_215_s258_j52_r6_oc81_f30.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.013s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.004s wall-clock]
Preparing model... [0.010s CPU, 0.004s wall-clock]
Generated 150 rules.
Computing model... [74.960s CPU, 75.171s wall-clock]
7096720 relevant atoms
2206494 auxiliary atoms
9303214 final queue length
41106744 total queue pushes
Completing instantiation... [222.530s CPU, 223.153s wall-clock]
Instantiating: [301.180s CPU, 302.026s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [13.400s CPU, 13.436s wall-clock]
Checking invariant weight... [0.000s CPU, 0.001s wall-clock]
Instantiating groups... [0.010s CPU, 0.010s wall-clock]
Collecting mutex groups... [0.010s CPU, 0.004s wall-clock]
Choosing groups...
5665 uncovered facts
Choosing groups: [0.000s CPU, 0.002s wall-clock]
Building translation key... [0.010s CPU, 0.010s wall-clock]
Computing fact groups: [13.460s CPU, 13.491s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.004s wall-clock]
Building dictionary for full mutex groups... [0.010s CPU, 0.003s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.003s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [6.630s CPU, 6.653s wall-clock]
Translating task: [191.280s CPU, 191.922s wall-clock]
7088419 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
translate exit code: 21

Driver aborting after translate
INFO     Planner time: 541.07s
