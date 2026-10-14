INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_48_s90_j42_r3_oc82_f16.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.009s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.010s CPU, 0.005s wall-clock]
Preparing model... [0.000s CPU, 0.003s wall-clock]
Generated 150 rules.
Computing model... [19.560s CPU, 19.592s wall-clock]
1748858 relevant atoms
619389 auxiliary atoms
2368247 final queue length
10182215 total queue pushes
Completing instantiation... [57.170s CPU, 57.312s wall-clock]
Instantiating: [77.700s CPU, 77.883s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [3.660s CPU, 3.667s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.005s wall-clock]
Collecting mutex groups... [0.010s CPU, 0.001s wall-clock]
Choosing groups...
3740 uncovered facts
Choosing groups: [0.000s CPU, 0.002s wall-clock]
Building translation key... [0.010s CPU, 0.008s wall-clock]
Computing fact groups: [3.690s CPU, 3.702s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.002s wall-clock]
Building dictionary for full mutex groups... [0.010s CPU, 0.002s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.002s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [1.720s CPU, 1.722s wall-clock]
Translating task: [49.030s CPU, 49.196s wall-clock]
1743490 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
10188 operators removed
0 axioms removed
325 propositions removed
Detecting unreachable propositions: [27.010s CPU, 27.095s wall-clock]
Reordering and filtering variables...
3678 of 3678 variables necessary.
0 of 67 mutex groups necessary.
857149 of 857149 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [10.490s CPU, 10.514s wall-clock]
Translator variables: 3678
Translator derived variables: 0
Translator facts: 8021
Translator goal facts: 53
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 857149
Translator axioms: 0
Translator task size: 11354971
Translator peak memory: 7260156 KB
Writing output... [9.610s CPU, 9.847s wall-clock]
Done! [180.640s CPU, 181.361s wall-clock]
translate exit code: 0

INFO     Planner time: 181.60s
