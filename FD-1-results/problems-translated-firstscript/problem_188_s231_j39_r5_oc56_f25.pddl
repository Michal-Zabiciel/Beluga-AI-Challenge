INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_188_s231_j39_r5_oc56_f25.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.011s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.010s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.004s wall-clock]
Preparing model... [0.000s CPU, 0.004s wall-clock]
Generated 150 rules.
Computing model... [31.400s CPU, 31.450s wall-clock]
2797763 relevant atoms
911134 auxiliary atoms
3708897 final queue length
16223590 total queue pushes
Completing instantiation... [98.630s CPU, 98.849s wall-clock]
Instantiating: [131.550s CPU, 131.814s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [5.910s CPU, 5.929s wall-clock]
Checking invariant weight... [0.010s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.006s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.001s wall-clock]
Choosing groups...
3248 uncovered facts
Choosing groups: [0.010s CPU, 0.002s wall-clock]
Building translation key... [0.010s CPU, 0.006s wall-clock]
Computing fact groups: [5.950s CPU, 5.961s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.002s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.003s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.001s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [2.770s CPU, 2.773s wall-clock]
Translating task: [68.260s CPU, 68.388s wall-clock]
2792560 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
18660 operators removed
0 axioms removed
305 propositions removed
Detecting unreachable propositions: [42.930s CPU, 43.015s wall-clock]
Reordering and filtering variables...
3223 of 3223 variables necessary.
0 of 85 mutex groups necessary.
1368774 of 1368774 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [16.720s CPU, 16.750s wall-clock]
Translator variables: 3223
Translator derived variables: 0
Translator facts: 7169
Translator goal facts: 70
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 1368774
Translator axioms: 0
Translator task size: 18684814
Translator peak memory: 11491936 KB
Writing output... [15.640s CPU, 16.154s wall-clock]
Done! [286.010s CPU, 287.082s wall-clock]
translate exit code: 0

INFO     Planner time: 287.52s
