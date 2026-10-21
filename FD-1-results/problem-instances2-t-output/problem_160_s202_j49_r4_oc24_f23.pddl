INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_160_s202_j49_r4_oc24_f23.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.011s wall-clock]
Normalizing task... [0.010s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.004s wall-clock]
Preparing model... [0.000s CPU, 0.003s wall-clock]
Generated 150 rules.
Computing model... [36.930s CPU, 37.005s wall-clock]
3236695 relevant atoms
1086525 auxiliary atoms
4323220 final queue length
18806954 total queue pushes
Completing instantiation... [107.960s CPU, 108.192s wall-clock]
Instantiating: [146.680s CPU, 146.992s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [7.150s CPU, 7.177s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.010s CPU, 0.009s wall-clock]
Collecting mutex groups... [0.010s CPU, 0.002s wall-clock]
Choosing groups...
5049 uncovered facts
Choosing groups: [0.000s CPU, 0.004s wall-clock]
Building translation key... [0.010s CPU, 0.009s wall-clock]
Computing fact groups: [7.200s CPU, 7.227s wall-clock]
Building STRIPS to SAS dictionary... [0.010s CPU, 0.003s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.004s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.002s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [3.260s CPU, 3.268s wall-clock]
Translating task: [91.590s CPU, 91.786s wall-clock]
3229538 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
16436 operators removed
0 axioms removed
374 propositions removed
Detecting unreachable propositions: [50.340s CPU, 50.440s wall-clock]
Reordering and filtering variables...
4994 of 4994 variables necessary.
0 of 88 mutex groups necessary.
1590980 of 1590980 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [19.490s CPU, 19.534s wall-clock]
Translator variables: 4994
Translator derived variables: 0
Translator facts: 10861
Translator goal facts: 73
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 1590980
Translator axioms: 0
Translator task size: 21313459
Translator peak memory: 13069292 KB
Writing output... [17.850s CPU, 18.446s wall-clock]
Done! [339.010s CPU, 340.296s wall-clock]
translate exit code: 0

INFO     Planner time: 340.69s
