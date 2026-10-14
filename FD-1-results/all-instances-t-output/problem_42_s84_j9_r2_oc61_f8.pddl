INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_42_s84_j9_r2_oc61_f8.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.007s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.010s CPU, 0.004s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 150 rules.
Computing model... [0.510s CPU, 0.506s wall-clock]
54604 relevant atoms
24820 auxiliary atoms
79424 final queue length
317454 total queue pushes
Completing instantiation... [1.520s CPU, 1.529s wall-clock]
Instantiating: [2.060s CPU, 2.063s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [0.050s CPU, 0.047s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.001s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
220 uncovered facts
Choosing groups: [0.000s CPU, 0.000s wall-clock]
Building translation key... [0.000s CPU, 0.000s wall-clock]
Computing fact groups: [0.050s CPU, 0.050s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.000s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.000s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.000s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [0.050s CPU, 0.055s wall-clock]
Translating task: [1.280s CPU, 1.281s wall-clock]
53765 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
1375 operators removed
0 axioms removed
86 propositions removed
Detecting unreachable propositions: [0.760s CPU, 0.759s wall-clock]
Reordering and filtering variables...
213 of 213 variables necessary.
0 of 24 mutex groups necessary.
24897 of 24897 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.270s CPU, 0.275s wall-clock]
Translator variables: 213
Translator derived variables: 0
Translator facts: 553
Translator goal facts: 16
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 24897
Translator axioms: 0
Translator task size: 331853
Translator peak memory: 467892 KB
Writing output... [0.280s CPU, 0.341s wall-clock]
Done! [4.790s CPU, 4.871s wall-clock]
translate exit code: 0

INFO     Planner time: 4.92s
