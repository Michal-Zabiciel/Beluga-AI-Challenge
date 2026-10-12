INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_81_s123_j51_r8_oc25_f42.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.012s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.005s wall-clock]
Preparing model... [0.010s CPU, 0.005s wall-clock]
Generated 150 rules.
Computing model... [52.510s CPU, 52.594s wall-clock]
4715667 relevant atoms
1560795 auxiliary atoms
6276462 final queue length
27392203 total queue pushes
Completing instantiation... [157.530s CPU, 157.811s wall-clock]
Instantiating: [212.700s CPU, 213.077s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [10.150s CPU, 10.165s wall-clock]
Checking invariant weight... [0.000s CPU, 0.001s wall-clock]
Instantiating groups... [0.010s CPU, 0.012s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.002s wall-clock]
Choosing groups...
5466 uncovered facts
Choosing groups: [0.010s CPU, 0.005s wall-clock]
Building translation key... [0.010s CPU, 0.011s wall-clock]
Computing fact groups: [10.210s CPU, 10.223s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.004s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.003s wall-clock]
Building mutex information...
Building mutex information: [0.010s CPU, 0.002s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [4.670s CPU, 4.685s wall-clock]
Translating task: [133.480s CPU, 133.839s wall-clock]
4707199 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
23289 operators removed
0 axioms removed
401 propositions removed
Detecting unreachable propositions: [75.330s CPU, 75.565s wall-clock]
Reordering and filtering variables...
5456 of 5456 variables necessary.
0 of 127 mutex groups necessary.
2319297 of 2319297 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [30.110s CPU, 30.158s wall-clock]
Translator variables: 5456
Translator derived variables: 0
Translator facts: 12128
Translator goal facts: 104
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 2319297
Translator axioms: 0
Translator task size: 32150991
Translator peak memory: 19247712 KB
Writing output... [27.140s CPU, 28.117s wall-clock]
Done! [497.430s CPU, 499.476s wall-clock]
translate exit code: 0

INFO     Planner time: 499.95s
