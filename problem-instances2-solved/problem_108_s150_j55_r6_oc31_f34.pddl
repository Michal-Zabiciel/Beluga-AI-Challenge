INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_108_s150_j55_r6_oc31_f34.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.012s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.004s wall-clock]
Preparing model... [0.010s CPU, 0.004s wall-clock]
Generated 150 rules.
Computing model... [59.260s CPU, 59.399s wall-clock]
5114731 relevant atoms
1777529 auxiliary atoms
6892260 final queue length
29798853 total queue pushes
Completing instantiation... [168.580s CPU, 169.028s wall-clock]
Instantiating: [230.780s CPU, 231.374s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [11.050s CPU, 11.081s wall-clock]
Checking invariant weight... [0.000s CPU, 0.001s wall-clock]
Instantiating groups... [0.010s CPU, 0.012s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.002s wall-clock]
Choosing groups...
6359 uncovered facts
Choosing groups: [0.000s CPU, 0.003s wall-clock]
Building translation key... [0.020s CPU, 0.013s wall-clock]
Computing fact groups: [11.120s CPU, 11.146s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.004s wall-clock]
Building dictionary for full mutex groups... [0.010s CPU, 0.004s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.003s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [5.100s CPU, 5.119s wall-clock]
Translating task: [144.210s CPU, 144.611s wall-clock]
5105426 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
23028 operators removed
0 axioms removed
435 propositions removed
Detecting unreachable propositions: [79.670s CPU, 79.917s wall-clock]
Reordering and filtering variables...
6287 of 6287 variables necessary.
0 of 97 mutex groups necessary.
2519263 of 2519263 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [31.400s CPU, 31.450s wall-clock]
Translator variables: 6287
Translator derived variables: 0
Translator facts: 14006
Translator goal facts: 97
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 2519263
Translator axioms: 0
Translator task size: 33474996
Translator peak memory: 20761648 KB
Writing output... [28.200s CPU, 28.922s wall-clock]
Done! [534.310s CPU, 536.382s wall-clock]
translate exit code: 0

INFO     Planner time: 536.98s
