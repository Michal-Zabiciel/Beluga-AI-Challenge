INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_228_s271_j44_r3_oc81_f17.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.010s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.010s CPU, 0.006s wall-clock]
Preparing model... [0.000s CPU, 0.003s wall-clock]
Generated 150 rules.
Computing model... [22.850s CPU, 22.917s wall-clock]
2136991 relevant atoms
810156 auxiliary atoms
2947147 final queue length
12497104 total queue pushes
Completing instantiation... [63.990s CPU, 64.163s wall-clock]
Instantiating: [87.950s CPU, 88.199s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [3.920s CPU, 3.933s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.010s CPU, 0.006s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.004s wall-clock]
Choosing groups...
4113 uncovered facts
Choosing groups: [0.000s CPU, 0.002s wall-clock]
Building translation key... [0.010s CPU, 0.008s wall-clock]
Computing fact groups: [3.960s CPU, 3.973s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.002s wall-clock]
Building dictionary for full mutex groups... [0.010s CPU, 0.003s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.002s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [2.020s CPU, 2.023s wall-clock]
Translating task: [56.960s CPU, 57.126s wall-clock]
2131029 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
11886 operators removed
0 axioms removed
342 propositions removed
Detecting unreachable propositions: [30.650s CPU, 30.741s wall-clock]
Reordering and filtering variables...
4035 of 4035 variables necessary.
0 of 62 mutex groups necessary.
1049419 of 1049419 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [12.310s CPU, 12.345s wall-clock]
Translator variables: 4035
Translator derived variables: 0
Translator facts: 8977
Translator goal facts: 60
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 1049419
Translator axioms: 0
Translator task size: 13731673
Translator peak memory: 8812116 KB
Writing output... [11.030s CPU, 11.353s wall-clock]
Done! [206.470s CPU, 207.360s wall-clock]
translate exit code: 0

INFO     Planner time: 207.59s
