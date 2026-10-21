INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_84_s126_j19_r2_oc25_f8.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.009s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.010s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.006s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 150 rules.
Computing model... [1.260s CPU, 1.259s wall-clock]
128962 relevant atoms
67810 auxiliary atoms
196772 final queue length
764477 total queue pushes
Completing instantiation... [4.030s CPU, 4.040s wall-clock]
Instantiating: [5.370s CPU, 5.374s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [0.110s CPU, 0.112s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.002s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
830 uncovered facts
Choosing groups: [0.000s CPU, 0.001s wall-clock]
Building translation key... [0.000s CPU, 0.002s wall-clock]
Computing fact groups: [0.120s CPU, 0.120s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.001s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.000s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.000s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [0.130s CPU, 0.129s wall-clock]
Translating task: [3.620s CPU, 3.625s wall-clock]
127400 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
1608 operators removed
0 axioms removed
154 propositions removed
Detecting unreachable propositions: [1.990s CPU, 2.001s wall-clock]
Reordering and filtering variables...
798 of 798 variables necessary.
0 of 30 mutex groups necessary.
61479 of 61479 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.720s CPU, 0.714s wall-clock]
Translator variables: 798
Translator derived variables: 0
Translator facts: 1846
Translator goal facts: 28
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 61479
Translator axioms: 0
Translator task size: 797410
Translator peak memory: 767824 KB
Writing output... [0.720s CPU, 0.806s wall-clock]
Done! [12.760s CPU, 12.878s wall-clock]
translate exit code: 0

INFO     Planner time: 12.93s
