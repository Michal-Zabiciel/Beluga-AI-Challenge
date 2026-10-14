INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_192_s235_j34_r4_oc56_f22.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.010s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.010s CPU, 0.004s wall-clock]
Preparing model... [0.000s CPU, 0.003s wall-clock]
Generated 150 rules.
Computing model... [11.770s CPU, 11.784s wall-clock]
1052954 relevant atoms
371698 auxiliary atoms
1424652 final queue length
6121945 total queue pushes
Completing instantiation... [34.860s CPU, 34.930s wall-clock]
Instantiating: [47.210s CPU, 47.297s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [2.160s CPU, 2.169s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.005s wall-clock]
Collecting mutex groups... [0.010s CPU, 0.001s wall-clock]
Choosing groups...
2485 uncovered facts
Choosing groups: [0.000s CPU, 0.001s wall-clock]
Building translation key... [0.000s CPU, 0.005s wall-clock]
Computing fact groups: [2.180s CPU, 2.192s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.002s wall-clock]
Building dictionary for full mutex groups... [0.010s CPU, 0.003s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.001s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [1.050s CPU, 1.054s wall-clock]
Translating task: [29.600s CPU, 29.670s wall-clock]
1048914 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
7686 operators removed
0 axioms removed
268 propositions removed
Detecting unreachable propositions: [16.540s CPU, 16.573s wall-clock]
Reordering and filtering variables...
2456 of 2456 variables necessary.
0 of 70 mutex groups necessary.
513165 of 513165 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [6.330s CPU, 6.345s wall-clock]
Translator variables: 2456
Translator derived variables: 0
Translator facts: 5389
Translator goal facts: 56
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 513165
Translator axioms: 0
Translator task size: 6937280
Translator peak memory: 4475040 KB
Writing output... [5.910s CPU, 6.162s wall-clock]
Done! [109.680s CPU, 110.152s wall-clock]
translate exit code: 0

INFO     Planner time: 110.31s
