INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_141_s183_j58_r5_oc80_f25.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.012s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.010s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.004s wall-clock]
Preparing model... [0.000s CPU, 0.004s wall-clock]
Generated 150 rules.
Computing model... [98.680s CPU, 98.869s wall-clock]
8655073 relevant atoms
2750954 auxiliary atoms
11406027 final queue length
50202566 total queue pushes
Completing instantiation... [303.800s CPU, 304.628s wall-clock]
Instantiating: [407.660s CPU, 408.694s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [18.910s CPU, 18.970s wall-clock]
Checking invariant weight... [0.000s CPU, 0.001s wall-clock]
Instantiating groups... [0.010s CPU, 0.011s wall-clock]
Collecting mutex groups... [0.010s CPU, 0.003s wall-clock]
Choosing groups...
7036 uncovered facts
Choosing groups: [0.000s CPU, 0.005s wall-clock]
Building translation key... [0.010s CPU, 0.014s wall-clock]
Computing fact groups: [18.980s CPU, 19.040s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.006s wall-clock]
Building dictionary for full mutex groups... [0.010s CPU, 0.005s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.003s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [8.630s CPU, 8.653s wall-clock]
translate exit code: -9

Driver aborting after translate
INFO     Planner time: 542.25s
