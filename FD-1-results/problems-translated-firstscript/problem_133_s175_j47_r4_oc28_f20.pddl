INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_133_s175_j47_r4_oc28_f20.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.010s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.005s wall-clock]
Preparing model... [0.000s CPU, 0.003s wall-clock]
Generated 150 rules.
Computing model... [26.120s CPU, 26.176s wall-clock]
2337765 relevant atoms
831090 auxiliary atoms
3168855 final queue length
13621638 total queue pushes
Completing instantiation... [79.250s CPU, 79.422s wall-clock]
Instantiating: [106.650s CPU, 106.891s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [4.980s CPU, 4.987s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.010s CPU, 0.007s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.004s wall-clock]
Choosing groups...
4647 uncovered facts
Choosing groups: [0.000s CPU, 0.002s wall-clock]
Building translation key... [0.010s CPU, 0.009s wall-clock]
Computing fact groups: [5.020s CPU, 5.032s wall-clock]
Building STRIPS to SAS dictionary... [0.010s CPU, 0.004s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.003s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.002s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [2.330s CPU, 2.331s wall-clock]
Translating task: [66.010s CPU, 66.187s wall-clock]
2331278 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
12240 operators removed
0 axioms removed
359 propositions removed
Detecting unreachable propositions: [36.290s CPU, 36.406s wall-clock]
Reordering and filtering variables...
4583 of 4583 variables necessary.
0 of 77 mutex groups necessary.
1147961 of 1147961 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [14.260s CPU, 14.310s wall-clock]
Translator variables: 4583
Translator derived variables: 0
Translator facts: 9925
Translator goal facts: 64
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 1147961
Translator axioms: 0
Translator task size: 15136435
Translator peak memory: 9499292 KB
Writing output... [12.900s CPU, 13.309s wall-clock]
Done! [245.330s CPU, 246.348s wall-clock]
translate exit code: 0

INFO     Planner time: 246.65s
