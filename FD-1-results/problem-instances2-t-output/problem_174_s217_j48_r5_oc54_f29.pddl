INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_174_s217_j48_r5_oc54_f29.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.013s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.010s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.006s wall-clock]
Preparing model... [0.000s CPU, 0.004s wall-clock]
Generated 150 rules.
Computing model... [61.190s CPU, 61.282s wall-clock]
5405379 relevant atoms
1701139 auxiliary atoms
7106518 final queue length
31319474 total queue pushes
Completing instantiation... [191.260s CPU, 191.626s wall-clock]
Instantiating: [255.480s CPU, 255.937s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [11.760s CPU, 11.784s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.010s CPU, 0.009s wall-clock]
Collecting mutex groups... [0.010s CPU, 0.002s wall-clock]
Choosing groups...
4864 uncovered facts
Choosing groups: [0.000s CPU, 0.002s wall-clock]
Building translation key... [0.010s CPU, 0.009s wall-clock]
Computing fact groups: [11.810s CPU, 11.833s wall-clock]
Building STRIPS to SAS dictionary... [0.010s CPU, 0.003s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.004s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.002s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [5.310s CPU, 5.319s wall-clock]
Translating task: [132.540s CPU, 132.796s wall-clock]
5398052 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
27880 operators removed
0 axioms removed
372 propositions removed
Detecting unreachable propositions: [83.880s CPU, 84.033s wall-clock]
Reordering and filtering variables...
4822 of 4822 variables necessary.
0 of 96 mutex groups necessary.
2658210 of 2658210 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [32.530s CPU, 32.562s wall-clock]
Translator variables: 4822
Translator derived variables: 0
Translator facts: 10659
Translator goal facts: 84
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 2658210
Translator axioms: 0
Translator task size: 35994530
Translator peak memory: 21851764 KB
Writing output... translate exit code: 21

Driver aborting after translate
INFO     Planner time: 540.39s
