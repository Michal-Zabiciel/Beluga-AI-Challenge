INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_152_s194_j27_r4_oc82_f21.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.009s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.010s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.005s wall-clock]
Preparing model... [0.000s CPU, 0.003s wall-clock]
Generated 150 rules.
Computing model... [13.840s CPU, 13.865s wall-clock]
1296024 relevant atoms
440606 auxiliary atoms
1736630 final queue length
7522480 total queue pushes
Completing instantiation... [42.640s CPU, 42.744s wall-clock]
Instantiating: [57.190s CPU, 57.322s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [2.690s CPU, 2.697s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.004s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.001s wall-clock]
Choosing groups...
1611 uncovered facts
Choosing groups: [0.010s CPU, 0.001s wall-clock]
Building translation key... [0.010s CPU, 0.003s wall-clock]
Computing fact groups: [2.710s CPU, 2.713s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.001s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.001s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.001s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [1.280s CPU, 1.285s wall-clock]
Translating task: [35.950s CPU, 36.024s wall-clock]
1292916 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
11640 operators removed
0 axioms removed
218 propositions removed
Detecting unreachable propositions: [20.070s CPU, 20.121s wall-clock]
Reordering and filtering variables...
1595 of 1595 variables necessary.
0 of 62 mutex groups necessary.
629456 of 629456 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [7.410s CPU, 7.410s wall-clock]
Translator variables: 1595
Translator derived variables: 0
Translator facts: 3718
Translator goal facts: 52
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 629456
Translator axioms: 0
Translator task size: 8578187
Translator peak memory: 5386652 KB
Writing output... [7.130s CPU, 7.402s wall-clock]
Done! [132.780s CPU, 133.336s wall-clock]
translate exit code: 0

INFO     Planner time: 133.54s
