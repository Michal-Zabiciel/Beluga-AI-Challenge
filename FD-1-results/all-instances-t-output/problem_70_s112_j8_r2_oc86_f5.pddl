INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_70_s112_j8_r2_oc86_f5.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.007s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.010s CPU, 0.004s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 150 rules.
Computing model... [0.250s CPU, 0.250s wall-clock]
28740 relevant atoms
14647 auxiliary atoms
43387 final queue length
167469 total queue pushes
Completing instantiation... [0.640s CPU, 0.643s wall-clock]
Instantiating: [0.910s CPU, 0.911s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [0.020s CPU, 0.025s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.001s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
180 uncovered facts
Choosing groups: [0.010s CPU, 0.000s wall-clock]
Building translation key... [0.000s CPU, 0.000s wall-clock]
Computing fact groups: [0.030s CPU, 0.028s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.000s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.000s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.000s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [0.020s CPU, 0.028s wall-clock]
Translating task: [0.660s CPU, 0.660s wall-clock]
28089 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
800 operators removed
0 axioms removed
76 propositions removed
Detecting unreachable propositions: [0.380s CPU, 0.380s wall-clock]
Reordering and filtering variables...
166 of 166 variables necessary.
0 of 16 mutex groups necessary.
12893 of 12893 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.130s CPU, 0.137s wall-clock]
Translator variables: 166
Translator derived variables: 0
Translator facts: 423
Translator goal facts: 9
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 12893
Translator axioms: 0
Translator task size: 168289
Translator peak memory: 363436 KB
Writing output... [0.130s CPU, 0.191s wall-clock]
Done! [2.290s CPU, 2.361s wall-clock]
translate exit code: 0

INFO     Planner time: 2.42s
