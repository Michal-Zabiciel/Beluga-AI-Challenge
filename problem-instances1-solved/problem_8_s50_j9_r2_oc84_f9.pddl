INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_8_s50_j9_r2_oc84_f9.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.009s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.004s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 150 rules.
Computing model... [0.570s CPU, 0.568s wall-clock]
61506 relevant atoms
27910 auxiliary atoms
89416 final queue length
357762 total queue pushes
Completing instantiation... [1.680s CPU, 1.685s wall-clock]
Instantiating: [2.280s CPU, 2.289s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [0.050s CPU, 0.053s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.001s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
221 uncovered facts
Choosing groups: [0.000s CPU, 0.000s wall-clock]
Building translation key... [0.000s CPU, 0.001s wall-clock]
Computing fact groups: [0.050s CPU, 0.056s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.000s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.000s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.000s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [0.060s CPU, 0.062s wall-clock]
Translating task: [1.670s CPU, 1.666s wall-clock]
60651 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
1602 operators removed
0 axioms removed
79 propositions removed
Detecting unreachable propositions: [0.890s CPU, 0.895s wall-clock]
Reordering and filtering variables...
222 of 222 variables necessary.
0 of 27 mutex groups necessary.
28037 of 28037 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.320s CPU, 0.318s wall-clock]
Translator variables: 222
Translator derived variables: 0
Translator facts: 589
Translator goal facts: 21
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 28037
Translator axioms: 0
Translator task size: 379624
Translator peak memory: 495684 KB
Writing output... [0.330s CPU, 0.364s wall-clock]
Done! [5.650s CPU, 5.704s wall-clock]
translate exit code: 0

INFO     Planner time: 5.78s
