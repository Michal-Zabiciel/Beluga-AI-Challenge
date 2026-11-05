Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.010s CPU, 0.043s wall-clock]
Processing task beluga-problem_155_s197_j191_r20_oc53_f124
Normalizing task... [0.000s CPU, 0.001s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.000s CPU, 0.001s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 702
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.010s CPU, 0.001s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.000s CPU, 0.001s wall-clock]
Printing initial state... [0.020s CPU, 0.026s wall-clock]
Printing goal... [0.000s CPU, 0.001s wall-clock]
Printing action schemas... [0.000s CPU, 0.001s wall-clock]
Total translation time: 0.040s
Initializing planner
Reading task description file.
beluga beluga-problem_155_s197_j191_r20_oc53_f124
Total number of types: 12
Total number of predicates: 30
Total number of objects: 401
Total number of atoms in the initial state: 4348
Total number of fluent atoms in the goal state: 423
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1475 atoms from 13 rules
Total number of static atoms in the EDB: 5121
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1475 atoms from 13 rules
Total number of static atoms in the EDB: 5121
Total number of rules: 192
Initial h-add value of the task: 1638
Total number of goal atoms: 423
Total number of relevant atoms: 1653
Initial heuristic value 0
f = 1638 [0 evaluated, 0 expanded, 0 generated, t=17.2575s, 17849536 KB]
New heuristic value expanded: h=1620 [expansions: 2, evaluations: 100, generations: 99, time: 22.8767]
New heuristic value expanded: h=1609 [expansions: 3, evaluations: 181, generations: 180, time: 25.5468]
New heuristic value expanded: h=1442 [expansions: 5, evaluations: 326, generations: 325, time: 30.9576]
New heuristic value expanded: h=1441 [expansions: 24, evaluations: 1402, generations: 1401, time: 88.6036]
New heuristic value expanded: h=1429 [expansions: 48, evaluations: 2764, generations: 2763, time: 163.197]
f = 1642 [4292 evaluated, 74 expanded, 4292 generated, t=241.846s, 17997724 KB]
f = 1644 [7297 evaluated, 124 expanded, 7297 generated, t=387.675s, 18004964 KB]
f = 1645 [7789 evaluated, 132 expanded, 7789 generated, t=414.552s, 18005908 KB]
f = 1646 [16885 evaluated, 300 expanded, 16885 generated, t=917.023s, 18029848 KB]
f = 1649 [19440 evaluated, 348 expanded, 19440 generated, t=1061.35s, 18036628 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-3-pl/155.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-3-pl/155.plan']' timed out after 1800 seconds
