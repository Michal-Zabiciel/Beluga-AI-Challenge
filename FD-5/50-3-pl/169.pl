Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.010s CPU, 0.023s wall-clock]
Processing task beluga-problem_169_s212_j80_r5_oc39_f28
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.000s CPU, 0.001s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 239
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.000s CPU, 0.000s wall-clock]
Printing initial state... [0.010s CPU, 0.010s wall-clock]
Printing goal... [0.000s CPU, 0.000s wall-clock]
Printing action schemas... [0.000s CPU, 0.001s wall-clock]
Total translation time: 0.020s
Initializing planner
Reading task description file.
beluga beluga-problem_169_s212_j80_r5_oc39_f28
Total number of types: 12
Total number of predicates: 30
Total number of objects: 174
Total number of atoms in the initial state: 1437
Total number of fluent atoms in the goal state: 121
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 242 atoms from 13 rules
Total number of static atoms in the EDB: 1440
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 242 atoms from 13 rules
Total number of static atoms in the EDB: 1440
Total number of rules: 192
Initial h-add value of the task: 614
Total number of goal atoms: 121
Total number of relevant atoms: 615
Initial heuristic value 0
f = 614 [0 evaluated, 0 expanded, 0 generated, t=1.16282s, 1860736 KB]
New heuristic value expanded: h=609 [expansions: 2, evaluations: 15, generations: 14, time: 1.61995]
New heuristic value expanded: h=489 [expansions: 3, evaluations: 27, generations: 26, time: 1.82269]
f = 616 [338 evaluated, 31 expanded, 338 generated, 1 reopened, t=7.12647s, 1888372 KB]
New heuristic value expanded: h=484 [expansions: 54, evaluations: 586, generations: 585, time: 11.3493]
f = 617 [1245 evaluated, 111 expanded, 1245 generated, 2 reopened, t=21.5576s, 1888372 KB]
New heuristic value expanded: h=480 [expansions: 221, evaluations: 2569, generations: 2568, time: 39.0354]
New heuristic value expanded: h=479 [expansions: 223, evaluations: 2594, generations: 2593, time: 39.3195]
New heuristic value expanded: h=471 [expansions: 227, evaluations: 2646, generations: 2645, time: 40.0246]
f = 618 [3195 evaluated, 269 expanded, 3195 generated, 16 reopened, t=47.1715s, 1888372 KB]
New heuristic value expanded: h=466 [expansions: 368, evaluations: 4422, generations: 4421, time: 64.2839]
f = 619 [6399 evaluated, 524 expanded, 6399 generated, 48 reopened, t=90.7359s, 1889964 KB]
f = 621 [6876 evaluated, 561 expanded, 6876 generated, 50 reopened, t=97.654s, 1890372 KB]
f = 623 [10683 evaluated, 856 expanded, 10683 generated, 65 reopened, t=147.253s, 1894296 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-3-pl/169.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-3-pl/169.plan']' timed out after 1800 seconds
