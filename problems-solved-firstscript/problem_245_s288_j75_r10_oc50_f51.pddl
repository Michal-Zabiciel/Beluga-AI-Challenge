INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_245_s288_j75_r10_oc50_f51.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.016s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.002s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.010s CPU, 0.006s wall-clock]
Preparing model... [0.000s CPU, 0.005s wall-clock]
Generated 150 rules.
Computing model... [115.520s CPU, 115.915s wall-clock]
10645937 relevant atoms
3704154 auxiliary atoms
14350091 final queue length
62080456 total queue pushes
Completing instantiation... [343.470s CPU, 344.415s wall-clock]
Instantiating: [464.630s CPU, 466.003s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [20.270s CPU, 20.323s wall-clock]
Checking invariant weight... [0.000s CPU, 0.001s wall-clock]
Instantiating groups... [0.020s CPU, 0.019s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.004s wall-clock]
Choosing groups...
11625 uncovered facts
Choosing groups: [0.010s CPU, 0.007s wall-clock]
Building translation key... [0.020s CPU, 0.022s wall-clock]
Computing fact groups: [20.380s CPU, 20.437s wall-clock]
Building STRIPS to SAS dictionary... [0.010s CPU, 0.009s wall-clock]
Building dictionary for full mutex groups... [0.010s CPU, 0.008s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.006s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [10.030s CPU, 10.059s wall-clock]
translate exit code: -9

Driver aborting after translate
INFO     Planner time: 533.33s
