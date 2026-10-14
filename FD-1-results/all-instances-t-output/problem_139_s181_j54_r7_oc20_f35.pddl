INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_139_s181_j54_r7_oc20_f35.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.013s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.010s CPU, 0.006s wall-clock]
Preparing model... [0.000s CPU, 0.005s wall-clock]
Generated 150 rules.
Computing model... [79.140s CPU, 79.295s wall-clock]
7043175 relevant atoms
2267002 auxiliary atoms
9310177 final queue length
40870245 total queue pushes
Completing instantiation... [241.960s CPU, 242.496s wall-clock]
Instantiating: [325.280s CPU, 326.000s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [15.310s CPU, 15.340s wall-clock]
Checking invariant weight... [0.000s CPU, 0.001s wall-clock]
Instantiating groups... [0.010s CPU, 0.011s wall-clock]
Collecting mutex groups... [0.010s CPU, 0.004s wall-clock]
Choosing groups...
6120 uncovered facts
Choosing groups: [0.000s CPU, 0.003s wall-clock]
Building translation key... [0.010s CPU, 0.012s wall-clock]
Computing fact groups: [15.370s CPU, 15.403s wall-clock]
Building STRIPS to SAS dictionary... [0.010s CPU, 0.005s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.004s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.004s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [7.020s CPU, 7.028s wall-clock]
Translating task: [173.590s CPU, 173.954s wall-clock]
7034151 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
translate exit code: -9

Driver aborting after translate
INFO     Planner time: 542.11s
