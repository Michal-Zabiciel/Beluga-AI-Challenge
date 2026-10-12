INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_46_s88_j23_r2_oc59_f9.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.008s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.004s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 150 rules.
Computing model... [2.160s CPU, 2.166s wall-clock]
223156 relevant atoms
94452 auxiliary atoms
317608 final queue length
1305225 total queue pushes
Completing instantiation... [7.170s CPU, 7.192s wall-clock]
Instantiating: [9.450s CPU, 9.486s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [0.220s CPU, 0.221s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.002s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
1175 uncovered facts
Choosing groups: [0.000s CPU, 0.001s wall-clock]
Building translation key... [0.000s CPU, 0.002s wall-clock]
Computing fact groups: [0.230s CPU, 0.232s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.001s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.001s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.000s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [0.220s CPU, 0.221s wall-clock]
Translating task: [6.180s CPU, 6.188s wall-clock]
221150 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
2325 operators removed
0 axioms removed
184 propositions removed
Detecting unreachable propositions: [3.370s CPU, 3.374s wall-clock]
Reordering and filtering variables...
1137 of 1137 variables necessary.
0 of 36 mutex groups necessary.
107233 of 107233 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [1.250s CPU, 1.264s wall-clock]
Translator variables: 1137
Translator derived variables: 0
Translator facts: 2510
Translator goal facts: 26
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 107233
Translator axioms: 0
Translator task size: 1404182
Translator peak memory: 1142588 KB
Writing output... [1.200s CPU, 1.323s wall-clock]
Done! [22.100s CPU, 22.277s wall-clock]
translate exit code: 0

INFO     Planner time: 22.32s
