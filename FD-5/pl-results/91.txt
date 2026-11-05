Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.020s CPU, 0.041s wall-clock]
Processing task beluga-problem_91_s133_j363_r15_oc53_f78
Normalizing task... [0.000s CPU, 0.001s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.000s CPU, 0.001s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 959
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.000s CPU, 0.001s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.010s CPU, 0.001s wall-clock]
Printing initial state... [0.030s CPU, 0.042s wall-clock]
Printing goal... [0.010s CPU, 0.001s wall-clock]
Printing action schemas... [0.000s CPU, 0.001s wall-clock]
Total translation time: 0.070s
Initializing planner
Reading task description file.
beluga beluga-problem_91_s133_j363_r15_oc53_f78
Total number of types: 12
Total number of predicates: 30
Total number of objects: 523
Total number of atoms in the initial state: 5327
Total number of fluent atoms in the goal state: 456
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1133 atoms from 13 rules
Total number of static atoms in the EDB: 5501
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1133 atoms from 13 rules
Total number of static atoms in the EDB: 5501
Total number of rules: 192
Initial h-add value of the task: 2801
Total number of goal atoms: 456
Total number of relevant atoms: 2804
Initial heuristic value 0
f = 2458 [0 evaluated, 0 expanded, 0 generated, t=49.4941s, 32793700 KB]
New heuristic value expanded: h=2415 [expansions: 2, evaluations: 64, generations: 63, time: 81.8049]
New heuristic value expanded: h=2414 [expansions: 3, evaluations: 114, generations: 113, time: 98.9682]
New heuristic value expanded: h=2408 [expansions: 4, evaluations: 163, generations: 162, time: 113.603]
New heuristic value expanded: h=2401 [expansions: 5, evaluations: 212, generations: 211, time: 128.199]
New heuristic value expanded: h=2263 [expansions: 7, evaluations: 298, generations: 297, time: 157.229]
f = 2488 [327 evaluated, 8 expanded, 327 generated, t=172.035s, 33093532 KB]
New heuristic value expanded: h=2248 [expansions: 12, evaluations: 457, generations: 456, time: 231.42]
New heuristic value expanded: h=2247 [expansions: 27, evaluations: 926, generations: 925, time: 463.345]
New heuristic value expanded: h=2239 [expansions: 38, evaluations: 1299, generations: 1298, time: 626.382]
f = 2489 [1969 evaluated, 55 expanded, 1969 generated, t=912.222s, 33231852 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-2-pl/91.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-2-pl/91.plan']' timed out after 1800 seconds
