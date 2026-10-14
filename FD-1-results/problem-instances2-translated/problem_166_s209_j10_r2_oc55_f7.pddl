INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_166_s209_j10_r2_oc55_f7.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.009s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.010s CPU, 0.005s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 150 rules.
Computing model... [0.440s CPU, 0.445s wall-clock]
50331 relevant atoms
24846 auxiliary atoms
75177 final queue length
294081 total queue pushes
Completing instantiation... [1.330s CPU, 1.323s wall-clock]
Instantiating: [1.800s CPU, 1.799s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [0.040s CPU, 0.045s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.001s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
269 uncovered facts
Choosing groups: [0.000s CPU, 0.000s wall-clock]
Building translation key... [0.000s CPU, 0.001s wall-clock]
Computing fact groups: [0.040s CPU, 0.048s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.000s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.000s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.000s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [0.060s CPU, 0.051s wall-clock]
Translating task: [1.390s CPU, 1.384s wall-clock]
49448 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
1180 operators removed
0 axioms removed
89 propositions removed
Detecting unreachable propositions: [0.720s CPU, 0.727s wall-clock]
Reordering and filtering variables...
250 of 250 variables necessary.
0 of 17 mutex groups necessary.
23058 of 23058 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.240s CPU, 0.244s wall-clock]
Translator variables: 250
Translator derived variables: 0
Translator facts: 648
Translator goal facts: 17
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 23058
Translator axioms: 0
Translator task size: 296262
Translator peak memory: 447204 KB
Writing output... [0.250s CPU, 0.293s wall-clock]
Done! [4.530s CPU, 4.591s wall-clock]
translate exit code: 0

INFO     Planner time: 4.66s
