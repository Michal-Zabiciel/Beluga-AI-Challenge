INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_27_s69_j50_r3_oc51_f15.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.011s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.006s wall-clock]
Preparing model... [0.010s CPU, 0.003s wall-clock]
Generated 150 rules.
Computing model... [31.280s CPU, 31.360s wall-clock]
2783639 relevant atoms
956580 auxiliary atoms
3740219 final queue length
16191667 total queue pushes
Completing instantiation... [88.680s CPU, 88.889s wall-clock]
Instantiating: [121.490s CPU, 121.789s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [5.910s CPU, 5.923s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.010s CPU, 0.008s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.002s wall-clock]
Choosing groups...
5237 uncovered facts
Choosing groups: [0.000s CPU, 0.002s wall-clock]
Building translation key... [0.010s CPU, 0.011s wall-clock]
Computing fact groups: [5.960s CPU, 5.972s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.003s wall-clock]
Building dictionary for full mutex groups... [0.010s CPU, 0.004s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.002s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [2.760s CPU, 2.766s wall-clock]
Translating task: [77.120s CPU, 77.294s wall-clock]
2776496 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
13668 operators removed
0 axioms removed
368 propositions removed
Detecting unreachable propositions: [42.210s CPU, 42.310s wall-clock]
Reordering and filtering variables...
5170 of 5170 variables necessary.
0 of 78 mutex groups necessary.
1368706 of 1368706 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [17.110s CPU, 17.154s wall-clock]
Translator variables: 5170
Translator derived variables: 0
Translator facts: 11137
Translator goal facts: 65
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 1368706
Translator axioms: 0
Translator task size: 18079781
Translator peak memory: 11245512 KB
Writing output... [15.330s CPU, 15.754s wall-clock]
Done! [284.180s CPU, 285.256s wall-clock]
translate exit code: 0

INFO     Planner time: 285.68s
