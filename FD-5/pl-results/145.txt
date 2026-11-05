Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.020s CPU, 0.042s wall-clock]
Processing task beluga-problem_145_s187_j354_r20_oc20_f171
Normalizing task... [0.000s CPU, 0.001s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.000s CPU, 0.002s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 1109
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.000s CPU, 0.001s wall-clock]
Removing unused predicate symbols... [0.010s CPU, 0.001s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.000s CPU, 0.001s wall-clock]
Printing initial state... [0.040s CPU, 0.049s wall-clock]
Printing goal... [0.000s CPU, 0.002s wall-clock]
Printing action schemas... [0.000s CPU, 0.001s wall-clock]
Total translation time: 0.080s
Initializing planner
Reading task description file.
beluga beluga-problem_145_s187_j354_r20_oc20_f171
Total number of types: 12
Total number of predicates: 30
Total number of objects: 611
Total number of atoms in the initial state: 6287
Total number of fluent atoms in the goal state: 664
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1589 atoms from 13 rules
Total number of static atoms in the EDB: 6767
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1589 atoms from 13 rules
Total number of static atoms in the EDB: 6767
Total number of rules: 192
Initial h-add value of the task: 3046
Total number of goal atoms: 664
Total number of relevant atoms: 3071
Initial heuristic value 0
f = 2670 [0 evaluated, 0 expanded, 0 generated, t=63.1402s, 50712044 KB]
New heuristic value expanded: h=2643 [expansions: 1, evaluations: 1, generations: 0, time: 82.0942]
New heuristic value expanded: h=2507 [expansions: 2, evaluations: 27, generations: 26, time: 110.326]
New heuristic value expanded: h=2490 [expansions: 4, evaluations: 87, generations: 86, time: 158.825]
New heuristic value expanded: h=2489 [expansions: 10, evaluations: 267, generations: 266, time: 273.957]
f = 2702 [338 evaluated, 12 expanded, 338 generated, t=310.376s, 50811592 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-2-pl/145.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-2-pl/145.plan']' timed out after 1800 seconds
