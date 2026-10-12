INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_262_s305_j27_r3_oc27_f15.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.009s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.004s wall-clock]
Preparing model... [0.010s CPU, 0.002s wall-clock]
Generated 150 rules.
Computing model... [7.500s CPU, 7.527s wall-clock]
760761 relevant atoms
262934 auxiliary atoms
1023695 final queue length
4414914 total queue pushes
Completing instantiation... [23.600s CPU, 23.681s wall-clock]
Instantiating: [31.480s CPU, 31.593s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [1.380s CPU, 1.388s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.010s CPU, 0.003s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.001s wall-clock]
Choosing groups...
1586 uncovered facts
Choosing groups: [0.000s CPU, 0.001s wall-clock]
Building translation key... [0.000s CPU, 0.003s wall-clock]
Computing fact groups: [1.400s CPU, 1.403s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.001s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.002s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.001s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [0.710s CPU, 0.712s wall-clock]
Translating task: [20.040s CPU, 20.114s wall-clock]
757980 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
6900 operators removed
0 axioms removed
213 propositions removed
Detecting unreachable propositions: [10.990s CPU, 11.012s wall-clock]
Reordering and filtering variables...
1559 of 1559 variables necessary.
0 of 53 mutex groups necessary.
368854 of 368854 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [4.200s CPU, 4.210s wall-clock]
Translator variables: 1559
Translator derived variables: 0
Translator facts: 3481
Translator goal facts: 33
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 368854
Translator axioms: 0
Translator task size: 4984400
Translator peak memory: 3299708 KB
Writing output... [4.030s CPU, 4.182s wall-clock]
Done! [73.440s CPU, 73.825s wall-clock]
translate exit code: 0

INFO     Planner time: 73.90s
