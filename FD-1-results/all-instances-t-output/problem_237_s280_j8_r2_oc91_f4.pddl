INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_237_s280_j8_r2_oc91_f4.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.010s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.006s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 150 rules.
Computing model... [0.540s CPU, 0.540s wall-clock]
62334 relevant atoms
26552 auxiliary atoms
88886 final queue length
361083 total queue pushes
Completing instantiation... [1.560s CPU, 1.560s wall-clock]
Instantiating: [2.120s CPU, 2.129s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [0.050s CPU, 0.051s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.001s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
173 uncovered facts
Choosing groups: [0.000s CPU, 0.000s wall-clock]
Building translation key... [0.000s CPU, 0.000s wall-clock]
Computing fact groups: [0.050s CPU, 0.053s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.000s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.000s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.000s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [0.060s CPU, 0.058s wall-clock]
Translating task: [1.590s CPU, 1.596s wall-clock]
61554 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
1755 operators removed
0 axioms removed
65 propositions removed
Detecting unreachable propositions: [0.830s CPU, 0.835s wall-clock]
Reordering and filtering variables...
172 of 172 variables necessary.
0 of 21 mutex groups necessary.
28212 of 28212 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.320s CPU, 0.306s wall-clock]
Translator variables: 172
Translator derived variables: 0
Translator facts: 467
Translator goal facts: 11
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 28212
Translator axioms: 0
Translator task size: 381743
Translator peak memory: 494564 KB
Writing output... [0.320s CPU, 0.361s wall-clock]
Done! [5.330s CPU, 5.392s wall-clock]
translate exit code: 0

INFO     Planner time: 5.48s
