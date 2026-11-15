Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.010s CPU, 0.019s wall-clock]
Processing task beluga-problem_39_s81_j177_r9_oc30_f47
Normalizing task... [0.000s CPU, 0.001s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.000s CPU, 0.001s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 483
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.000s CPU, 0.001s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.000s CPU, 0.001s wall-clock]
Printing initial state... [0.030s CPU, 0.025s wall-clock]
Printing goal... [0.000s CPU, 0.001s wall-clock]
Printing action schemas... [0.000s CPU, 0.001s wall-clock]
Total translation time: 0.040s
Initializing planner
Reading task description file.
beluga beluga-problem_39_s81_j177_r9_oc30_f47
Total number of types: 12
Total number of predicates: 30
Total number of objects: 295
Total number of atoms in the initial state: 2738
Total number of fluent atoms in the goal state: 232
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 494 atoms from 13 rules
Total number of static atoms in the EDB: 2749
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 494 atoms from 13 rules
Total number of static atoms in the EDB: 2749
Total number of rules: 192
Initial h-add value of the task: 1307
Total number of goal atoms: 232
Total number of relevant atoms: 1309
Initial heuristic value 0
f = 1307 [0 evaluated, 0 expanded, 0 generated, t=6.95204s, 7879984 KB]
New heuristic value expanded: h=1175 [expansions: 2, evaluations: 15, generations: 14, time: 9.76327]
f = 1310 [59 evaluated, 5 expanded, 59 generated, t=14.1984s, 7972252 KB]
New heuristic value expanded: h=1171 [expansions: 7, evaluations: 87, generations: 86, time: 16.5358]
New heuristic value expanded: h=1170 [expansions: 11, evaluations: 145, generations: 144, time: 21.2621]
f = 1315 [384 evaluated, 31 expanded, 384 generated, t=48.6475s, 7972252 KB]
f = 1317 [452 evaluated, 35 expanded, 452 generated, t=52.0334s, 7972252 KB]
f = 1327 [582 evaluated, 43 expanded, 582 generated, t=60.8098s, 7972252 KB]
New heuristic value expanded: h=1151 [expansions: 113, evaluations: 1573, generations: 1572, time: 134.761]
New heuristic value expanded: h=1142 [expansions: 114, evaluations: 1585, generations: 1584, time: 135.679]
f = 1328 [2386 evaluated, 174 expanded, 2386 generated, t=200.989s, 7985692 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-1-pl/39.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-1-pl/39.plan']' timed out after 1800 seconds
