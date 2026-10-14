INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_177_s220_j31_r2_oc22_f14.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.010s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.005s wall-clock]
Preparing model... [0.010s CPU, 0.002s wall-clock]
Generated 150 rules.
Computing model... [7.090s CPU, 7.111s wall-clock]
642258 relevant atoms
253497 auxiliary atoms
895755 final queue length
3753718 total queue pushes
Completing instantiation... [22.300s CPU, 22.351s wall-clock]
Instantiating: [29.750s CPU, 29.820s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [1.240s CPU, 1.247s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.010s CPU, 0.004s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.001s wall-clock]
Choosing groups...
2088 uncovered facts
Choosing groups: [0.000s CPU, 0.001s wall-clock]
Building translation key... [0.000s CPU, 0.004s wall-clock]
Computing fact groups: [1.260s CPU, 1.266s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.001s wall-clock]
Building dictionary for full mutex groups... [0.010s CPU, 0.003s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.001s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [0.630s CPU, 0.636s wall-clock]
Translating task: [15.530s CPU, 15.569s wall-clock]
638911 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
5020 operators removed
0 axioms removed
244 propositions removed
Detecting unreachable propositions: [9.520s CPU, 9.548s wall-clock]
Reordering and filtering variables...
2041 of 2041 variables necessary.
0 of 50 mutex groups necessary.
312624 of 312624 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [6.310s CPU, 6.325s wall-clock]
Translator variables: 2041
Translator derived variables: 0
Translator facts: 4560
Translator goal facts: 44
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 312624
Translator axioms: 0
Translator task size: 4107068
Translator peak memory: 2825040 KB
Writing output... [3.480s CPU, 3.702s wall-clock]
Done! [67.020s CPU, 67.395s wall-clock]
translate exit code: 0

INFO     Planner time: 67.44s
