Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.020s CPU, 0.042s wall-clock]
Processing task beluga-problem_33_s75_j293_r20_oc21_f125
Normalizing task... [0.000s CPU, 0.001s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.000s CPU, 0.001s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 897
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.010s CPU, 0.001s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.000s CPU, 0.001s wall-clock]
Printing initial state... [0.040s CPU, 0.037s wall-clock]
Printing goal... [0.000s CPU, 0.001s wall-clock]
Printing action schemas... [0.000s CPU, 0.001s wall-clock]
Total translation time: 0.070s
Initializing planner
Reading task description file.
beluga beluga-problem_33_s75_j293_r20_oc21_f125
Total number of types: 12
Total number of predicates: 30
Total number of objects: 499
Total number of atoms in the initial state: 5647
Total number of fluent atoms in the goal state: 527
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1390 atoms from 13 rules
Total number of static atoms in the EDB: 6140
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1390 atoms from 13 rules
Total number of static atoms in the EDB: 6140
Total number of rules: 192
Initial h-add value of the task: 2307
Total number of goal atoms: 527
Total number of relevant atoms: 2604
Initial heuristic value 0
f = 2106 [0 evaluated, 0 expanded, 0 generated, t=29.6417s, 34941440 KB]
New heuristic value expanded: h=2091 [expansions: 2, evaluations: 16, generations: 15, time: 45.3331]
New heuristic value expanded: h=2086 [expansions: 4, evaluations: 55, generations: 54, time: 60.6813]
New heuristic value expanded: h=2084 [expansions: 9, evaluations: 151, generations: 150, time: 106.759]
f = 2109 [217 evaluated, 13 expanded, 217 generated, t=142.253s, 35042464 KB]
New heuristic value expanded: h=2083 [expansions: 16, evaluations: 271, generations: 270, time: 169.497]
New heuristic value expanded: h=2082 [expansions: 29, evaluations: 493, generations: 492, time: 293.34]
f = 2111 [712 evaluated, 38 expanded, 712 generated, t=382.157s, 35051848 KB]
New heuristic value expanded: h=2080 [expansions: 39, evaluations: 739, generations: 738, time: 392.083]
New heuristic value expanded: h=2078 [expansions: 63, evaluations: 1207, generations: 1206, time: 614.559]
New heuristic value expanded: h=2073 [expansions: 69, evaluations: 1311, generations: 1310, time: 660.467]
New heuristic value expanded: h=2071 [expansions: 131, evaluations: 2327, generations: 2326, time: 1234.14]
New heuristic value expanded: h=2064 [expansions: 135, evaluations: 2397, generations: 2396, time: 1269.24]
f = 2112 [3086 evaluated, 176 expanded, 3086 generated, t=1642.77s, 35061188 KB]
f = 2115 [3351 evaluated, 192 expanded, 3351 generated, t=1779.99s, 35061188 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-1-pl/33.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-1-pl/33.plan']' timed out after 1800 seconds
