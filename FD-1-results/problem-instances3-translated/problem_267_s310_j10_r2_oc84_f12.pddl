INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_267_s310_j10_r2_oc84_f12.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.011s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.006s wall-clock]
Preparing model... [0.010s CPU, 0.002s wall-clock]
Generated 150 rules.
Computing model... [0.390s CPU, 0.387s wall-clock]
45792 relevant atoms
23984 auxiliary atoms
69776 final queue length
268769 total queue pushes
Completing instantiation... [1.110s CPU, 1.114s wall-clock]
Instantiating: [1.520s CPU, 1.524s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [0.040s CPU, 0.038s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.001s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
268 uncovered facts
Choosing groups: [0.000s CPU, 0.000s wall-clock]
Building translation key... [0.000s CPU, 0.001s wall-clock]
Computing fact groups: [0.040s CPU, 0.041s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.000s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.000s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.000s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [0.040s CPU, 0.041s wall-clock]
Translating task: [0.990s CPU, 0.999s wall-clock]
44930 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
1040 operators removed
0 axioms removed
98 propositions removed
Detecting unreachable propositions: [0.580s CPU, 0.569s wall-clock]
Reordering and filtering variables...
261 of 261 variables necessary.
0 of 28 mutex groups necessary.
21021 of 21021 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.220s CPU, 0.229s wall-clock]
Translator variables: 261
Translator derived variables: 0
Translator facts: 672
Translator goal facts: 22
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 21021
Translator axioms: 0
Translator task size: 282489
Translator peak memory: 432500 KB
Writing output... [0.230s CPU, 0.267s wall-clock]
Done! [3.660s CPU, 3.712s wall-clock]
translate exit code: 0

INFO     Planner time: 3.80s
