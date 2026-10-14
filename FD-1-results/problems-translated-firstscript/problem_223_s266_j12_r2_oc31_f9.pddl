INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_223_s266_j12_r2_oc31_f9.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.007s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.010s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.005s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 150 rules.
Computing model... [0.370s CPU, 0.372s wall-clock]
42473 relevant atoms
23694 auxiliary atoms
66167 final queue length
250169 total queue pushes
Completing instantiation... [0.940s CPU, 0.950s wall-clock]
Instantiating: [1.340s CPU, 1.344s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [0.030s CPU, 0.035s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.001s wall-clock]
Collecting mutex groups... [0.010s CPU, 0.000s wall-clock]
Choosing groups...
364 uncovered facts
Choosing groups: [0.000s CPU, 0.000s wall-clock]
Building translation key... [0.000s CPU, 0.001s wall-clock]
Computing fact groups: [0.040s CPU, 0.039s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.000s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.000s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.000s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [0.040s CPU, 0.040s wall-clock]
Translating task: [1.080s CPU, 1.088s wall-clock]
41493 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
810 operators removed
0 axioms removed
107 propositions removed
Detecting unreachable propositions: [0.570s CPU, 0.562s wall-clock]
Reordering and filtering variables...
348 of 348 variables necessary.
0 of 25 mutex groups necessary.
19631 of 19631 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.210s CPU, 0.216s wall-clock]
Translator variables: 348
Translator derived variables: 0
Translator facts: 846
Translator goal facts: 21
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 19631
Translator axioms: 0
Translator task size: 254416
Translator peak memory: 419424 KB
Writing output... [0.200s CPU, 0.265s wall-clock]
Done! [3.520s CPU, 3.593s wall-clock]
translate exit code: 0

INFO     Planner time: 3.64s
