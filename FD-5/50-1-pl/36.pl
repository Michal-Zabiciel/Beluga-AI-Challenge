Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.010s CPU, 0.027s wall-clock]
Processing task beluga-problem_36_s78_j123_r11_oc52_f55
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.000s CPU, 0.001s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 408
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.000s CPU, 0.001s wall-clock]
Printing initial state... [0.020s CPU, 0.017s wall-clock]
Printing goal... [0.000s CPU, 0.001s wall-clock]
Printing action schemas... [0.000s CPU, 0.001s wall-clock]
Total translation time: 0.030s
Initializing planner
Reading task description file.
beluga beluga-problem_36_s78_j123_r11_oc52_f55
Total number of types: 12
Total number of predicates: 30
Total number of objects: 252
Total number of atoms in the initial state: 2589
Total number of fluent atoms in the goal state: 214
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 606 atoms from 13 rules
Total number of static atoms in the EDB: 2787
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 606 atoms from 13 rules
Total number of static atoms in the EDB: 2787
Total number of rules: 192
Initial h-add value of the task: 976
Total number of goal atoms: 214
Total number of relevant atoms: 977
Initial heuristic value 0
f = 976 [0 evaluated, 0 expanded, 0 generated, t=4.39509s, 5318736 KB]
New heuristic value expanded: h=882 [expansions: 2, evaluations: 38, generations: 37, time: 5.45325]
f = 980 [64 evaluated, 3 expanded, 64 generated, t=5.97011s, 5383564 KB]
New heuristic value expanded: h=880 [expansions: 4, evaluations: 87, generations: 86, time: 6.4654]
New heuristic value expanded: h=833 [expansions: 5, evaluations: 111, generations: 110, time: 6.97094]
New heuristic value expanded: h=828 [expansions: 6, evaluations: 137, generations: 136, time: 7.47947]
f = 985 [490 evaluated, 19 expanded, 490 generated, t=14.1562s, 5410444 KB]
f = 990 [921 evaluated, 34 expanded, 921 generated, t=23.7143s, 5410444 KB]
New heuristic value expanded: h=827 [expansions: 72, evaluations: 1998, generations: 1997, time: 48.4234]
f = 993 [2575 evaluated, 92 expanded, 2575 generated, t=62.5492s, 5423884 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-1-pl/36.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-1-pl/36.plan']' timed out after 1800 seconds
