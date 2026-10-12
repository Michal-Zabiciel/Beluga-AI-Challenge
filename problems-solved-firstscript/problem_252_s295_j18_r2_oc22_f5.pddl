INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_252_s295_j18_r2_oc22_f5.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.010s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.010s CPU, 0.005s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 150 rules.
Computing model... [0.670s CPU, 0.664s wall-clock]
74488 relevant atoms
43829 auxiliary atoms
118317 final queue length
443256 total queue pushes
Completing instantiation... [1.950s CPU, 1.957s wall-clock]
Instantiating: [2.650s CPU, 2.660s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [0.060s CPU, 0.062s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.002s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
744 uncovered facts
Choosing groups: [0.000s CPU, 0.000s wall-clock]
Building translation key... [0.000s CPU, 0.001s wall-clock]
Computing fact groups: [0.070s CPU, 0.068s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.000s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.001s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.000s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [0.070s CPU, 0.069s wall-clock]
Translating task: [1.920s CPU, 1.923s wall-clock]
73047 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
970 operators removed
0 axioms removed
140 propositions removed
Detecting unreachable propositions: [1.010s CPU, 1.021s wall-clock]
Reordering and filtering variables...
716 of 716 variables necessary.
0 of 28 mutex groups necessary.
35221 of 35221 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.410s CPU, 0.402s wall-clock]
Translator variables: 716
Translator derived variables: 0
Translator facts: 1635
Translator goal facts: 23
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 35221
Translator axioms: 0
Translator task size: 457512
Translator peak memory: 550704 KB
Writing output... [0.370s CPU, 0.415s wall-clock]
Done! [6.550s CPU, 6.622s wall-clock]
translate exit code: 0

INFO     Planner time: 6.71s
