INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_187_s230_j15_r2_oc81_f7.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.009s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.010s CPU, 0.005s wall-clock]
Preparing model... [0.010s CPU, 0.002s wall-clock]
Generated 150 rules.
Computing model... [0.990s CPU, 0.997s wall-clock]
114758 relevant atoms
49344 auxiliary atoms
164102 final queue length
669114 total queue pushes
Completing instantiation... [3.330s CPU, 3.330s wall-clock]
Instantiating: [4.390s CPU, 4.390s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [0.090s CPU, 0.097s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.010s CPU, 0.002s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
533 uncovered facts
Choosing groups: [0.000s CPU, 0.000s wall-clock]
Building translation key... [0.000s CPU, 0.001s wall-clock]
Computing fact groups: [0.100s CPU, 0.102s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.001s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.000s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.000s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [0.110s CPU, 0.112s wall-clock]
Translating task: [3.100s CPU, 3.110s wall-clock]
113454 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
1839 operators removed
0 axioms removed
121 propositions removed
Detecting unreachable propositions: [1.730s CPU, 1.732s wall-clock]
Reordering and filtering variables...
516 of 516 variables necessary.
0 of 29 mutex groups necessary.
54087 of 54087 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.620s CPU, 0.621s wall-clock]
Translator variables: 516
Translator derived variables: 0
Translator facts: 1214
Translator goal facts: 22
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 54087
Translator axioms: 0
Translator task size: 717010
Translator peak memory: 708392 KB
Writing output... [0.600s CPU, 0.689s wall-clock]
Done! [10.750s CPU, 10.856s wall-clock]
translate exit code: 0

INFO     Planner time: 10.91s
