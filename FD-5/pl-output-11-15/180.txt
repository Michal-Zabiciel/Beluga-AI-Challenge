Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.010s CPU, 0.022s wall-clock]
Processing task beluga-problem_180_s223_j159_r12_oc23_f60
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.000s CPU, 0.001s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 480
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.000s CPU, 0.001s wall-clock]
Printing initial state... [0.020s CPU, 0.018s wall-clock]
Printing goal... [0.000s CPU, 0.001s wall-clock]
Printing action schemas... [0.000s CPU, 0.001s wall-clock]
Total translation time: 0.030s
Initializing planner
Reading task description file.
beluga beluga-problem_180_s223_j159_r12_oc23_f60
Total number of types: 12
Total number of predicates: 30
Total number of objects: 299
Total number of atoms in the initial state: 3003
Total number of fluent atoms in the goal state: 257
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 707 atoms from 13 rules
Total number of static atoms in the EDB: 3230
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 707 atoms from 13 rules
Total number of static atoms in the EDB: 3230
Total number of rules: 192
Initial h-add value of the task: 1299
Total number of goal atoms: 257
Total number of relevant atoms: 1299
Initial heuristic value 0
f = 1299 [0 evaluated, 0 expanded, 0 generated, t=9.03091s, 8579696 KB]
f = 1300 [28 evaluated, 2 expanded, 28 generated, t=13.7552s, 8579696 KB]
New heuristic value expanded: h=1294 [expansions: 3, evaluations: 60, generations: 59, time: 16.9842]
New heuristic value expanded: h=1293 [expansions: 4, evaluations: 85, generations: 84, time: 19.0167]
f = 1301 [111 evaluated, 5 expanded, 111 generated, t=22.0189s, 8676824 KB]
f = 1303 [156 evaluated, 7 expanded, 156 generated, t=26.6346s, 8690264 KB]
New heuristic value expanded: h=1163 [expansions: 9, evaluations: 196, generations: 195, time: 30.9088]
New heuristic value expanded: h=1045 [expansions: 11, evaluations: 235, generations: 234, time: 34.9211]
f = 1316 [325 evaluated, 15 expanded, 325 generated, t=41.1923s, 8690264 KB]
New heuristic value expanded: h=1031 [expansions: 39, evaluations: 845, generations: 844, time: 87.5475]
f = 1323 [3096 evaluated, 133 expanded, 3096 generated, t=293.238s, 8690264 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-3-pl/180.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-3-pl/180.plan']' timed out after 1800 seconds
