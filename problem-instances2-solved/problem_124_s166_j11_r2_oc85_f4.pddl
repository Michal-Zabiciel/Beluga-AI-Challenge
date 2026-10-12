INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_124_s166_j11_r2_oc85_f4.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.008s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.010s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.004s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 150 rules.
Computing model... [0.590s CPU, 0.594s wall-clock]
65689 relevant atoms
28283 auxiliary atoms
93972 final queue length
381493 total queue pushes
Completing instantiation... [1.750s CPU, 1.750s wall-clock]
Instantiating: [2.370s CPU, 2.375s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [0.060s CPU, 0.057s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.001s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
297 uncovered facts
Choosing groups: [0.000s CPU, 0.000s wall-clock]
Building translation key... [0.000s CPU, 0.001s wall-clock]
Computing fact groups: [0.060s CPU, 0.060s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.000s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.002s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.000s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [0.070s CPU, 0.065s wall-clock]
Translating task: [1.790s CPU, 1.785s wall-clock]
64759 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
1377 operators removed
0 axioms removed
94 propositions removed
Detecting unreachable propositions: [0.950s CPU, 0.949s wall-clock]
Reordering and filtering variables...
277 of 277 variables necessary.
0 of 18 mutex groups necessary.
30337 of 30337 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.320s CPU, 0.328s wall-clock]
Translator variables: 277
Translator derived variables: 0
Translator facts: 663
Translator goal facts: 7
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 30337
Translator axioms: 0
Translator task size: 393698
Translator peak memory: 510012 KB
Writing output... [0.330s CPU, 0.382s wall-clock]
Done! [5.940s CPU, 6.003s wall-clock]
translate exit code: 0

INFO     Planner time: 6.08s
