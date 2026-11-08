Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.020s CPU, 0.034s wall-clock]
Processing task beluga-problem_94_s136_j218_r20_oc51_f129
Normalizing task... [0.000s CPU, 0.001s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.000s CPU, 0.001s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 776
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.010s CPU, 0.001s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.010s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.000s CPU, 0.001s wall-clock]
Printing initial state... [0.030s CPU, 0.037s wall-clock]
Printing goal... [0.010s CPU, 0.001s wall-clock]
Printing action schemas... [0.000s CPU, 0.001s wall-clock]
Total translation time: 0.080s
Initializing planner
Reading task description file.
beluga beluga-problem_94_s136_j218_r20_oc51_f129
Total number of types: 12
Total number of predicates: 30
Total number of objects: 430
Total number of atoms in the initial state: 4660
Total number of fluent atoms in the goal state: 451
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1319 atoms from 13 rules
Total number of static atoms in the EDB: 5203
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1319 atoms from 13 rules
Total number of static atoms in the EDB: 5203
Total number of rules: 192
Initial h-add value of the task: 1607
Total number of goal atoms: 451
Total number of relevant atoms: 1832
Initial heuristic value 0
f = 1491 [0 evaluated, 0 expanded, 0 generated, t=19.8016s, 20732152 KB]
New heuristic value expanded: h=1477 [expansions: 2, evaluations: 32, generations: 31, time: 31.5241]
New heuristic value expanded: h=1476 [expansions: 4, evaluations: 59, generations: 58, time: 44.5951]
New heuristic value expanded: h=1465 [expansions: 6, evaluations: 90, generations: 89, time: 54.9807]
New heuristic value expanded: h=1462 [expansions: 12, evaluations: 171, generations: 170, time: 89.539]
f = 1493 [402 evaluated, 24 expanded, 402 generated, t=144.004s, 20890496 KB]
f = 1496 [851 evaluated, 48 expanded, 851 generated, t=255.58s, 20891888 KB]
New heuristic value expanded: h=1442 [expansions: 72, evaluations: 1264, generations: 1263, time: 369.689]
f = 1512 [1304 evaluated, 76 expanded, 1304 generated, t=386.863s, 20906172 KB]
f = 1513 [1807 evaluated, 110 expanded, 1807 generated, t=550.873s, 20908516 KB]
f = 1516 [1838 evaluated, 112 expanded, 1838 generated, t=559.728s, 20908516 KB]
f = 1518 [2222 evaluated, 138 expanded, 2222 generated, t=687.945s, 20909220 KB]
f = 1522 [2485 evaluated, 152 expanded, 2485 generated, t=751.245s, 20909488 KB]
New heuristic value expanded: h=1439 [expansions: 193, evaluations: 3179, generations: 3178, time: 948.089]
f = 1524 [4409 evaluated, 265 expanded, 4409 generated, 10 reopened, t=1295.04s, 20915412 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-2-pl/94.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-2-pl/94.plan']' timed out after 1800 seconds
