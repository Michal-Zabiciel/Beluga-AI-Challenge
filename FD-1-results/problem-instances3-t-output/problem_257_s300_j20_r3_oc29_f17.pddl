INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_257_s300_j20_r3_oc29_f17.pddl --sas-file output.sas
Parsing...
Parsing: [0.020s CPU, 0.011s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.010s CPU, 0.005s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 150 rules.
Computing model... [4.690s CPU, 4.715s wall-clock]
490654 relevant atoms
175970 auxiliary atoms
666624 final queue length
2848433 total queue pushes
Completing instantiation... [15.350s CPU, 15.409s wall-clock]
Instantiating: [20.310s CPU, 20.379s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [0.840s CPU, 0.847s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.010s CPU, 0.003s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
917 uncovered facts
Choosing groups: [0.000s CPU, 0.001s wall-clock]
Building translation key... [0.000s CPU, 0.002s wall-clock]
Computing fact groups: [0.850s CPU, 0.857s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.001s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.001s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.000s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [0.460s CPU, 0.462s wall-clock]
Translating task: [12.970s CPU, 13.011s wall-clock]
488526 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
5880 operators removed
0 axioms removed
163 propositions removed
Detecting unreachable propositions: [7.180s CPU, 7.198s wall-clock]
Reordering and filtering variables...
909 of 909 variables necessary.
0 of 49 mutex groups necessary.
235702 of 235702 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [2.610s CPU, 2.621s wall-clock]
Translator variables: 909
Translator derived variables: 0
Translator facts: 2183
Translator goal facts: 43
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 235702
Translator axioms: 0
Translator task size: 3206031
Translator peak memory: 2217776 KB
Writing output... [2.570s CPU, 2.773s wall-clock]
Done! [47.340s CPU, 47.694s wall-clock]
translate exit code: 0

INFO     Planner time: 47.70s
