INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_213_s256_j36_r3_oc55_f16.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.010s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.010s CPU, 0.007s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 150 rules.
Computing model... [11.510s CPU, 11.552s wall-clock]
1062909 relevant atoms
425163 auxiliary atoms
1488072 final queue length
6228387 total queue pushes
Completing instantiation... [33.090s CPU, 33.188s wall-clock]
Instantiating: [45.180s CPU, 45.315s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [1.970s CPU, 1.981s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.010s CPU, 0.005s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.001s wall-clock]
Choosing groups...
2788 uncovered facts
Choosing groups: [0.000s CPU, 0.001s wall-clock]
Building translation key... [0.010s CPU, 0.007s wall-clock]
Computing fact groups: [2.000s CPU, 2.008s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.002s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.002s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.001s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [1.030s CPU, 1.026s wall-clock]
Translating task: [28.410s CPU, 28.512s wall-clock]
1058662 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
7190 operators removed
0 axioms removed
285 propositions removed
Detecting unreachable propositions: [15.700s CPU, 15.751s wall-clock]
Reordering and filtering variables...
2731 of 2731 variables necessary.
0 of 57 mutex groups necessary.
519427 of 519427 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [6.150s CPU, 6.177s wall-clock]
Translator variables: 2731
Translator derived variables: 0
Translator facts: 6099
Translator goal facts: 51
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 519427
Translator axioms: 0
Translator task size: 6822783
Translator peak memory: 4511132 KB
Writing output... [5.660s CPU, 5.819s wall-clock]
Done! [104.940s CPU, 105.427s wall-clock]
translate exit code: 0

INFO     Planner time: 105.59s
