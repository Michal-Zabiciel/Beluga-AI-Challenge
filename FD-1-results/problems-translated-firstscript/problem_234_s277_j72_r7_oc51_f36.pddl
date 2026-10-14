INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_234_s277_j72_r7_oc51_f36.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.013s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.010s CPU, 0.005s wall-clock]
Preparing model... [0.000s CPU, 0.004s wall-clock]
Generated 150 rules.
Computing model... [76.210s CPU, 76.441s wall-clock]
7239958 relevant atoms
2536270 auxiliary atoms
9776228 final queue length
42212829 total queue pushes
Completing instantiation... [222.120s CPU, 222.956s wall-clock]
Instantiating: [302.140s CPU, 303.210s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [13.560s CPU, 13.612s wall-clock]
Checking invariant weight... [0.000s CPU, 0.001s wall-clock]
Instantiating groups... [0.010s CPU, 0.014s wall-clock]
Collecting mutex groups... [0.010s CPU, 0.005s wall-clock]
Choosing groups...
10740 uncovered facts
Choosing groups: [0.000s CPU, 0.004s wall-clock]
Building translation key... [0.010s CPU, 0.019s wall-clock]
Computing fact groups: [13.650s CPU, 13.712s wall-clock]
Building STRIPS to SAS dictionary... [0.010s CPU, 0.008s wall-clock]
Building dictionary for full mutex groups... [0.010s CPU, 0.007s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.005s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [6.690s CPU, 6.717s wall-clock]
Translating task: [193.080s CPU, 193.792s wall-clock]
7225788 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
translate exit code: 21

Driver aborting after translate
INFO     Planner time: 541.11s
