INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_169_s212_j80_r5_oc39_f28.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.012s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.010s CPU, 0.004s wall-clock]
Preparing model... [0.000s CPU, 0.004s wall-clock]
Generated 150 rules.
Computing model... [102.630s CPU, 102.827s wall-clock]
9220645 relevant atoms
3246754 auxiliary atoms
12467399 final queue length
53789791 total queue pushes
Completing instantiation... [303.310s CPU, 306.427s wall-clock]
Instantiating: [411.630s CPU, 415.720s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [20.310s CPU, 20.362s wall-clock]
Checking invariant weight... [0.000s CPU, 0.001s wall-clock]
Instantiating groups... [0.010s CPU, 0.016s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.005s wall-clock]
Choosing groups...
13204 uncovered facts
Choosing groups: [0.010s CPU, 0.007s wall-clock]
Building translation key... [0.020s CPU, 0.031s wall-clock]
Computing fact groups: [20.430s CPU, 20.497s wall-clock]
Building STRIPS to SAS dictionary... [0.010s CPU, 0.011s wall-clock]
Building dictionary for full mutex groups... [0.010s CPU, 0.009s wall-clock]
Building mutex information...
Building mutex information: [0.010s CPU, 0.006s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [11.140s CPU, 14.762s wall-clock]
translate exit code: 21

Driver aborting after translate
INFO     Planner time: 541.31s
