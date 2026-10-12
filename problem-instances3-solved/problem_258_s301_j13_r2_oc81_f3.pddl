INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_258_s301_j13_r2_oc81_f3.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.009s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.010s CPU, 0.006s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 150 rules.
Computing model... [1.090s CPU, 1.093s wall-clock]
125261 relevant atoms
48020 auxiliary atoms
173281 final queue length
725761 total queue pushes
Completing instantiation... [3.660s CPU, 3.675s wall-clock]
Instantiating: [4.810s CPU, 4.827s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [0.100s CPU, 0.103s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.001s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
398 uncovered facts
Choosing groups: [0.000s CPU, 0.000s wall-clock]
Building translation key... [0.000s CPU, 0.001s wall-clock]
Computing fact groups: [0.100s CPU, 0.107s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.000s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.000s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.000s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [0.120s CPU, 0.118s wall-clock]
Translating task: [2.810s CPU, 2.814s wall-clock]
124168 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
2256 operators removed
0 axioms removed
103 propositions removed
Detecting unreachable propositions: [1.710s CPU, 1.716s wall-clock]
Reordering and filtering variables...
387 of 387 variables necessary.
0 of 27 mutex groups necessary.
58746 of 58746 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.630s CPU, 0.630s wall-clock]
Translator variables: 387
Translator derived variables: 0
Translator facts: 905
Translator goal facts: 12
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 58746
Translator axioms: 0
Translator task size: 786774
Translator peak memory: 749564 KB
Writing output... [0.640s CPU, 0.709s wall-clock]
Done! [10.910s CPU, 11.022s wall-clock]
translate exit code: 0

INFO     Planner time: 11.09s
