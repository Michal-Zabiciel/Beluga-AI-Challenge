INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_38_s80_j55_r5_oc23_f26.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.012s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.005s wall-clock]
Preparing model... [0.000s CPU, 0.004s wall-clock]
Generated 150 rules.
Computing model... [46.840s CPU, 46.944s wall-clock]
4064657 relevant atoms
1361695 auxiliary atoms
5426352 final queue length
23621389 total queue pushes
Completing instantiation... [132.800s CPU, 133.122s wall-clock]
Instantiating: [181.900s CPU, 182.337s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [8.700s CPU, 8.717s wall-clock]
Checking invariant weight... [0.000s CPU, 0.001s wall-clock]
Instantiating groups... [0.010s CPU, 0.010s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.002s wall-clock]
Choosing groups...
6333 uncovered facts
Choosing groups: [0.010s CPU, 0.004s wall-clock]
Building translation key... [0.010s CPU, 0.012s wall-clock]
Computing fact groups: [8.760s CPU, 8.779s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.005s wall-clock]
Building dictionary for full mutex groups... [0.010s CPU, 0.004s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.004s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [4.000s CPU, 4.010s wall-clock]
Translating task: [115.020s CPU, 115.276s wall-clock]
4055868 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
18288 operators removed
0 axioms removed
424 propositions removed
Detecting unreachable propositions: [64.830s CPU, 65.037s wall-clock]
Reordering and filtering variables...
6271 of 6271 variables necessary.
0 of 100 mutex groups necessary.
2001625 of 2001625 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [25.590s CPU, 25.644s wall-clock]
Translator variables: 6271
Translator derived variables: 0
Translator facts: 13548
Translator goal facts: 85
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 2001625
Translator axioms: 0
Translator task size: 26808755
Translator peak memory: 16350204 KB
Writing output... [22.620s CPU, 23.331s wall-clock]
Done! [425.900s CPU, 427.607s wall-clock]
translate exit code: 0

INFO     Planner time: 428.07s
