INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_115_s157_j37_r5_oc34_f29.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.011s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.010s CPU, 0.005s wall-clock]
Preparing model... [0.000s CPU, 0.004s wall-clock]
Generated 150 rules.
Computing model... [25.790s CPU, 25.850s wall-clock]
2333663 relevant atoms
779077 auxiliary atoms
3112740 final queue length
13546938 total queue pushes
Completing instantiation... [79.650s CPU, 79.850s wall-clock]
Instantiating: [106.730s CPU, 106.991s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [4.910s CPU, 4.933s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.010s CPU, 0.007s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.001s wall-clock]
Choosing groups...
2952 uncovered facts
Choosing groups: [0.010s CPU, 0.003s wall-clock]
Building translation key... [0.000s CPU, 0.006s wall-clock]
Computing fact groups: [4.940s CPU, 4.965s wall-clock]
Building STRIPS to SAS dictionary... [0.010s CPU, 0.002s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.002s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.002s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [2.280s CPU, 2.289s wall-clock]
Translating task: [56.630s CPU, 56.763s wall-clock]
2328712 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
15990 operators removed
0 axioms removed
307 propositions removed
Detecting unreachable propositions: [50.070s CPU, 50.191s wall-clock]
Reordering and filtering variables...
2911 of 2911 variables necessary.
0 of 75 mutex groups necessary.
1140950 of 1140950 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [13.710s CPU, 13.733s wall-clock]
Translator variables: 2911
Translator derived variables: 0
Translator facts: 6564
Translator goal facts: 71
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 1140950
Translator axioms: 0
Translator task size: 15352960
Translator peak memory: 9472140 KB
Writing output... [12.950s CPU, 13.290s wall-clock]
Done! [249.280s CPU, 250.207s wall-clock]
translate exit code: 0

INFO     Planner time: 250.53s
