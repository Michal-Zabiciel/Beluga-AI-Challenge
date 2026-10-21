INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_54_s96_j13_r2_oc82_f13.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.009s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.004s wall-clock]
Preparing model... [0.010s CPU, 0.002s wall-clock]
Generated 150 rules.
Computing model... [0.910s CPU, 0.924s wall-clock]
105003 relevant atoms
43731 auxiliary atoms
148734 final queue length
610388 total queue pushes
Completing instantiation... [3.280s CPU, 3.286s wall-clock]
Instantiating: [4.250s CPU, 4.268s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [0.090s CPU, 0.090s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.010s CPU, 0.002s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
413 uncovered facts
Choosing groups: [0.000s CPU, 0.000s wall-clock]
Building translation key... [0.000s CPU, 0.001s wall-clock]
Computing fact groups: [0.100s CPU, 0.095s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.000s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.000s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.000s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [0.110s CPU, 0.108s wall-clock]
Translating task: [2.480s CPU, 2.483s wall-clock]
103836 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
1948 operators removed
0 axioms removed
118 propositions removed
Detecting unreachable propositions: [1.530s CPU, 1.543s wall-clock]
Reordering and filtering variables...
405 of 405 variables necessary.
0 of 34 mutex groups necessary.
49092 of 49092 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.580s CPU, 0.575s wall-clock]
Translator variables: 405
Translator derived variables: 0
Translator facts: 977
Translator goal facts: 25
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 49092
Translator axioms: 0
Translator task size: 669460
Translator peak memory: 670012 KB
Writing output... [0.560s CPU, 0.601s wall-clock]
Done! [9.690s CPU, 9.757s wall-clock]
translate exit code: 0

INFO     Planner time: 9.85s
