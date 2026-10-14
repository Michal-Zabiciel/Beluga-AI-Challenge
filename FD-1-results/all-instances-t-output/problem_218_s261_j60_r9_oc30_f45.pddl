INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_218_s261_j60_r9_oc30_f45.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.015s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.002s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.010s CPU, 0.005s wall-clock]
Preparing model... [0.000s CPU, 0.006s wall-clock]
Generated 150 rules.
Computing model... [98.500s CPU, 98.759s wall-clock]
9225217 relevant atoms
2952253 auxiliary atoms
12177470 final queue length
53530815 total queue pushes
Completing instantiation... [282.250s CPU, 283.046s wall-clock]
Instantiating: [385.830s CPU, 386.896s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [17.470s CPU, 17.535s wall-clock]
Checking invariant weight... [0.000s CPU, 0.001s wall-clock]
Instantiating groups... [0.010s CPU, 0.016s wall-clock]
Collecting mutex groups... [0.010s CPU, 0.003s wall-clock]
Choosing groups...
7534 uncovered facts
Choosing groups: [0.000s CPU, 0.003s wall-clock]
Building translation key... [0.010s CPU, 0.015s wall-clock]
Computing fact groups: [17.540s CPU, 17.612s wall-clock]
Building STRIPS to SAS dictionary... [0.010s CPU, 0.006s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.004s wall-clock]
Building mutex information...
Building mutex information: [0.010s CPU, 0.004s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [8.610s CPU, 8.642s wall-clock]
translate exit code: 21

Driver aborting after translate
INFO     Planner time: 541.16s
