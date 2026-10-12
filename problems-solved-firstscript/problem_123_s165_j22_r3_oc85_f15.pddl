INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_123_s165_j22_r3_oc85_f15.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.010s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.010s CPU, 0.006s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 150 rules.
Computing model... [4.010s CPU, 4.018s wall-clock]
393325 relevant atoms
153430 auxiliary atoms
546755 final queue length
2294126 total queue pushes
Completing instantiation... [13.870s CPU, 13.902s wall-clock]
Instantiating: [18.100s CPU, 18.142s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [0.640s CPU, 0.643s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.010s CPU, 0.003s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
1097 uncovered facts
Choosing groups: [0.000s CPU, 0.001s wall-clock]
Building translation key... [0.000s CPU, 0.002s wall-clock]
Computing fact groups: [0.650s CPU, 0.655s wall-clock]
Building STRIPS to SAS dictionary... [0.010s CPU, 0.001s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.001s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.000s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [0.380s CPU, 0.390s wall-clock]
Translating task: [9.530s CPU, 9.560s wall-clock]
391158 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
4292 operators removed
0 axioms removed
195 propositions removed
Detecting unreachable propositions: [6.040s CPU, 6.056s wall-clock]
Reordering and filtering variables...
1067 of 1067 variables necessary.
0 of 45 mutex groups necessary.
189448 of 189448 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [2.260s CPU, 2.261s wall-clock]
Translator variables: 1067
Translator derived variables: 0
Translator facts: 2481
Translator goal facts: 31
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 189448
Translator axioms: 0
Translator task size: 2556043
Translator peak memory: 1827604 KB
Writing output... [2.160s CPU, 2.268s wall-clock]
Done! [39.450s CPU, 39.654s wall-clock]
translate exit code: 0

INFO     Planner time: 39.76s
