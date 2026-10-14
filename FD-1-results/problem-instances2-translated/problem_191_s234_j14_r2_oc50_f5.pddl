INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_191_s234_j14_r2_oc50_f5.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.008s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.010s CPU, 0.004s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 150 rules.
Computing model... [1.630s CPU, 1.638s wall-clock]
180739 relevant atoms
69656 auxiliary atoms
250395 final queue length
1049311 total queue pushes
Completing instantiation... [5.950s CPU, 5.959s wall-clock]
Instantiating: [7.690s CPU, 7.700s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [0.160s CPU, 0.165s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.001s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
473 uncovered facts
Choosing groups: [0.000s CPU, 0.000s wall-clock]
Building translation key... [0.000s CPU, 0.001s wall-clock]
Computing fact groups: [0.170s CPU, 0.170s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.000s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.000s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.000s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [0.180s CPU, 0.182s wall-clock]
Translating task: [4.290s CPU, 4.300s wall-clock]
179508 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
3035 operators removed
0 axioms removed
112 propositions removed
Detecting unreachable propositions: [3.830s CPU, 3.832s wall-clock]
Reordering and filtering variables...
453 of 453 variables necessary.
0 of 24 mutex groups necessary.
85427 of 85427 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.930s CPU, 0.932s wall-clock]
Translator variables: 453
Translator derived variables: 0
Translator facts: 1100
Translator goal facts: 19
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 85427
Translator axioms: 0
Translator task size: 1115943
Translator peak memory: 959496 KB
Writing output... [0.950s CPU, 1.034s wall-clock]
Done! [18.170s CPU, 18.292s wall-clock]
translate exit code: 0

INFO     Planner time: 18.37s
