INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_106_s148_j87_r4_oc83_f23.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.013s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.006s wall-clock]
Preparing model... [0.010s CPU, 0.004s wall-clock]
Generated 150 rules.
Computing model... [118.820s CPU, 119.153s wall-clock]
10208770 relevant atoms
3558346 auxiliary atoms
13767116 final queue length
59519108 total queue pushes
Completing instantiation... [329.860s CPU, 330.755s wall-clock]
Instantiating: [454.650s CPU, 455.898s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [22.150s CPU, 22.204s wall-clock]
Checking invariant weight... [0.000s CPU, 0.001s wall-clock]
Instantiating groups... [0.010s CPU, 0.017s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.007s wall-clock]
Choosing groups...
15570 uncovered facts
Choosing groups: [0.010s CPU, 0.007s wall-clock]
Building translation key... [0.030s CPU, 0.031s wall-clock]
Computing fact groups: [22.300s CPU, 22.358s wall-clock]
Building STRIPS to SAS dictionary... [0.010s CPU, 0.013s wall-clock]
Building dictionary for full mutex groups... [0.010s CPU, 0.011s wall-clock]
Building mutex information...
Building mutex information: [0.010s CPU, 0.009s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.010s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [10.110s CPU, 10.119s wall-clock]
translate exit code: 21

Driver aborting after translate
INFO     Planner time: 541.28s
