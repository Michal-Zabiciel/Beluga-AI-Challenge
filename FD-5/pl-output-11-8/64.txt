Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.020s CPU, 0.033s wall-clock]
Processing task beluga-problem_64_s106_j205_r16_oc80_f80
Normalizing task... [0.010s CPU, 0.001s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.000s CPU, 0.001s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 666
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.000s CPU, 0.001s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.000s CPU, 0.001s wall-clock]
Printing initial state... [0.030s CPU, 0.035s wall-clock]
Printing goal... [0.010s CPU, 0.001s wall-clock]
Printing action schemas... [0.000s CPU, 0.001s wall-clock]
Total translation time: 0.070s
Initializing planner
Reading task description file.
beluga beluga-problem_64_s106_j205_r16_oc80_f80
Total number of types: 12
Total number of predicates: 30
Total number of objects: 367
Total number of atoms in the initial state: 3737
Total number of fluent atoms in the goal state: 336
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1015 atoms from 13 rules
Total number of static atoms in the EDB: 4086
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1015 atoms from 13 rules
Total number of static atoms in the EDB: 4086
Total number of rules: 192
Initial h-add value of the task: 1629
Total number of goal atoms: 336
Total number of relevant atoms: 1631
Initial heuristic value 0
f = 1494 [0 evaluated, 0 expanded, 0 generated, t=21.0795s, 14241384 KB]
New heuristic value expanded: h=1474 [expansions: 2, evaluations: 64, generations: 63, time: 33.2241]
New heuristic value expanded: h=1435 [expansions: 3, evaluations: 111, generations: 110, time: 41.2759]
New heuristic value expanded: h=1357 [expansions: 5, evaluations: 190, generations: 189, time: 54.0312]
New heuristic value expanded: h=1353 [expansions: 9, evaluations: 281, generations: 280, time: 79.9862]
New heuristic value expanded: h=1330 [expansions: 10, evaluations: 313, generations: 312, time: 86.7656]
New heuristic value expanded: h=1325 [expansions: 27, evaluations: 777, generations: 776, time: 187.809]
New heuristic value expanded: h=1316 [expansions: 28, evaluations: 810, generations: 809, time: 195.077]
f = 1562 [1033 evaluated, 37 expanded, 1033 generated, 8 reopened, t=254.729s, 14290748 KB]
New heuristic value expanded: h=1314 [expansions: 70, evaluations: 2098, generations: 2097, time: 469.642]
New heuristic value expanded: h=1312 [expansions: 81, evaluations: 2408, generations: 2407, time: 549.136]
New heuristic value expanded: h=1296 [expansions: 82, evaluations: 2442, generations: 2441, time: 556.404]
f = 1567 [2668 evaluated, 91 expanded, 2668 generated, 8 reopened, t=611.347s, 14314056 KB]
f = 1570 [4459 evaluated, 149 expanded, 4459 generated, 8 reopened, t=982.024s, 14317600 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-1-pl/64.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-1-pl/64.plan']' timed out after 1800 seconds
