INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_135_s177_j8_r2_oc89_f3.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.008s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.010s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.004s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 150 rules.
Computing model... [0.320s CPU, 0.316s wall-clock]
36198 relevant atoms
17382 auxiliary atoms
53580 final queue length
210468 total queue pushes
Completing instantiation... [0.910s CPU, 0.910s wall-clock]
Instantiating: [1.240s CPU, 1.246s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [0.040s CPU, 0.033s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.001s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
175 uncovered facts
Choosing groups: [0.000s CPU, 0.000s wall-clock]
Building translation key... [0.000s CPU, 0.000s wall-clock]
Computing fact groups: [0.040s CPU, 0.035s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.000s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.000s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.000s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [0.030s CPU, 0.036s wall-clock]
Translating task: [0.840s CPU, 0.848s wall-clock]
35504 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
1012 operators removed
0 axioms removed
67 propositions removed
Detecting unreachable propositions: [0.520s CPU, 0.516s wall-clock]
Reordering and filtering variables...
167 of 167 variables necessary.
0 of 17 mutex groups necessary.
16278 of 16278 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.180s CPU, 0.180s wall-clock]
Translator variables: 167
Translator derived variables: 0
Translator facts: 430
Translator goal facts: 10
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 16278
Translator axioms: 0
Translator task size: 212316
Translator peak memory: 393488 KB
Writing output... [0.180s CPU, 0.216s wall-clock]
Done! [3.060s CPU, 3.112s wall-clock]
translate exit code: 0

INFO     Planner time: 3.19s
