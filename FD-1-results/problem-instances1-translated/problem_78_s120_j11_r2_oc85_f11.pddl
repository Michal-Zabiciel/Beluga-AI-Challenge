INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_78_s120_j11_r2_oc85_f11.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.009s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.005s wall-clock]
Preparing model... [0.010s CPU, 0.002s wall-clock]
Generated 150 rules.
Computing model... [0.730s CPU, 0.736s wall-clock]
83492 relevant atoms
35399 auxiliary atoms
118891 final queue length
485073 total queue pushes
Completing instantiation... [2.540s CPU, 2.541s wall-clock]
Instantiating: [3.320s CPU, 3.326s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [0.070s CPU, 0.072s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.001s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
309 uncovered facts
Choosing groups: [0.000s CPU, 0.000s wall-clock]
Building translation key... [0.000s CPU, 0.001s wall-clock]
Computing fact groups: [0.070s CPU, 0.075s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.000s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.002s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.000s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [0.080s CPU, 0.081s wall-clock]
Translating task: [1.950s CPU, 1.949s wall-clock]
82491 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
1752 operators removed
0 axioms removed
96 propositions removed
Detecting unreachable propositions: [1.170s CPU, 1.175s wall-clock]
Reordering and filtering variables...
306 of 306 variables necessary.
0 of 30 mutex groups necessary.
38701 of 38701 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.450s CPU, 0.454s wall-clock]
Translator variables: 306
Translator derived variables: 0
Translator facts: 766
Translator goal facts: 23
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 38701
Translator axioms: 0
Translator task size: 528706
Translator peak memory: 583544 KB
Writing output... [0.440s CPU, 0.478s wall-clock]
Done! [7.550s CPU, 7.610s wall-clock]
translate exit code: 0

INFO     Planner time: 7.70s
