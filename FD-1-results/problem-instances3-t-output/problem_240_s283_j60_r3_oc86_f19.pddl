INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_240_s283_j60_r3_oc86_f19.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.013s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.007s wall-clock]
Preparing model... [0.010s CPU, 0.003s wall-clock]
Generated 150 rules.
Computing model... [44.040s CPU, 44.175s wall-clock]
3944346 relevant atoms
1385464 auxiliary atoms
5329810 final queue length
22980747 total queue pushes
Completing instantiation... [125.140s CPU, 125.617s wall-clock]
Instantiating: [171.250s CPU, 171.861s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [7.320s CPU, 7.350s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.010s CPU, 0.009s wall-clock]
Collecting mutex groups... [0.010s CPU, 0.002s wall-clock]
Choosing groups...
7510 uncovered facts
Choosing groups: [0.000s CPU, 0.003s wall-clock]
Building translation key... [0.020s CPU, 0.013s wall-clock]
Computing fact groups: [7.390s CPU, 7.417s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.006s wall-clock]
Building dictionary for full mutex groups... [0.010s CPU, 0.004s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.004s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [3.670s CPU, 3.680s wall-clock]
Translating task: [90.710s CPU, 90.982s wall-clock]
3934530 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
16176 operators removed
0 axioms removed
464 propositions removed
Detecting unreachable propositions: [79.000s CPU, 79.247s wall-clock]
Reordering and filtering variables...
7407 of 7407 variables necessary.
0 of 86 mutex groups necessary.
1944900 of 1944900 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [23.840s CPU, 23.891s wall-clock]
Translator variables: 7407
Translator derived variables: 0
Translator facts: 15873
Translator goal facts: 77
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 1944900
Translator axioms: 0
Translator task size: 25525814
Translator peak memory: 15910500 KB
Writing output... [20.860s CPU, 21.388s wall-clock]
Done! [399.710s CPU, 401.473s wall-clock]
translate exit code: 0

INFO     Planner time: 401.63s
