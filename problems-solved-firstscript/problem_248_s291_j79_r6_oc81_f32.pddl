INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_248_s291_j79_r6_oc81_f32.pddl --sas-file output.sas
Parsing...
Parsing: [0.020s CPU, 0.012s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.004s wall-clock]
Preparing model... [0.010s CPU, 0.004s wall-clock]
Generated 150 rules.
Computing model... [75.210s CPU, 75.418s wall-clock]
7021081 relevant atoms
2660712 auxiliary atoms
9681793 final queue length
41127091 total queue pushes
Completing instantiation... [220.770s CPU, 221.376s wall-clock]
Instantiating: [299.720s CPU, 300.544s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [13.080s CPU, 13.123s wall-clock]
Checking invariant weight... [0.000s CPU, 0.001s wall-clock]
Instantiating groups... [0.020s CPU, 0.015s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.005s wall-clock]
Choosing groups...
12896 uncovered facts
Choosing groups: [0.010s CPU, 0.006s wall-clock]
Building translation key... [0.020s CPU, 0.024s wall-clock]
Computing fact groups: [13.200s CPU, 13.245s wall-clock]
Building STRIPS to SAS dictionary... [0.010s CPU, 0.009s wall-clock]
Building dictionary for full mutex groups... [0.010s CPU, 0.008s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.006s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [6.550s CPU, 6.563s wall-clock]
Translating task: [190.130s CPU, 190.730s wall-clock]
7004503 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
translate exit code: 21

Driver aborting after translate
INFO     Planner time: 541.05s
