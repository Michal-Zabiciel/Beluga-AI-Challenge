INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_253_s296_j4_r2_oc51_f4.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.007s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.000s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.004s wall-clock]
Preparing model... [0.010s CPU, 0.002s wall-clock]
Generated 150 rules.
Computing model... [0.060s CPU, 0.064s wall-clock]
7192 relevant atoms
5314 auxiliary atoms
12506 final queue length
41726 total queue pushes
Completing instantiation... [0.120s CPU, 0.121s wall-clock]
Instantiating: [0.190s CPU, 0.193s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [0.010s CPU, 0.008s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
62 uncovered facts
Choosing groups: [0.000s CPU, 0.000s wall-clock]
Building translation key... [0.000s CPU, 0.000s wall-clock]
Computing fact groups: [0.010s CPU, 0.010s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.000s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.000s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.000s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [0.000s CPU, 0.006s wall-clock]
Translating task: [0.130s CPU, 0.134s wall-clock]
6722 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
352 operators removed
0 axioms removed
40 propositions removed
Detecting unreachable propositions: [0.050s CPU, 0.048s wall-clock]
Reordering and filtering variables...
60 of 60 variables necessary.
0 of 12 mutex groups necessary.
2853 of 2853 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.030s CPU, 0.029s wall-clock]
Translator variables: 60
Translator derived variables: 0
Translator facts: 186
Translator goal facts: 7
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 2853
Translator axioms: 0
Translator task size: 38261
Translator peak memory: 277444 KB
Writing output... [0.020s CPU, 0.036s wall-clock]
Done! [0.450s CPU, 0.464s wall-clock]
translate exit code: 0

INFO     Planner time: 0.56s
