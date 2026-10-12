INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_168_s211_j54_r6_oc80_f30.pddl --sas-file output.sas
Parsing...
Parsing: [0.020s CPU, 0.013s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.010s CPU, 0.005s wall-clock]
Preparing model... [0.000s CPU, 0.004s wall-clock]
Generated 150 rules.
Computing model... [73.160s CPU, 73.357s wall-clock]
6313929 relevant atoms
2002024 auxiliary atoms
8315953 final queue length
36607934 total queue pushes
Completing instantiation... [210.600s CPU, 211.211s wall-clock]
Instantiating: [287.300s CPU, 288.099s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [13.700s CPU, 13.748s wall-clock]
Checking invariant weight... [0.000s CPU, 0.001s wall-clock]
Instantiating groups... [0.010s CPU, 0.011s wall-clock]
Collecting mutex groups... [0.010s CPU, 0.002s wall-clock]
Choosing groups...
6103 uncovered facts
Choosing groups: [0.000s CPU, 0.004s wall-clock]
Building translation key... [0.010s CPU, 0.012s wall-clock]
Computing fact groups: [13.760s CPU, 13.809s wall-clock]
Building STRIPS to SAS dictionary... [0.010s CPU, 0.005s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.004s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.003s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [6.190s CPU, 6.209s wall-clock]
Translating task: [190.510s CPU, 203.351s wall-clock]
6305158 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
translate exit code: -9

Driver aborting after translate
INFO     Planner time: 542.23s
