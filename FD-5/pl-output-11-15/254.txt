Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.030s CPU, 0.064s wall-clock]
Processing task beluga-problem_254_s297_j346_r20_oc22_f199
Normalizing task... [0.000s CPU, 0.001s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.000s CPU, 0.002s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 1148
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.000s CPU, 0.001s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.001s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.000s CPU, 0.002s wall-clock]
Printing initial state... [0.060s CPU, 0.057s wall-clock]
Printing goal... [0.000s CPU, 0.003s wall-clock]
Printing action schemas... [0.000s CPU, 0.001s wall-clock]
Total translation time: 0.090s
Initializing planner
Reading task description file.
beluga beluga-problem_254_s297_j346_r20_oc22_f199
Total number of types: 12
Total number of predicates: 30
Total number of objects: 628
Total number of atoms in the initial state: 6086
Total number of fluent atoms in the goal state: 717
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1563 atoms from 13 rules
Total number of static atoms in the EDB: 6501
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1563 atoms from 13 rules
Total number of static atoms in the EDB: 6501
Total number of rules: 192
Initial h-add value of the task: 2694
Total number of goal atoms: 717
Total number of relevant atoms: 3074
Initial heuristic value 0
f = 2498 [0 evaluated, 0 expanded, 0 generated, t=79.0122s, 54543052 KB]
f = 2509 [19 evaluated, 2 expanded, 19 generated, t=142.154s, 54557736 KB]
New heuristic value expanded: h=2490 [expansions: 3, evaluations: 37, generations: 36, time: 169.422]
New heuristic value expanded: h=2484 [expansions: 6, evaluations: 87, generations: 86, time: 241.177]
New heuristic value expanded: h=2476 [expansions: 13, evaluations: 209, generations: 208, time: 433.48]
New heuristic value expanded: h=2469 [expansions: 17, evaluations: 269, generations: 268, time: 534.869]
New heuristic value expanded: h=2468 [expansions: 27, evaluations: 392, generations: 391, time: 794.722]
New heuristic value expanded: h=2466 [expansions: 36, evaluations: 498, generations: 497, time: 1006.11]
New heuristic value expanded: h=2449 [expansions: 47, evaluations: 629, generations: 628, time: 1241.31]
f = 2511 [652 evaluated, 48 expanded, 652 generated, 4 reopened, t=1262.92s, 54609408 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-4-pl/254.plan"
Iteration finished with error code -9.
