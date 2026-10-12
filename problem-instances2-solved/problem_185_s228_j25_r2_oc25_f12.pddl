INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_185_s228_j25_r2_oc25_f12.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.009s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.010s CPU, 0.005s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 150 rules.
Computing model... [4.510s CPU, 4.517s wall-clock]
428845 relevant atoms
172875 auxiliary atoms
601720 final queue length
2507201 total queue pushes
Completing instantiation... [14.400s CPU, 14.430s wall-clock]
Instantiating: [19.160s CPU, 19.194s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [0.720s CPU, 0.718s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.003s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
1387 uncovered facts
Choosing groups: [0.000s CPU, 0.001s wall-clock]
Building translation key... [0.000s CPU, 0.003s wall-clock]
Computing fact groups: [0.730s CPU, 0.731s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.001s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.001s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.001s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [0.420s CPU, 0.421s wall-clock]
Translating task: [12.010s CPU, 12.026s wall-clock]
426372 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
4132 operators removed
0 axioms removed
200 propositions removed
Detecting unreachable propositions: [6.690s CPU, 6.709s wall-clock]
Reordering and filtering variables...
1347 of 1347 variables necessary.
0 of 40 mutex groups necessary.
207387 of 207387 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [2.390s CPU, 2.385s wall-clock]
Translator variables: 1347
Translator derived variables: 0
Translator facts: 3095
Translator goal facts: 37
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 207387
Translator axioms: 0
Translator task size: 2725312
Translator peak memory: 1968764 KB
Writing output... [2.300s CPU, 2.415s wall-clock]
Done! [44.050s CPU, 44.238s wall-clock]
translate exit code: 0

INFO     Planner time: 44.37s
