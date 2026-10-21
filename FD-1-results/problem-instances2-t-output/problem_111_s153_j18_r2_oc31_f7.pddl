INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_111_s153_j18_r2_oc31_f7.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.008s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.010s CPU, 0.005s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 150 rules.
Computing model... [2.930s CPU, 2.938s wall-clock]
303788 relevant atoms
108891 auxiliary atoms
412679 final queue length
1761120 total queue pushes
Completing instantiation... [9.990s CPU, 10.018s wall-clock]
Instantiating: [13.090s CPU, 13.121s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [0.600s CPU, 0.600s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.002s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
737 uncovered facts
Choosing groups: [0.000s CPU, 0.001s wall-clock]
Building translation key... [0.000s CPU, 0.001s wall-clock]
Computing fact groups: [0.600s CPU, 0.608s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.000s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.001s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.000s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [0.310s CPU, 0.307s wall-clock]
Translating task: [8.420s CPU, 8.435s wall-clock]
302220 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
4105 operators removed
0 axioms removed
141 propositions removed
Detecting unreachable propositions: [4.550s CPU, 4.556s wall-clock]
Reordering and filtering variables...
716 of 716 variables necessary.
0 of 33 mutex groups necessary.
145071 of 145071 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [1.610s CPU, 1.618s wall-clock]
Translator variables: 716
Translator derived variables: 0
Translator facts: 1639
Translator goal facts: 21
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 145071
Translator axioms: 0
Translator task size: 1918881
Translator peak memory: 1461580 KB
Writing output... [1.630s CPU, 1.729s wall-clock]
Done! [30.430s CPU, 30.607s wall-clock]
translate exit code: 0

INFO     Planner time: 30.67s
