INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_104_s146_j28_r2_oc56_f12.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.008s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.005s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 150 rules.
Computing model... [6.540s CPU, 6.552s wall-clock]
617790 relevant atoms
229870 auxiliary atoms
847660 final queue length
3598250 total queue pushes
Completing instantiation... [20.990s CPU, 21.060s wall-clock]
Instantiating: [27.860s CPU, 27.958s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [1.250s CPU, 1.248s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.003s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.001s wall-clock]
Choosing groups...
1709 uncovered facts
Choosing groups: [0.000s CPU, 0.001s wall-clock]
Building translation key... [0.000s CPU, 0.003s wall-clock]
Computing fact groups: [1.260s CPU, 1.264s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.001s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.001s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.001s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [0.610s CPU, 0.610s wall-clock]
Translating task: [17.330s CPU, 17.376s wall-clock]
614974 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
5395 operators removed
0 axioms removed
217 propositions removed
Detecting unreachable propositions: [9.520s CPU, 9.539s wall-clock]
Reordering and filtering variables...
1671 of 1671 variables necessary.
0 of 47 mutex groups necessary.
299830 of 299830 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [3.490s CPU, 3.506s wall-clock]
Translator variables: 1671
Translator derived variables: 0
Translator facts: 3714
Translator goal facts: 39
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 299830
Translator axioms: 0
Translator task size: 3927898
Translator peak memory: 2724340 KB
Writing output... [3.320s CPU, 3.419s wall-clock]
Done! [63.890s CPU, 64.181s wall-clock]
translate exit code: 0

INFO     Planner time: 64.31s
