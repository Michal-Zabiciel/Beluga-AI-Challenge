INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_194_s237_j31_r2_oc57_f13.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.009s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.005s wall-clock]
Preparing model... [0.010s CPU, 0.002s wall-clock]
Generated 150 rules.
Computing model... [4.510s CPU, 4.529s wall-clock]
425180 relevant atoms
181249 auxiliary atoms
606429 final queue length
2493163 total queue pushes
Completing instantiation... [14.390s CPU, 14.426s wall-clock]
Instantiating: [19.150s CPU, 19.198s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [0.720s CPU, 0.722s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.010s CPU, 0.004s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.001s wall-clock]
Choosing groups...
2088 uncovered facts
Choosing groups: [0.000s CPU, 0.001s wall-clock]
Building translation key... [0.000s CPU, 0.004s wall-clock]
Computing fact groups: [0.740s CPU, 0.741s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.001s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.001s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.001s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [0.420s CPU, 0.417s wall-clock]
Translating task: [10.200s CPU, 10.209s wall-clock]
421987 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
3315 operators removed
0 axioms removed
259 propositions removed
Detecting unreachable propositions: [9.080s CPU, 9.092s wall-clock]
Reordering and filtering variables...
2026 of 2026 variables necessary.
0 of 45 mutex groups necessary.
206524 of 206524 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [2.500s CPU, 2.510s wall-clock]
Translator variables: 2026
Translator derived variables: 0
Translator facts: 4424
Translator goal facts: 37
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 206524
Translator axioms: 0
Translator task size: 2690701
Translator peak memory: 1955388 KB
Writing output... [2.260s CPU, 2.404s wall-clock]
Done! [44.700s CPU, 44.924s wall-clock]
translate exit code: 0

INFO     Planner time: 45.02s
