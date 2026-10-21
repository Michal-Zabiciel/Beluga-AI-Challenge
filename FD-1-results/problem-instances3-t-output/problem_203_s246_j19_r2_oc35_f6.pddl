INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_203_s246_j19_r2_oc35_f6.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.010s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.006s wall-clock]
Preparing model... [0.010s CPU, 0.002s wall-clock]
Generated 150 rules.
Computing model... [1.980s CPU, 1.984s wall-clock]
210552 relevant atoms
90152 auxiliary atoms
300704 final queue length
1232116 total queue pushes
Completing instantiation... [6.620s CPU, 6.648s wall-clock]
Instantiating: [8.720s CPU, 8.747s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [0.190s CPU, 0.195s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.002s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
824 uncovered facts
Choosing groups: [0.000s CPU, 0.001s wall-clock]
Building translation key... [0.000s CPU, 0.001s wall-clock]
Computing fact groups: [0.200s CPU, 0.203s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.001s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.000s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.000s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [0.200s CPU, 0.203s wall-clock]
Translating task: [4.860s CPU, 4.884s wall-clock]
208878 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
2636 operators removed
0 axioms removed
145 propositions removed
Detecting unreachable propositions: [3.000s CPU, 3.004s wall-clock]
Reordering and filtering variables...
798 of 798 variables necessary.
0 of 31 mutex groups necessary.
100807 of 100807 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [1.110s CPU, 1.125s wall-clock]
Translator variables: 798
Translator derived variables: 0
Translator facts: 1862
Translator goal facts: 26
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 100807
Translator axioms: 0
Translator task size: 1310255
Translator peak memory: 1095324 KB
Writing output... [1.080s CPU, 1.164s wall-clock]
Done! [19.340s CPU, 19.489s wall-clock]
translate exit code: 0

INFO     Planner time: 19.61s
