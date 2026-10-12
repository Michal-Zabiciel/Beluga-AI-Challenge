INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_67_s109_j47_r4_oc67_f20.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.009s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.010s CPU, 0.005s wall-clock]
Preparing model... [0.000s CPU, 0.003s wall-clock]
Generated 150 rules.
Computing model... [32.500s CPU, 32.576s wall-clock]
2911313 relevant atoms
1005113 auxiliary atoms
3916426 final queue length
16942552 total queue pushes
Completing instantiation... [98.760s CPU, 98.989s wall-clock]
Instantiating: [132.900s CPU, 133.216s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [6.400s CPU, 6.415s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.010s CPU, 0.007s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.002s wall-clock]
Choosing groups...
4649 uncovered facts
Choosing groups: [0.000s CPU, 0.002s wall-clock]
Building translation key... [0.010s CPU, 0.009s wall-clock]
Computing fact groups: [6.450s CPU, 6.458s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.004s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.003s wall-clock]
Building mutex information...
Building mutex information: [0.010s CPU, 0.002s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [2.860s CPU, 2.870s wall-clock]
Translating task: [82.280s CPU, 82.481s wall-clock]
2904780 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
15200 operators removed
0 axioms removed
357 propositions removed
Detecting unreachable propositions: [45.400s CPU, 45.498s wall-clock]
Reordering and filtering variables...
4589 of 4589 variables necessary.
0 of 79 mutex groups necessary.
1430399 of 1430399 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [17.450s CPU, 17.490s wall-clock]
Translator variables: 4589
Translator derived variables: 0
Translator facts: 9983
Translator goal facts: 62
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 1430399
Translator axioms: 0
Translator task size: 18945663
Translator peak memory: 11755236 KB
Writing output... [15.960s CPU, 16.488s wall-clock]
Done! [305.730s CPU, 306.939s wall-clock]
translate exit code: 0

INFO     Planner time: 307.25s
