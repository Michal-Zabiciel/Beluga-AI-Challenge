INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_131_s173_j50_r6_oc52_f33.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.013s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.010s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.005s wall-clock]
Preparing model... [0.010s CPU, 0.004s wall-clock]
Generated 150 rules.
Computing model... [37.790s CPU, 37.884s wall-clock]
3291991 relevant atoms
1124519 auxiliary atoms
4416510 final queue length
19146228 total queue pushes
Completing instantiation... [107.250s CPU, 107.494s wall-clock]
Instantiating: [146.870s CPU, 147.208s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [7.090s CPU, 7.107s wall-clock]
Checking invariant weight... [0.000s CPU, 0.001s wall-clock]
Instantiating groups... [0.010s CPU, 0.010s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.002s wall-clock]
Choosing groups...
5269 uncovered facts
Choosing groups: [0.000s CPU, 0.002s wall-clock]
Building translation key... [0.010s CPU, 0.010s wall-clock]
Computing fact groups: [7.140s CPU, 7.161s wall-clock]
Building STRIPS to SAS dictionary... [0.010s CPU, 0.003s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.004s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.002s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [3.240s CPU, 3.245s wall-clock]
Translating task: [92.250s CPU, 92.451s wall-clock]
3284150 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
16626 operators removed
0 axioms removed
398 propositions removed
Detecting unreachable propositions: [51.150s CPU, 51.264s wall-clock]
Reordering and filtering variables...
5217 of 5217 variables necessary.
0 of 98 mutex groups necessary.
1617634 of 1617634 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [20.530s CPU, 20.569s wall-clock]
Translator variables: 5217
Translator derived variables: 0
Translator facts: 11444
Translator goal facts: 89
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 1617634
Translator axioms: 0
Translator task size: 21748862
Translator peak memory: 13453652 KB
Writing output... [18.160s CPU, 18.660s wall-clock]
Done! [342.060s CPU, 343.292s wall-clock]
translate exit code: 0

INFO     Planner time: 343.81s
