INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_157_s199_j66_r7_oc82_f37.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.012s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.010s CPU, 0.004s wall-clock]
Preparing model... [0.000s CPU, 0.005s wall-clock]
Generated 150 rules.
Computing model... [101.310s CPU, 101.510s wall-clock]
8969088 relevant atoms
2904144 auxiliary atoms
11873232 final queue length
52080757 total queue pushes
Completing instantiation... [304.270s CPU, 305.081s wall-clock]
Instantiating: [410.630s CPU, 411.655s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [19.730s CPU, 19.786s wall-clock]
Checking invariant weight... [0.000s CPU, 0.001s wall-clock]
Instantiating groups... [0.010s CPU, 0.014s wall-clock]
Collecting mutex groups... [0.010s CPU, 0.003s wall-clock]
Choosing groups...
9047 uncovered facts
Choosing groups: [0.000s CPU, 0.004s wall-clock]
Building translation key... [0.020s CPU, 0.017s wall-clock]
Computing fact groups: [19.820s CPU, 19.874s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.007s wall-clock]
Building dictionary for full mutex groups... [0.010s CPU, 0.006s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.004s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [8.900s CPU, 8.930s wall-clock]
translate exit code: 21

Driver aborting after translate
INFO     Planner time: 541.17s
