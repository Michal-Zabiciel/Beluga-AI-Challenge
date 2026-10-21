INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_66_s108_j28_r4_oc21_f23.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.010s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.010s CPU, 0.005s wall-clock]
Preparing model... [0.000s CPU, 0.003s wall-clock]
Generated 150 rules.
Computing model... [12.570s CPU, 12.594s wall-clock]
1145486 relevant atoms
395579 auxiliary atoms
1541065 final queue length
6652649 total queue pushes
Completing instantiation... [40.460s CPU, 40.557s wall-clock]
Instantiating: [53.650s CPU, 53.784s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [2.360s CPU, 2.370s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.010s CPU, 0.004s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.002s wall-clock]
Choosing groups...
1721 uncovered facts
Choosing groups: [0.000s CPU, 0.001s wall-clock]
Building translation key... [0.000s CPU, 0.003s wall-clock]
Computing fact groups: [2.380s CPU, 2.389s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.001s wall-clock]
Building dictionary for full mutex groups... [0.010s CPU, 0.001s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.001s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [1.130s CPU, 1.135s wall-clock]
Translating task: [27.890s CPU, 27.954s wall-clock]
1142281 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
10120 operators removed
0 axioms removed
228 propositions removed
Detecting unreachable propositions: [17.530s CPU, 17.567s wall-clock]
Reordering and filtering variables...
1712 of 1712 variables necessary.
0 of 70 mutex groups necessary.
556383 of 556383 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [6.790s CPU, 6.813s wall-clock]
Translator variables: 1712
Translator derived variables: 0
Translator facts: 3936
Translator goal facts: 55
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 556383
Translator axioms: 0
Translator task size: 7666626
Translator peak memory: 4800300 KB
Writing output... [6.420s CPU, 6.646s wall-clock]
Done! [116.750s CPU, 117.245s wall-clock]
translate exit code: 0

INFO     Planner time: 117.43s
