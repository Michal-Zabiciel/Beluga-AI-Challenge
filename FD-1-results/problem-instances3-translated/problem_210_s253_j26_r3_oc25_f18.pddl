INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_210_s253_j26_r3_oc25_f18.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.008s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.005s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 150 rules.
Computing model... [4.770s CPU, 4.787s wall-clock]
486612 relevant atoms
188456 auxiliary atoms
675068 final queue length
2838922 total queue pushes
Completing instantiation... [15.620s CPU, 15.663s wall-clock]
Instantiating: [20.640s CPU, 20.707s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [0.840s CPU, 0.848s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.010s CPU, 0.004s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.001s wall-clock]
Choosing groups...
1496 uncovered facts
Choosing groups: [0.000s CPU, 0.001s wall-clock]
Building translation key... [0.000s CPU, 0.003s wall-clock]
Computing fact groups: [0.860s CPU, 0.863s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.003s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.001s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.001s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [0.460s CPU, 0.459s wall-clock]
Translating task: [13.130s CPU, 13.168s wall-clock]
483940 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
4568 operators removed
0 axioms removed
216 propositions removed
Detecting unreachable propositions: [7.270s CPU, 7.279s wall-clock]
Reordering and filtering variables...
1460 of 1460 variables necessary.
0 of 48 mutex groups necessary.
235341 of 235341 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [2.660s CPU, 2.674s wall-clock]
Translator variables: 1460
Translator derived variables: 0
Translator facts: 3296
Translator goal facts: 44
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 235341
Translator axioms: 0
Translator task size: 3087621
Translator peak memory: 2196856 KB
Writing output... [2.580s CPU, 2.751s wall-clock]
Done! [48.010s CPU, 48.315s wall-clock]
translate exit code: 0

INFO     Planner time: 48.36s
