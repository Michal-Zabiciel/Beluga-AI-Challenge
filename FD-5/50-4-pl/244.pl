Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.020s CPU, 0.032s wall-clock]
Processing task beluga-problem_244_s287_j210_r11_oc80_f56
Normalizing task... [0.000s CPU, 0.001s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.010s CPU, 0.001s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 623
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.000s CPU, 0.001s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.000s CPU, 0.001s wall-clock]
Printing initial state... [0.030s CPU, 0.028s wall-clock]
Printing goal... [0.000s CPU, 0.001s wall-clock]
Printing action schemas... [0.000s CPU, 0.001s wall-clock]
Total translation time: 0.060s
Initializing planner
Reading task description file.
beluga beluga-problem_244_s287_j210_r11_oc80_f56
Total number of types: 12
Total number of predicates: 30
Total number of objects: 345
Total number of atoms in the initial state: 3514
Total number of fluent atoms in the goal state: 263
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 694 atoms from 13 rules
Total number of static atoms in the EDB: 3585
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 694 atoms from 13 rules
Total number of static atoms in the EDB: 3585
Total number of rules: 192
Initial h-add value of the task: 1432
Total number of goal atoms: 263
Total number of relevant atoms: 1433
Initial heuristic value 0
f = 1432 [0 evaluated, 0 expanded, 0 generated, t=11.7013s, 9604636 KB]
New heuristic value expanded: h=1431 [expansions: 2, evaluations: 59, generations: 58, time: 16.8833]
New heuristic value expanded: h=1429 [expansions: 3, evaluations: 103, generations: 102, time: 19.5023]
f = 1433 [182 evaluated, 5 expanded, 182 generated, t=26.349s, 9748204 KB]
New heuristic value expanded: h=1411 [expansions: 7, evaluations: 273, generations: 272, time: 33.1948]
New heuristic value expanded: h=1409 [expansions: 11, evaluations: 461, generations: 460, time: 45.8252]
New heuristic value expanded: h=1269 [expansions: 12, evaluations: 497, generations: 496, time: 49.2465]
New heuristic value expanded: h=1265 [expansions: 24, evaluations: 854, generations: 853, time: 112.549]
New heuristic value expanded: h=1264 [expansions: 29, evaluations: 971, generations: 970, time: 144.059]
New heuristic value expanded: h=1262 [expansions: 35, evaluations: 1129, generations: 1128, time: 171.062]
New heuristic value expanded: h=1261 [expansions: 63, evaluations: 1924, generations: 1923, time: 261.285]
New heuristic value expanded: h=1259 [expansions: 132, evaluations: 3711, generations: 3710, time: 495.305]
New heuristic value expanded: h=1248 [expansions: 144, evaluations: 4043, generations: 4042, time: 535.818]
New heuristic value expanded: h=1244 [expansions: 146, evaluations: 4100, generations: 4099, time: 544.31]
New heuristic value expanded: h=1242 [expansions: 150, evaluations: 4201, generations: 4200, time: 562.58]
New heuristic value expanded: h=1240 [expansions: 172, evaluations: 4796, generations: 4795, time: 640.888]
f = 1435 [6000 evaluated, 210 expanded, 6000 generated, t=754.115s, 9786188 KB]
New heuristic value expanded: h=1239 [expansions: 213, evaluations: 6108, generations: 6107, time: 764.549]
New heuristic value expanded: h=1237 [expansions: 230, evaluations: 6601, generations: 6600, time: 838.288]
New heuristic value expanded: h=1236 [expansions: 247, evaluations: 7127, generations: 7126, time: 888.846]
New heuristic value expanded: h=1232 [expansions: 264, evaluations: 7574, generations: 7573, time: 937.461]
New heuristic value expanded: h=1231 [expansions: 296, evaluations: 8530, generations: 8529, time: 1038.73]
New heuristic value expanded: h=1229 [expansions: 338, evaluations: 9868, generations: 9867, time: 1172.18]
f = 1436 [14209 evaluated, 491 expanded, 14209 generated, 20 reopened, t=1670.86s, 9792908 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-4-pl/244.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-4-pl/244.plan']' timed out after 1800 seconds
