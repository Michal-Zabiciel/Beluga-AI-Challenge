INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_186_s229_j35_r3_oc51_f18.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.010s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.004s wall-clock]
Preparing model... [0.000s CPU, 0.003s wall-clock]
Generated 150 rules.
Computing model... [19.030s CPU, 19.059s wall-clock]
1698400 relevant atoms
584375 auxiliary atoms
2282775 final queue length
9871453 total queue pushes
Completing instantiation... [55.990s CPU, 56.085s wall-clock]
Instantiating: [75.950s CPU, 76.098s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [3.620s CPU, 3.626s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.010s CPU, 0.005s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.001s wall-clock]
Choosing groups...
2641 uncovered facts
Choosing groups: [0.000s CPU, 0.001s wall-clock]
Building translation key... [0.010s CPU, 0.005s wall-clock]
Computing fact groups: [3.650s CPU, 3.651s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.002s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.003s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.001s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [1.670s CPU, 1.673s wall-clock]
Translating task: [47.670s CPU, 47.748s wall-clock]
1694199 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
11928 operators removed
0 axioms removed
281 propositions removed
Detecting unreachable propositions: [25.800s CPU, 25.852s wall-clock]
Reordering and filtering variables...
2583 of 2583 variables necessary.
0 of 55 mutex groups necessary.
829952 of 829952 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [9.520s CPU, 9.525s wall-clock]
Translator variables: 2583
Translator derived variables: 0
Translator facts: 5786
Translator goal facts: 51
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 829952
Translator axioms: 0
Translator task size: 10868114
Translator peak memory: 7034356 KB
Writing output... [9.130s CPU, 9.394s wall-clock]
Done! [174.740s CPU, 175.308s wall-clock]
translate exit code: 0

INFO     Planner time: 175.67s
