Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.030s CPU, 0.056s wall-clock]
Processing task beluga-problem_211_s254_j187_r20_oc82_f114
Normalizing task... [0.010s CPU, 0.002s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.000s CPU, 0.004s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 697
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.010s CPU, 0.002s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.001s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.010s CPU, 0.002s wall-clock]
Printing initial state... [0.050s CPU, 0.058s wall-clock]
Printing goal... [0.000s CPU, 0.002s wall-clock]
Printing action schemas... [0.010s CPU, 0.001s wall-clock]
Total translation time: 0.120s
Initializing planner
Reading task description file.
beluga beluga-problem_211_s254_j187_r20_oc82_f114
Total number of types: 12
Total number of predicates: 30
Total number of objects: 383
Total number of atoms in the initial state: 4308
Total number of fluent atoms in the goal state: 392
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1365 atoms from 13 rules
Total number of static atoms in the EDB: 4976
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1365 atoms from 13 rules
Total number of static atoms in the EDB: 4976
Total number of rules: 192
Initial h-add value of the task: 1480
Total number of goal atoms: 392
Total number of relevant atoms: 1568
Initial heuristic value 0
f = 1352 [0 evaluated, 0 expanded, 0 generated, t=20.8064s, 15806864 KB]
New heuristic value expanded: h=1348 [expansions: 2, evaluations: 77, generations: 76, time: 38.1389]
New heuristic value expanded: h=1245 [expansions: 3, evaluations: 133, generations: 132, time: 44.8565]
f = 1361 [330 evaluated, 8 expanded, 330 generated, t=80.4564s, 15808828 KB]
New heuristic value expanded: h=1241 [expansions: 33, evaluations: 1313, generations: 1312, time: 261.659]
f = 1393 [2796 evaluated, 86 expanded, 2796 generated, 4 reopened, t=657.263s, 15823788 KB]
