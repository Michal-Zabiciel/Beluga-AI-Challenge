INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_179_s222_j26_r4_oc86_f24.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.010s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.005s wall-clock]
Preparing model... [0.000s CPU, 0.003s wall-clock]
Generated 150 rules.
Computing model... [9.770s CPU, 9.789s wall-clock]
903488 relevant atoms
317384 auxiliary atoms
1220872 final queue length
5248696 total queue pushes
Completing instantiation... [29.030s CPU, 29.076s wall-clock]
Instantiating: [39.290s CPU, 39.372s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [1.890s CPU, 1.887s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.004s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.001s wall-clock]
Choosing groups...
1501 uncovered facts
Choosing groups: [0.010s CPU, 0.001s wall-clock]
Building translation key... [0.000s CPU, 0.003s wall-clock]
Computing fact groups: [1.900s CPU, 1.903s wall-clock]
Building STRIPS to SAS dictionary... [0.010s CPU, 0.001s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.001s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.002s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [0.900s CPU, 0.900s wall-clock]
Translating task: [24.980s CPU, 25.019s wall-clock]
900484 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
8604 operators removed
0 axioms removed
221 propositions removed
Detecting unreachable propositions: [13.910s CPU, 13.940s wall-clock]
Reordering and filtering variables...
1491 of 1491 variables necessary.
0 of 67 mutex groups necessary.
437711 of 437711 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [5.350s CPU, 5.349s wall-clock]
Translator variables: 1491
Translator derived variables: 0
Translator facts: 3499
Translator goal facts: 52
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 437711
Translator axioms: 0
Translator task size: 6064061
Translator peak memory: 3840388 KB
Writing output... [5.070s CPU, 5.260s wall-clock]
Done! [92.170s CPU, 92.519s wall-clock]
translate exit code: 0

INFO     Planner time: 92.76s
