INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_24_s66_j28_r4_oc88_f21.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.011s wall-clock]
Normalizing task... [0.010s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.005s wall-clock]
Preparing model... [0.000s CPU, 0.003s wall-clock]
Generated 150 rules.
Computing model... [12.160s CPU, 12.187s wall-clock]
1087655 relevant atoms
376270 auxiliary atoms
1463925 final queue length
6317491 total queue pushes
Completing instantiation... [35.800s CPU, 35.884s wall-clock]
Instantiating: [48.550s CPU, 48.677s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [2.330s CPU, 2.335s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.004s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.001s wall-clock]
Choosing groups...
1727 uncovered facts
Choosing groups: [0.000s CPU, 0.001s wall-clock]
Building translation key... [0.010s CPU, 0.003s wall-clock]
Computing fact groups: [2.350s CPU, 2.352s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.001s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.003s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.001s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [1.110s CPU, 1.110s wall-clock]
Translating task: [30.660s CPU, 30.745s wall-clock]
1084517 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
9465 operators removed
0 axioms removed
234 propositions removed
Detecting unreachable propositions: [16.880s CPU, 16.918s wall-clock]
Reordering and filtering variables...
1700 of 1700 variables necessary.
0 of 60 mutex groups necessary.
528402 of 528402 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [6.360s CPU, 6.367s wall-clock]
Translator variables: 1700
Translator derived variables: 0
Translator facts: 3875
Translator goal facts: 49
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 528402
Translator axioms: 0
Translator task size: 7143637
Translator peak memory: 4553152 KB
Writing output... [6.120s CPU, 6.355s wall-clock]
Done! [112.880s CPU, 113.385s wall-clock]
translate exit code: 0

INFO     Planner time: 113.54s
