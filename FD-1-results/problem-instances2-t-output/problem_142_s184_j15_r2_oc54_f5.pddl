INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_142_s184_j15_r2_oc54_f5.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.007s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.004s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 150 rules.
Computing model... [0.940s CPU, 0.934s wall-clock]
103967 relevant atoms
47327 auxiliary atoms
151294 final queue length
608380 total queue pushes
Completing instantiation... [3.270s CPU, 3.268s wall-clock]
Instantiating: [4.250s CPU, 4.263s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [0.090s CPU, 0.090s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.001s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
535 uncovered facts
Choosing groups: [0.010s CPU, 0.000s wall-clock]
Building translation key... [0.000s CPU, 0.001s wall-clock]
Computing fact groups: [0.100s CPU, 0.095s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.001s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.000s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.000s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [0.100s CPU, 0.103s wall-clock]
Translating task: [2.480s CPU, 2.487s wall-clock]
102711 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
1626 operators removed
0 axioms removed
121 propositions removed
Detecting unreachable propositions: [1.560s CPU, 1.562s wall-clock]
Reordering and filtering variables...
512 of 512 variables necessary.
0 of 25 mutex groups necessary.
49057 of 49057 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.540s CPU, 0.542s wall-clock]
Translator variables: 512
Translator derived variables: 0
Translator facts: 1211
Translator goal facts: 20
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 49057
Translator axioms: 0
Translator task size: 636691
Translator peak memory: 665412 KB
Writing output... [0.550s CPU, 0.584s wall-clock]
Done! [9.670s CPU, 9.722s wall-clock]
translate exit code: 0

INFO     Planner time: 9.83s
