INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_143_s185_j5_r2_oc28_f3.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.006s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.000s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.004s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 150 rules.
Computing model... [0.120s CPU, 0.109s wall-clock]
12120 relevant atoms
7212 auxiliary atoms
19332 final queue length
70305 total queue pushes
Completing instantiation... [0.220s CPU, 0.226s wall-clock]
Instantiating: [0.350s CPU, 0.344s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [0.010s CPU, 0.012s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
80 uncovered facts
Choosing groups: [0.000s CPU, 0.000s wall-clock]
Building translation key... [0.000s CPU, 0.000s wall-clock]
Computing fact groups: [0.010s CPU, 0.013s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.000s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.000s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.000s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [0.010s CPU, 0.010s wall-clock]
Translating task: [0.220s CPU, 0.220s wall-clock]
11648 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
504 operators removed
0 axioms removed
45 propositions removed
Detecting unreachable propositions: [0.140s CPU, 0.142s wall-clock]
Reordering and filtering variables...
80 of 80 variables necessary.
0 of 15 mutex groups necessary.
5098 of 5098 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.050s CPU, 0.056s wall-clock]
Translator variables: 80
Translator derived variables: 0
Translator facts: 228
Translator goal facts: 7
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 5098
Translator axioms: 0
Translator task size: 68527
Translator peak memory: 298408 KB
Writing output... [0.060s CPU, 0.077s wall-clock]
Done! [0.860s CPU, 0.878s wall-clock]
translate exit code: 0

INFO     Planner time: 0.96s
