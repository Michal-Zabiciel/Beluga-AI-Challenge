Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.010s CPU, 0.024s wall-clock]
Processing task beluga-problem_265_s308_j64_r9_oc20_f46
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.000s CPU, 0.001s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 254
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.000s CPU, 0.000s wall-clock]
Printing initial state... [0.010s CPU, 0.014s wall-clock]
Printing goal... [0.000s CPU, 0.000s wall-clock]
Printing action schemas... [0.000s CPU, 0.001s wall-clock]
Total translation time: 0.020s
Initializing planner
Reading task description file.
beluga beluga-problem_265_s308_j64_r9_oc20_f46
Total number of types: 12
Total number of predicates: 30
Total number of objects: 178
Total number of atoms in the initial state: 1800
Total number of fluent atoms in the goal state: 141
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 404 atoms from 13 rules
Total number of static atoms in the EDB: 1950
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 404 atoms from 13 rules
Total number of static atoms in the EDB: 1950
Total number of rules: 192
Initial h-add value of the task: 485
Total number of goal atoms: 141
Total number of relevant atoms: 492
Initial heuristic value 0
f = 485 [0 evaluated, 0 expanded, 0 generated, t=1.51253s, 1742356 KB]
New heuristic value expanded: h=425 [expansions: 2, evaluations: 19, generations: 18, time: 1.91292]
New heuristic value expanded: h=424 [expansions: 3, evaluations: 38, generations: 37, time: 2.13727]
f = 486 [60 evaluated, 4 expanded, 60 generated, t=2.33158s, 1757192 KB]
New heuristic value expanded: h=420 [expansions: 7, evaluations: 124, generations: 123, time: 2.91727]
New heuristic value expanded: h=407 [expansions: 10, evaluations: 200, generations: 199, time: 3.49085]
f = 489 [387 evaluated, 19 expanded, 387 generated, t=5.34228s, 1764540 KB]
f = 497 [624 evaluated, 30 expanded, 624 generated, t=7.3533s, 1764540 KB]
f = 498 [688 evaluated, 34 expanded, 688 generated, t=8.12401s, 1764540 KB]
f = 508 [888 evaluated, 47 expanded, 888 generated, t=10.569s, 1764540 KB]
f = 512 [1394 evaluated, 75 expanded, 1394 generated, t=15.7531s, 1764540 KB]
New heuristic value expanded: h=402 [expansions: 104, evaluations: 2028, generations: 2027, time: 21.1298]
f = 515 [4978 evaluated, 251 expanded, 4978 generated, 29 reopened, t=48.4402s, 1765904 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-4-pl/265.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-4-pl/265.plan']' timed out after 1800 seconds
