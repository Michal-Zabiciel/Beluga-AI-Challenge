Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.010s CPU, 0.046s wall-clock]
Processing task beluga-problem_157_s199_j66_r7_oc82_f37
Normalizing task... [0.000s CPU, 0.001s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.000s CPU, 0.001s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 251
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.000s CPU, 0.000s wall-clock]
Printing initial state... [0.010s CPU, 0.013s wall-clock]
Printing goal... [0.000s CPU, 0.000s wall-clock]
Printing action schemas... [0.000s CPU, 0.001s wall-clock]
Total translation time: 0.020s
Initializing planner
Reading task description file.
beluga beluga-problem_157_s199_j66_r7_oc82_f37
Total number of types: 12
Total number of predicates: 30
Total number of objects: 166
Total number of atoms in the initial state: 1533
Total number of fluent atoms in the goal state: 126
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 309 atoms from 13 rules
Total number of static atoms in the EDB: 1591
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 309 atoms from 13 rules
Total number of static atoms in the EDB: 1591
Total number of rules: 192
Initial h-add value of the task: 501
Total number of goal atoms: 126
Total number of relevant atoms: 503
Initial heuristic value 0
f = 501 [0 evaluated, 0 expanded, 0 generated, t=1.38236s, 1602028 KB]
New heuristic value expanded: h=453 [expansions: 2, evaluations: 31, generations: 30, time: 1.65744]
New heuristic value expanded: h=439 [expansions: 3, evaluations: 52, generations: 51, time: 1.80163]
New heuristic value expanded: h=423 [expansions: 15, evaluations: 219, generations: 218, time: 3.57683]
New heuristic value expanded: h=406 [expansions: 16, evaluations: 240, generations: 239, time: 3.72098]
New heuristic value expanded: h=402 [expansions: 17, evaluations: 255, generations: 254, time: 3.86559]
New heuristic value expanded: h=401 [expansions: 34, evaluations: 556, generations: 555, time: 6.33413]
New heuristic value expanded: h=395 [expansions: 35, evaluations: 575, generations: 574, time: 6.44568]
New heuristic value expanded: h=393 [expansions: 41, evaluations: 663, generations: 662, time: 7.10871]
New heuristic value expanded: h=392 [expansions: 59, evaluations: 921, generations: 920, time: 9.05671]
New heuristic value expanded: h=391 [expansions: 61, evaluations: 946, generations: 945, time: 9.26946]
f = 503 [1825 evaluated, 128 expanded, 1825 generated, t=16.41s, 1626096 KB]
New heuristic value expanded: h=389 [expansions: 166, evaluations: 2429, generations: 2428, time: 20.3555]
f = 504 [4109 evaluated, 289 expanded, 4109 generated, t=38.0227s, 1626096 KB]
New heuristic value expanded: h=388 [expansions: 319, evaluations: 4493, generations: 4492, time: 41.8284]
New heuristic value expanded: h=380 [expansions: 481, evaluations: 6646, generations: 6645, time: 61.1891]
f = 505 [6828 evaluated, 493 expanded, 6828 generated, 2 reopened, t=63.2072s, 1626096 KB]
f = 506 [9049 evaluated, 643 expanded, 9049 generated, 4 reopened, t=83.8054s, 1626096 KB]
New heuristic value expanded: h=378 [expansions: 1781, evaluations: 25264, generations: 25263, time: 234.008]
f = 509 [25705 evaluated, 1805 expanded, 25705 generated, 42 reopened, t=237.66s, 1637084 KB]
New heuristic value expanded: h=368 [expansions: 1955, evaluations: 28228, generations: 28227, time: 254.415]
f = 510 [74781 evaluated, 4717 expanded, 74781 generated, 748 reopened, t=608.722s, 1678524 KB]
f = 511 [103144 evaluated, 6328 expanded, 103144 generated, 893 reopened, t=829.722s, 1712616 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-3-pl/157.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-3-pl/157.plan']' timed out after 1800 seconds
