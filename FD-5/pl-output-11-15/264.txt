Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.020s CPU, 0.036s wall-clock]
Processing task beluga-problem_264_s307_j206_r13_oc51_f65
Normalizing task... [0.000s CPU, 0.001s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.000s CPU, 0.001s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 605
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.000s CPU, 0.001s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.000s CPU, 0.001s wall-clock]
Printing initial state... [0.030s CPU, 0.030s wall-clock]
Printing goal... [0.000s CPU, 0.001s wall-clock]
Printing action schemas... [0.000s CPU, 0.001s wall-clock]
Total translation time: 0.050s
Initializing planner
Reading task description file.
beluga beluga-problem_264_s307_j206_r13_oc51_f65
Total number of types: 12
Total number of predicates: 30
Total number of objects: 352
Total number of atoms in the initial state: 3540
Total number of fluent atoms in the goal state: 304
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 789 atoms from 13 rules
Total number of static atoms in the EDB: 3724
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 789 atoms from 13 rules
Total number of static atoms in the EDB: 3724
Total number of rules: 192
Initial h-add value of the task: 1583
Total number of goal atoms: 304
Total number of relevant atoms: 1590
Initial heuristic value 0
f = 1375 [0 evaluated, 0 expanded, 0 generated, t=18.424s, 12499808 KB]
New heuristic value expanded: h=1371 [expansions: 2, evaluations: 43, generations: 42, time: 29.6611]
New heuristic value expanded: h=1292 [expansions: 3, evaluations: 79, generations: 78, time: 36.4879]
f = 1382 [107 evaluated, 4 expanded, 107 generated, t=44.5388s, 12514268 KB]
f = 1385 [168 evaluated, 6 expanded, 168 generated, t=60.3492s, 12514900 KB]
New heuristic value expanded: h=1287 [expansions: 7, evaluations: 209, generations: 208, time: 68.449]
f = 1392 [275 evaluated, 9 expanded, 275 generated, t=80.0827s, 12515072 KB]
New heuristic value expanded: h=1278 [expansions: 11, evaluations: 341, generations: 340, time: 91.3995]
f = 1402 [1327 evaluated, 43 expanded, 1327 generated, t=246.983s, 12534844 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-4-pl/264.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-4-pl/264.plan']' timed out after 1800 seconds
