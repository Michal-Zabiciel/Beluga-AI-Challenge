INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_250_s293_j33_r4_oc40_f22.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.011s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.007s wall-clock]
Preparing model... [0.010s CPU, 0.003s wall-clock]
Generated 150 rules.
Computing model... [21.670s CPU, 21.733s wall-clock]
2049441 relevant atoms
671162 auxiliary atoms
2720603 final queue length
11882388 total queue pushes
Completing instantiation... [62.870s CPU, 63.043s wall-clock]
Instantiating: [85.580s CPU, 85.806s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [3.760s CPU, 3.771s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.005s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.001s wall-clock]
Choosing groups...
2343 uncovered facts
Choosing groups: [0.010s CPU, 0.001s wall-clock]
Building translation key... [0.000s CPU, 0.004s wall-clock]
Computing fact groups: [3.780s CPU, 3.793s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.002s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.003s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.001s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [1.900s CPU, 1.899s wall-clock]
Translating task: [54.330s CPU, 54.473s wall-clock]
2045389 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
15335 operators removed
0 axioms removed
262 propositions removed
Detecting unreachable propositions: [30.000s CPU, 30.078s wall-clock]
Reordering and filtering variables...
2317 of 2317 variables necessary.
0 of 70 mutex groups necessary.
1000195 of 1000195 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [11.400s CPU, 11.426s wall-clock]
Translator variables: 2317
Translator derived variables: 0
Translator facts: 5281
Translator goal facts: 50
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 1000195
Translator axioms: 0
Translator task size: 13647817
Translator peak memory: 8479948 KB
Writing output... [10.830s CPU, 11.210s wall-clock]
Done! [199.380s CPU, 200.262s wall-clock]
translate exit code: 0

INFO     Planner time: 200.47s
