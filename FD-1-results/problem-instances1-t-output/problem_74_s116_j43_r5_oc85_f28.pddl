INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_74_s116_j43_r5_oc85_f28.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.011s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.010s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.004s wall-clock]
Preparing model... [0.000s CPU, 0.003s wall-clock]
Generated 150 rules.
Computing model... [29.550s CPU, 29.598s wall-clock]
2574204 relevant atoms
894428 auxiliary atoms
3468632 final queue length
14982701 total queue pushes
Completing instantiation... [85.600s CPU, 85.781s wall-clock]
Instantiating: [116.590s CPU, 116.814s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [5.510s CPU, 5.524s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.010s CPU, 0.008s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.002s wall-clock]
Choosing groups...
3929 uncovered facts
Choosing groups: [0.000s CPU, 0.002s wall-clock]
Building translation key... [0.010s CPU, 0.007s wall-clock]
Computing fact groups: [5.550s CPU, 5.563s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.004s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.002s wall-clock]
Building mutex information...
Building mutex information: [0.010s CPU, 0.002s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [2.510s CPU, 2.524s wall-clock]
Translating task: [72.310s CPU, 72.450s wall-clock]
2568158 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
14668 operators removed
0 axioms removed
339 propositions removed
Detecting unreachable propositions: [40.660s CPU, 40.734s wall-clock]
Reordering and filtering variables...
3896 of 3896 variables necessary.
0 of 91 mutex groups necessary.
1262733 of 1262733 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [15.590s CPU, 15.604s wall-clock]
Translator variables: 3896
Translator derived variables: 0
Translator facts: 8670
Translator goal facts: 77
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 1262733
Translator axioms: 0
Translator task size: 17086915
Translator peak memory: 10455904 KB
Writing output... [14.340s CPU, 14.826s wall-clock]
Done! [269.640s CPU, 270.613s wall-clock]
translate exit code: 0

INFO     Planner time: 271.06s
