INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_247_s290_j10_r2_oc29_f10.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.008s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.005s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 150 rules.
Computing model... [0.530s CPU, 0.523s wall-clock]
60884 relevant atoms
27009 auxiliary atoms
87893 final queue length
353800 total queue pushes
Completing instantiation... [1.520s CPU, 1.528s wall-clock]
Instantiating: [2.070s CPU, 2.078s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [0.050s CPU, 0.050s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.001s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
260 uncovered facts
Choosing groups: [0.000s CPU, 0.000s wall-clock]
Building translation key... [0.000s CPU, 0.001s wall-clock]
Computing fact groups: [0.050s CPU, 0.053s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.000s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.000s wall-clock]
Building mutex information...
Building mutex information: [0.010s CPU, 0.000s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [0.050s CPU, 0.056s wall-clock]
Translating task: [1.530s CPU, 1.540s wall-clock]
59988 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
1392 operators removed
0 axioms removed
93 propositions removed
Detecting unreachable propositions: [0.820s CPU, 0.819s wall-clock]
Reordering and filtering variables...
254 of 254 variables necessary.
0 of 27 mutex groups necessary.
27981 of 27981 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.300s CPU, 0.304s wall-clock]
Translator variables: 254
Translator derived variables: 0
Translator facts: 647
Translator goal facts: 18
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 27981
Translator axioms: 0
Translator task size: 384635
Translator peak memory: 490504 KB
Writing output... [0.290s CPU, 0.346s wall-clock]
Done! [5.190s CPU, 5.247s wall-clock]
translate exit code: 0

INFO     Planner time: 5.34s
