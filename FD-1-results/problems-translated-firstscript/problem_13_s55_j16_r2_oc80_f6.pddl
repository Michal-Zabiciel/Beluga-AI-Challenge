INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_13_s55_j16_r2_oc80_f6.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.008s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.004s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 150 rules.
Computing model... [2.990s CPU, 3.000s wall-clock]
308275 relevant atoms
108787 auxiliary atoms
417062 final queue length
1785735 total queue pushes
Completing instantiation... [10.070s CPU, 10.096s wall-clock]
Instantiating: [13.220s CPU, 13.262s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [0.460s CPU, 0.457s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.002s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
592 uncovered facts
Choosing groups: [0.000s CPU, 0.000s wall-clock]
Building translation key... [0.010s CPU, 0.001s wall-clock]
Computing fact groups: [0.470s CPU, 0.463s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.000s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.000s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.000s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [0.310s CPU, 0.313s wall-clock]
Translating task: [8.520s CPU, 8.556s wall-clock]
306924 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
4578 operators removed
0 axioms removed
126 propositions removed
Detecting unreachable propositions: [4.720s CPU, 4.730s wall-clock]
Reordering and filtering variables...
571 of 571 variables necessary.
0 of 28 mutex groups necessary.
146699 of 146699 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [1.660s CPU, 1.663s wall-clock]
Translator variables: 571
Translator derived variables: 0
Translator facts: 1341
Translator goal facts: 18
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 146699
Translator axioms: 0
Translator task size: 1945457
Translator peak memory: 1479096 KB
Writing output... [1.630s CPU, 1.760s wall-clock]
Done! [30.780s CPU, 30.996s wall-clock]
translate exit code: 0

INFO     Planner time: 31.05s
