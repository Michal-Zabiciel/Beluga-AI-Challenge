INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_96_s138_j11_r2_oc84_f3.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.008s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.010s CPU, 0.004s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 150 rules.
Computing model... [1.230s CPU, 1.232s wall-clock]
134615 relevant atoms
50485 auxiliary atoms
185100 final queue length
778823 total queue pushes
Completing instantiation... [4.100s CPU, 4.101s wall-clock]
Instantiating: [5.400s CPU, 5.405s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [0.120s CPU, 0.120s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.001s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
305 uncovered facts
Choosing groups: [0.000s CPU, 0.000s wall-clock]
Building translation key... [0.000s CPU, 0.001s wall-clock]
Computing fact groups: [0.120s CPU, 0.124s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.000s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.000s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.000s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [0.140s CPU, 0.136s wall-clock]
Translating task: [3.720s CPU, 3.716s wall-clock]
133652 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
2840 operators removed
0 axioms removed
99 propositions removed
Detecting unreachable propositions: [2.070s CPU, 2.089s wall-clock]
Reordering and filtering variables...
287 of 287 variables necessary.
0 of 21 mutex groups necessary.
62654 of 62654 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.690s CPU, 0.687s wall-clock]
Translator variables: 287
Translator derived variables: 0
Translator facts: 708
Translator goal facts: 8
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 62654
Translator axioms: 0
Translator task size: 825334
Translator peak memory: 785032 KB
Writing output... [0.700s CPU, 0.738s wall-clock]
Done! [12.940s CPU, 13.004s wall-clock]
translate exit code: 0

INFO     Planner time: 13.11s
