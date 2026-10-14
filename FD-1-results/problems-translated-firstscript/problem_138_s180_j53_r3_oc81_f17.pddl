INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_138_s180_j53_r3_oc81_f17.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.010s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.010s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.004s wall-clock]
Preparing model... [0.000s CPU, 0.003s wall-clock]
Generated 150 rules.
Computing model... [24.910s CPU, 24.969s wall-clock]
2177585 relevant atoms
875278 auxiliary atoms
3052863 final queue length
12779462 total queue pushes
Completing instantiation... [70.110s CPU, 70.259s wall-clock]
Instantiating: [96.260s CPU, 96.480s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [4.730s CPU, 4.745s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.010s CPU, 0.008s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.002s wall-clock]
Choosing groups...
5889 uncovered facts
Choosing groups: [0.010s CPU, 0.004s wall-clock]
Building translation key... [0.010s CPU, 0.011s wall-clock]
Computing fact groups: [4.790s CPU, 4.800s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.005s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.003s wall-clock]
Building mutex information...
Building mutex information: [0.010s CPU, 0.003s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [2.140s CPU, 2.151s wall-clock]
Translating task: [60.750s CPU, 60.887s wall-clock]
2169672 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
10076 operators removed
0 axioms removed
405 propositions removed
Detecting unreachable propositions: [33.080s CPU, 33.152s wall-clock]
Reordering and filtering variables...
5796 of 5796 variables necessary.
0 of 73 mutex groups necessary.
1071404 of 1071404 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [14.020s CPU, 14.044s wall-clock]
Translator variables: 5796
Translator derived variables: 0
Translator facts: 12582
Translator goal facts: 66
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 1071404
Translator axioms: 0
Translator task size: 13979952
Translator peak memory: 8867412 KB
Writing output... [11.830s CPU, 12.199s wall-clock]
Done! [224.610s CPU, 225.481s wall-clock]
translate exit code: 0

INFO     Planner time: 225.78s
