INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_105_s147_j33_r4_oc84_f21.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.010s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.004s wall-clock]
Preparing model... [0.010s CPU, 0.003s wall-clock]
Generated 150 rules.
Computing model... [21.410s CPU, 21.461s wall-clock]
1976154 relevant atoms
657614 auxiliary atoms
2633768 final queue length
11467413 total queue pushes
Completing instantiation... [64.860s CPU, 65.011s wall-clock]
Instantiating: [87.350s CPU, 87.556s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [4.180s CPU, 4.182s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.005s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.001s wall-clock]
Choosing groups...
2358 uncovered facts
Choosing groups: [0.000s CPU, 0.001s wall-clock]
Building translation key... [0.010s CPU, 0.005s wall-clock]
Computing fact groups: [4.200s CPU, 4.205s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.002s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.003s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.001s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [1.980s CPU, 1.973s wall-clock]
Translating task: [55.280s CPU, 55.403s wall-clock]
1972170 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
14652 operators removed
0 axioms removed
267 propositions removed
Detecting unreachable propositions: [31.610s CPU, 31.686s wall-clock]
Reordering and filtering variables...
2331 of 2331 variables necessary.
0 of 71 mutex groups necessary.
964742 of 964742 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [12.190s CPU, 12.231s wall-clock]
Translator variables: 2331
Translator derived variables: 0
Translator facts: 5269
Translator goal facts: 55
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 964742
Translator axioms: 0
Translator task size: 13085160
Translator peak memory: 8186008 KB
Writing output... [11.010s CPU, 11.238s wall-clock]
Done! [205.180s CPU, 205.867s wall-clock]
translate exit code: 0

INFO     Planner time: 206.30s
