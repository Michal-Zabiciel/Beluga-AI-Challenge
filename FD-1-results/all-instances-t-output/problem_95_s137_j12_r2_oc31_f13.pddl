INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_95_s137_j12_r2_oc31_f13.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.009s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.005s wall-clock]
Preparing model... [0.010s CPU, 0.002s wall-clock]
Generated 150 rules.
Computing model... [0.650s CPU, 0.655s wall-clock]
73220 relevant atoms
35207 auxiliary atoms
108427 final queue length
428705 total queue pushes
Completing instantiation... [2.060s CPU, 2.063s wall-clock]
Instantiating: [2.750s CPU, 2.755s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [0.060s CPU, 0.063s wall-clock]
Checking invariant weight... [0.010s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.001s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
361 uncovered facts
Choosing groups: [0.000s CPU, 0.000s wall-clock]
Building translation key... [0.000s CPU, 0.001s wall-clock]
Computing fact groups: [0.070s CPU, 0.067s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.000s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.000s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.000s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [0.070s CPU, 0.072s wall-clock]
Translating task: [2.000s CPU, 2.002s wall-clock]
72136 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
1410 operators removed
0 axioms removed
110 propositions removed
Detecting unreachable propositions: [1.070s CPU, 1.070s wall-clock]
Reordering and filtering variables...
354 of 354 variables necessary.
0 of 32 mutex groups necessary.
34078 of 34078 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.390s CPU, 0.391s wall-clock]
Translator variables: 354
Translator derived variables: 0
Translator facts: 889
Translator goal facts: 25
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 34078
Translator axioms: 0
Translator task size: 455696
Translator peak memory: 543172 KB
Writing output... [0.380s CPU, 0.423s wall-clock]
Done! [6.790s CPU, 6.842s wall-clock]
translate exit code: 0

INFO     Planner time: 6.93s
