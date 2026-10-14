INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_183_s226_j39_r5_oc21_f27.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.010s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.005s wall-clock]
Preparing model... [0.010s CPU, 0.003s wall-clock]
Generated 150 rules.
Computing model... [23.370s CPU, 23.417s wall-clock]
2018537 relevant atoms
710710 auxiliary atoms
2729247 final queue length
11750784 total queue pushes
Completing instantiation... [67.800s CPU, 67.926s wall-clock]
Instantiating: [92.300s CPU, 92.459s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [4.270s CPU, 4.280s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.007s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.001s wall-clock]
Choosing groups...
3259 uncovered facts
Choosing groups: [0.010s CPU, 0.002s wall-clock]
Building translation key... [0.010s CPU, 0.008s wall-clock]
Computing fact groups: [4.300s CPU, 4.314s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.002s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.002s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.002s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [2.000s CPU, 1.995s wall-clock]
Translating task: [57.140s CPU, 57.251s wall-clock]
2013286 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
12996 operators removed
0 axioms removed
312 propositions removed
Detecting unreachable propositions: [31.730s CPU, 31.792s wall-clock]
Reordering and filtering variables...
3229 of 3229 variables necessary.
0 of 84 mutex groups necessary.
987860 of 987860 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [12.200s CPU, 12.216s wall-clock]
Translator variables: 3229
Translator derived variables: 0
Translator facts: 7269
Translator goal facts: 75
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 987860
Translator axioms: 0
Translator task size: 13344552
Translator peak memory: 8247976 KB
Writing output... [11.160s CPU, 11.521s wall-clock]
Done! [212.420s CPU, 213.163s wall-clock]
translate exit code: 0

INFO     Planner time: 213.57s
