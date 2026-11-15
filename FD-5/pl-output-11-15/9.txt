Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.010s CPU, 0.037s wall-clock]
Processing task beluga-problem_9_s51_j198_r20_oc20_f112
Normalizing task... [0.000s CPU, 0.002s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.000s CPU, 0.001s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 679
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.000s CPU, 0.001s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.000s CPU, 0.001s wall-clock]
Printing initial state... [0.050s CPU, 0.046s wall-clock]
Printing goal... [0.000s CPU, 0.002s wall-clock]
Printing action schemas... [0.000s CPU, 0.001s wall-clock]
Total translation time: 0.070s
Initializing planner
Reading task description file.
beluga beluga-problem_9_s51_j198_r20_oc20_f112
Total number of types: 12
Total number of predicates: 30
Total number of objects: 395
Total number of atoms in the initial state: 4438
Total number of fluent atoms in the goal state: 406
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1422 atoms from 13 rules
Total number of static atoms in the EDB: 5181
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1422 atoms from 13 rules
Total number of static atoms in the EDB: 5181
Total number of rules: 192
Initial h-add value of the task: 1673
Total number of goal atoms: 406
Total number of relevant atoms: 1749
Initial heuristic value 0
f = 1528 [0 evaluated, 0 expanded, 0 generated, t=25.9852s, 18032244 KB]
New heuristic value expanded: h=1512 [expansions: 2, evaluations: 29, generations: 28, time: 37.9734]
New heuristic value expanded: h=1496 [expansions: 3, evaluations: 55, generations: 54, time: 42.5692]
New heuristic value expanded: h=1489 [expansions: 4, evaluations: 83, generations: 82, time: 46.2443]
New heuristic value expanded: h=1436 [expansions: 8, evaluations: 203, generations: 202, time: 67.1167]
New heuristic value expanded: h=1406 [expansions: 11, evaluations: 287, generations: 286, time: 80.897]
f = 1547 [443 evaluated, 15 expanded, 443 generated, t=99.7161s, 18131088 KB]
New heuristic value expanded: h=1395 [expansions: 16, evaluations: 501, generations: 500, time: 104.065]
New heuristic value expanded: h=1392 [expansions: 17, evaluations: 538, generations: 537, time: 108.361]
f = 1560 [862 evaluated, 26 expanded, 862 generated, 2 reopened, t=153.818s, 18131088 KB]
New heuristic value expanded: h=1387 [expansions: 63, evaluations: 2001, generations: 2000, time: 338.443]
New heuristic value expanded: h=1386 [expansions: 69, evaluations: 2192, generations: 2191, time: 365.932]
f = 1570 [2568 evaluated, 80 expanded, 2568 generated, 2 reopened, t=427.611s, 18133904 KB]
f = 1582 [6012 evaluated, 194 expanded, 6012 generated, 2 reopened, t=975.217s, 18152728 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-1-pl/9.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-1-pl/9.plan']' timed out after 1800 seconds
