INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_20_s62_j7_r2_oc80_f7.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.007s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.004s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 150 rules.
Computing model... [0.160s CPU, 0.162s wall-clock]
17894 relevant atoms
11088 auxiliary atoms
28982 final queue length
104287 total queue pushes
Completing instantiation... [0.360s CPU, 0.368s wall-clock]
Instantiating: [0.530s CPU, 0.542s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [0.010s CPU, 0.017s wall-clock]
Checking invariant weight... [0.010s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.001s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
147 uncovered facts
Choosing groups: [0.000s CPU, 0.000s wall-clock]
Building translation key... [0.000s CPU, 0.000s wall-clock]
Computing fact groups: [0.020s CPU, 0.019s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.000s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.000s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.000s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [0.010s CPU, 0.015s wall-clock]
Translating task: [0.330s CPU, 0.330s wall-clock]
17116 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
548 operators removed
0 axioms removed
67 propositions removed
Detecting unreachable propositions: [0.220s CPU, 0.215s wall-clock]
Reordering and filtering variables...
142 of 142 variables necessary.
0 of 19 mutex groups necessary.
7806 of 7806 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.080s CPU, 0.087s wall-clock]
Translator variables: 142
Translator derived variables: 0
Translator facts: 377
Translator goal facts: 13
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 7806
Translator axioms: 0
Translator task size: 105267
Translator peak memory: 320704 KB
Writing output... [0.090s CPU, 0.137s wall-clock]
Done! [1.310s CPU, 1.366s wall-clock]
translate exit code: 0

INFO     Planner time: 1.42s
