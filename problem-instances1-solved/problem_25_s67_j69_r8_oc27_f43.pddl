INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_25_s67_j69_r8_oc27_f43.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.015s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.010s CPU, 0.002s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.006s wall-clock]
Preparing model... [0.000s CPU, 0.005s wall-clock]
Generated 150 rules.
Computing model... [82.310s CPU, 82.512s wall-clock]
7185983 relevant atoms
2529205 auxiliary atoms
9715188 final queue length
41911568 total queue pushes
Completing instantiation... [242.080s CPU, 242.648s wall-clock]
Instantiating: [328.550s CPU, 329.329s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [15.590s CPU, 15.627s wall-clock]
Checking invariant weight... [0.000s CPU, 0.001s wall-clock]
Instantiating groups... [0.020s CPU, 0.016s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.006s wall-clock]
Choosing groups...
9895 uncovered facts
Choosing groups: [0.010s CPU, 0.004s wall-clock]
Building translation key... [0.020s CPU, 0.019s wall-clock]
Computing fact groups: [15.690s CPU, 15.725s wall-clock]
Building STRIPS to SAS dictionary... [0.010s CPU, 0.007s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.007s wall-clock]
Building mutex information...
Building mutex information: [0.010s CPU, 0.004s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [7.040s CPU, 7.062s wall-clock]
translate exit code: 21

Driver aborting after translate
INFO     Planner time: 541.06s
