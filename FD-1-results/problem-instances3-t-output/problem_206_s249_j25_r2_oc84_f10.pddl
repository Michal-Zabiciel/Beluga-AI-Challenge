INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_206_s249_j25_r2_oc84_f10.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.009s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.005s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 150 rules.
Computing model... [8.690s CPU, 8.713s wall-clock]
841238 relevant atoms
290043 auxiliary atoms
1131281 final queue length
4881436 total queue pushes
Completing instantiation... [26.250s CPU, 26.338s wall-clock]
Instantiating: [35.380s CPU, 35.482s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [1.530s CPU, 1.540s wall-clock]
Checking invariant weight... [0.010s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.003s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
1388 uncovered facts
Choosing groups: [0.000s CPU, 0.001s wall-clock]
Building translation key... [0.000s CPU, 0.003s wall-clock]
Computing fact groups: [1.550s CPU, 1.553s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.001s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.001s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.001s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [0.780s CPU, 0.786s wall-clock]
Translating task: [19.190s CPU, 19.245s wall-clock]
838656 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
8130 operators removed
0 axioms removed
201 propositions removed
Detecting unreachable propositions: [16.850s CPU, 16.902s wall-clock]
Reordering and filtering variables...
1349 of 1349 variables necessary.
0 of 41 mutex groups necessary.
407775 of 407775 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [4.400s CPU, 4.405s wall-clock]
Translator variables: 1349
Translator derived variables: 0
Translator facts: 3111
Translator goal facts: 34
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 407775
Translator axioms: 0
Translator task size: 5374677
Translator peak memory: 3613384 KB
Writing output... [4.380s CPU, 4.509s wall-clock]
Done! [83.170s CPU, 83.530s wall-clock]
translate exit code: 0

INFO     Planner time: 83.68s
