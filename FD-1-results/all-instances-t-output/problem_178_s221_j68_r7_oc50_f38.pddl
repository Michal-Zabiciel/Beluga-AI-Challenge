INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_178_s221_j68_r7_oc50_f38.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.012s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.002s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.005s wall-clock]
Preparing model... [0.010s CPU, 0.004s wall-clock]
Generated 150 rules.
Computing model... [112.790s CPU, 113.061s wall-clock]
9513185 relevant atoms
3155794 auxiliary atoms
12668979 final queue length
55316765 total queue pushes
Completing instantiation... [320.200s CPU, 320.845s wall-clock]
Instantiating: [438.570s CPU, 439.491s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [21.190s CPU, 21.242s wall-clock]
Checking invariant weight... [0.000s CPU, 0.001s wall-clock]
Instantiating groups... [0.020s CPU, 0.015s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.005s wall-clock]
Choosing groups...
9588 uncovered facts
Choosing groups: [0.010s CPU, 0.004s wall-clock]
Building translation key... [0.020s CPU, 0.018s wall-clock]
Computing fact groups: [21.290s CPU, 21.339s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.008s wall-clock]
Building dictionary for full mutex groups... [0.010s CPU, 0.007s wall-clock]
Building mutex information...
Building mutex information: [0.010s CPU, 0.004s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [9.320s CPU, 9.347s wall-clock]
translate exit code: -9

Driver aborting after translate
INFO     Planner time: 542.32s
