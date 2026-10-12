INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_137_s179_j7_r2_oc54_f3.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.007s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.004s wall-clock]
Preparing model... [0.010s CPU, 0.002s wall-clock]
Generated 150 rules.
Computing model... [0.340s CPU, 0.347s wall-clock]
39981 relevant atoms
19052 auxiliary atoms
59033 final queue length
232033 total queue pushes
Completing instantiation... [0.980s CPU, 0.970s wall-clock]
Instantiating: [1.340s CPU, 1.341s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [0.040s CPU, 0.036s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.001s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
146 uncovered facts
Choosing groups: [0.000s CPU, 0.000s wall-clock]
Building translation key... [0.000s CPU, 0.000s wall-clock]
Computing fact groups: [0.040s CPU, 0.038s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.000s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.000s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.000s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [0.040s CPU, 0.039s wall-clock]
Translating task: [0.920s CPU, 0.919s wall-clock]
39288 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
1314 operators removed
0 axioms removed
60 propositions removed
Detecting unreachable propositions: [0.810s CPU, 0.819s wall-clock]
Reordering and filtering variables...
137 of 137 variables necessary.
0 of 14 mutex groups necessary.
17780 of 17780 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.190s CPU, 0.185s wall-clock]
Translator variables: 137
Translator derived variables: 0
Translator facts: 393
Translator goal facts: 10
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 17780
Translator axioms: 0
Translator task size: 228498
Translator peak memory: 406032 KB
Writing output... [0.190s CPU, 0.205s wall-clock]
Done! [3.560s CPU, 3.579s wall-clock]
translate exit code: 0

INFO     Planner time: 3.67s
