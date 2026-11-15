Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.000s CPU, 0.023s wall-clock]
Processing task beluga-problem_45_s87_j78_r10_oc55_f53
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.000s CPU, 0.001s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 305
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.010s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.000s CPU, 0.000s wall-clock]
Printing initial state... [0.010s CPU, 0.012s wall-clock]
Printing goal... [0.000s CPU, 0.001s wall-clock]
Printing action schemas... [0.000s CPU, 0.001s wall-clock]
Total translation time: 0.020s
Initializing planner
Reading task description file.
beluga beluga-problem_45_s87_j78_r10_oc55_f53
Total number of types: 12
Total number of predicates: 30
Total number of objects: 198
Total number of atoms in the initial state: 1872
Total number of fluent atoms in the goal state: 170
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 503 atoms from 13 rules
Total number of static atoms in the EDB: 2070
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 503 atoms from 13 rules
Total number of static atoms in the EDB: 2070
Total number of rules: 192
Initial h-add value of the task: 616
Total number of goal atoms: 170
Total number of relevant atoms: 632
Initial heuristic value 0
f = 616 [0 evaluated, 0 expanded, 0 generated, t=2.82748s, 2724848 KB]
New heuristic value expanded: h=551 [expansions: 2, evaluations: 36, generations: 35, time: 3.27661]
f = 618 [148 evaluated, 7 expanded, 148 generated, t=4.31268s, 2758232 KB]
New heuristic value expanded: h=536 [expansions: 12, evaluations: 262, generations: 261, time: 5.30113]
New heuristic value expanded: h=535 [expansions: 13, evaluations: 290, generations: 289, time: 5.49188]
New heuristic value expanded: h=531 [expansions: 19, evaluations: 435, generations: 434, time: 6.70283]
f = 619 [596 evaluated, 26 expanded, 596 generated, t=9.8954s, 2764936 KB]
New heuristic value expanded: h=520 [expansions: 33, evaluations: 764, generations: 763, time: 13.2481]
New heuristic value expanded: h=519 [expansions: 43, evaluations: 984, generations: 983, time: 15.9533]
f = 637 [1311 evaluated, 57 expanded, 1311 generated, 5 reopened, t=21.0604s, 2764936 KB]
f = 639 [1962 evaluated, 83 expanded, 1962 generated, 5 reopened, t=28.7653s, 2764936 KB]
f = 640 [4274 evaluated, 181 expanded, 4274 generated, 8 reopened, t=62.2703s, 2768284 KB]
f = 641 [6349 evaluated, 277 expanded, 6349 generated, 14 reopened, t=92.4531s, 2768284 KB]
f = 643 [6595 evaluated, 289 expanded, 6595 generated, 14 reopened, t=96.8769s, 2768284 KB]
f = 645 [7586 evaluated, 333 expanded, 7586 generated, 14 reopened, t=113.642s, 2768468 KB]
f = 648 [10473 evaluated, 457 expanded, 10473 generated, 26 reopened, t=158.868s, 2771332 KB]
f = 649 [15889 evaluated, 691 expanded, 15889 generated, 343 reopened, t=242.657s, 2771332 KB]
f = 651 [16265 evaluated, 705 expanded, 16265 generated, 343 reopened, t=247.852s, 2771332 KB]
f = 652 [17238 evaluated, 751 expanded, 17238 generated, 358 reopened, t=262.709s, 2771332 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-1-pl/45.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-1-pl/45.plan']' timed out after 1800 seconds
