INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_208_s251_j9_r2_oc28_f7.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.010s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.010s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.006s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 150 rules.
Computing model... [0.440s CPU, 0.437s wall-clock]
52970 relevant atoms
24198 auxiliary atoms
77168 final queue length
308170 total queue pushes
Completing instantiation... [1.230s CPU, 1.236s wall-clock]
Instantiating: [1.700s CPU, 1.698s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [0.040s CPU, 0.044s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.001s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
213 uncovered facts
Choosing groups: [0.000s CPU, 0.000s wall-clock]
Building translation key... [0.010s CPU, 0.000s wall-clock]
Computing fact groups: [0.050s CPU, 0.046s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.000s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.000s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.000s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [0.040s CPU, 0.048s wall-clock]
Translating task: [1.310s CPU, 1.316s wall-clock]
52179 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
1335 operators removed
0 axioms removed
79 propositions removed
Detecting unreachable propositions: [0.670s CPU, 0.684s wall-clock]
Reordering and filtering variables...
211 of 211 variables necessary.
0 of 25 mutex groups necessary.
24150 of 24150 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.270s CPU, 0.267s wall-clock]
Translator variables: 211
Translator derived variables: 0
Translator facts: 545
Translator goal facts: 15
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 24150
Translator axioms: 0
Translator task size: 328293
Translator peak memory: 460628 KB
Writing output... [0.270s CPU, 0.323s wall-clock]
Done! [4.360s CPU, 4.431s wall-clock]
translate exit code: 0

INFO     Planner time: 4.50s
