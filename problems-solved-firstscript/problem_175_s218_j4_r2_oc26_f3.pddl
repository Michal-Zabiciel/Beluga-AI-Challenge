INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_175_s218_j4_r2_oc26_f3.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.009s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.000s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.010s CPU, 0.005s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 150 rules.
Computing model... [0.040s CPU, 0.041s wall-clock]
4080 relevant atoms
3805 auxiliary atoms
7885 final queue length
23706 total queue pushes
Completing instantiation... [0.070s CPU, 0.067s wall-clock]
Instantiating: [0.120s CPU, 0.117s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [0.010s CPU, 0.006s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
63 uncovered facts
Choosing groups: [0.000s CPU, 0.000s wall-clock]
Building translation key... [0.000s CPU, 0.000s wall-clock]
Computing fact groups: [0.010s CPU, 0.007s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.000s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.000s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.000s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [0.000s CPU, 0.003s wall-clock]
Translating task: [0.070s CPU, 0.068s wall-clock]
3655 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
190 operators removed
0 axioms removed
38 propositions removed
Detecting unreachable propositions: [0.030s CPU, 0.028s wall-clock]
Reordering and filtering variables...
62 of 62 variables necessary.
0 of 12 mutex groups necessary.
1567 of 1567 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.016s wall-clock]
Translator variables: 62
Translator derived variables: 0
Translator facts: 174
Translator goal facts: 7
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 1567
Translator axioms: 0
Translator task size: 19830
Translator peak memory: 265868 KB
Writing output... [0.040s CPU, 0.072s wall-clock]
Done! [0.290s CPU, 0.324s wall-clock]
translate exit code: 0

INFO     Planner time: 0.40s
