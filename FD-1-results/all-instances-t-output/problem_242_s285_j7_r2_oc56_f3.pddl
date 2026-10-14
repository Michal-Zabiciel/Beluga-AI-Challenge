INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_242_s285_j7_r2_oc56_f3.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.010s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.010s CPU, 0.005s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 150 rules.
Computing model... [0.180s CPU, 0.180s wall-clock]
21164 relevant atoms
11595 auxiliary atoms
32759 final queue length
123133 total queue pushes
Completing instantiation... [0.400s CPU, 0.407s wall-clock]
Instantiating: [0.600s CPU, 0.600s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [0.020s CPU, 0.019s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.001s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
139 uncovered facts
Choosing groups: [0.000s CPU, 0.000s wall-clock]
Building translation key... [0.000s CPU, 0.000s wall-clock]
Computing fact groups: [0.020s CPU, 0.020s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.000s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.000s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.000s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [0.020s CPU, 0.017s wall-clock]
Translating task: [0.450s CPU, 0.444s wall-clock]
20506 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
660 operators removed
0 axioms removed
61 propositions removed
Detecting unreachable propositions: [0.150s CPU, 0.158s wall-clock]
Reordering and filtering variables...
131 of 131 variables necessary.
0 of 15 mutex groups necessary.
9288 of 9288 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.100s CPU, 0.096s wall-clock]
Translator variables: 131
Translator derived variables: 0
Translator facts: 349
Translator goal facts: 8
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 9288
Translator axioms: 0
Translator task size: 123189
Translator peak memory: 335392 KB
Writing output... [0.100s CPU, 0.139s wall-clock]
Done! [1.450s CPU, 1.500s wall-clock]
translate exit code: 0

INFO     Planner time: 1.59s
