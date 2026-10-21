INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_265_s308_j64_r9_oc20_f46.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.016s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.002s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.010s CPU, 0.006s wall-clock]
Preparing model... [0.000s CPU, 0.005s wall-clock]
Generated 150 rules.
Computing model... [108.060s CPU, 108.324s wall-clock]
9942938 relevant atoms
3203073 auxiliary atoms
13146011 final queue length
57720261 total queue pushes
Completing instantiation... [300.270s CPU, 301.091s wall-clock]
Instantiating: [413.470s CPU, 414.587s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [18.830s CPU, 18.888s wall-clock]
Checking invariant weight... [0.010s CPU, 0.001s wall-clock]
Instantiating groups... [0.010s CPU, 0.017s wall-clock]
Collecting mutex groups... [0.010s CPU, 0.003s wall-clock]
Choosing groups...
8538 uncovered facts
Choosing groups: [0.000s CPU, 0.004s wall-clock]
Building translation key... [0.010s CPU, 0.016s wall-clock]
Computing fact groups: [18.920s CPU, 18.975s wall-clock]
Building STRIPS to SAS dictionary... [0.010s CPU, 0.006s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.006s wall-clock]
Building mutex information...
Building mutex information: [0.010s CPU, 0.004s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [9.340s CPU, 9.369s wall-clock]
translate exit code: -9

Driver aborting after translate
INFO     Planner time: 533.45s
