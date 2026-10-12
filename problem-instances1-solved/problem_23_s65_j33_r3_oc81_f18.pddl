INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_23_s65_j33_r3_oc81_f18.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.009s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.010s CPU, 0.005s wall-clock]
Preparing model... [0.000s CPU, 0.003s wall-clock]
Generated 150 rules.
Computing model... [9.550s CPU, 9.567s wall-clock]
870771 relevant atoms
322646 auxiliary atoms
1193417 final queue length
5074923 total queue pushes
Completing instantiation... [28.470s CPU, 28.537s wall-clock]
Instantiating: [38.490s CPU, 38.582s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [1.780s CPU, 1.780s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.005s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.001s wall-clock]
Choosing groups...
2363 uncovered facts
Choosing groups: [0.000s CPU, 0.001s wall-clock]
Building translation key... [0.010s CPU, 0.005s wall-clock]
Computing fact groups: [1.800s CPU, 1.802s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.003s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.001s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.001s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [0.860s CPU, 0.863s wall-clock]
Translating task: [24.380s CPU, 24.433s wall-clock]
866938 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
6417 operators removed
0 axioms removed
268 propositions removed
Detecting unreachable propositions: [13.510s CPU, 13.553s wall-clock]
Reordering and filtering variables...
2316 of 2316 variables necessary.
0 of 58 mutex groups necessary.
424182 of 424182 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [5.240s CPU, 5.245s wall-clock]
Translator variables: 2316
Translator derived variables: 0
Translator facts: 5160
Translator goal facts: 53
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 424182
Translator axioms: 0
Translator task size: 5638384
Translator peak memory: 3748296 KB
Writing output... [4.810s CPU, 4.931s wall-clock]
Done! [89.770s CPU, 90.102s wall-clock]
translate exit code: 0

INFO     Planner time: 90.31s
