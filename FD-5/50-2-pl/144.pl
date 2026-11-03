Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.010s CPU, 0.037s wall-clock]
Processing task beluga-problem_144_s186_j273_r20_oc50_f165
Normalizing task... [0.000s CPU, 0.001s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.000s CPU, 0.001s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 955
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.000s CPU, 0.001s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.000s CPU, 0.001s wall-clock]
Printing initial state... [0.050s CPU, 0.034s wall-clock]
Printing goal... [0.000s CPU, 0.001s wall-clock]
Printing action schemas... [0.000s CPU, 0.001s wall-clock]
Total translation time: 0.060s
Initializing planner
Reading task description file.
beluga beluga-problem_144_s186_j273_r20_oc50_f165
Total number of types: 12
Total number of predicates: 30
Total number of objects: 526
Total number of atoms in the initial state: 5585
Total number of fluent atoms in the goal state: 578
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1502 atoms from 13 rules
Total number of static atoms in the EDB: 6132
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1502 atoms from 13 rules
Total number of static atoms in the EDB: 6132
Total number of rules: 192
Initial h-add value of the task: 2360
Total number of goal atoms: 578
Total number of relevant atoms: 2385
Initial heuristic value 0
f = 2085 [0 evaluated, 0 expanded, 0 generated, t=23.5358s, 35126524 KB]
New heuristic value expanded: h=2063 [expansions: 2, evaluations: 63, generations: 62, time: 34.1353]
New heuristic value expanded: h=2049 [expansions: 3, evaluations: 112, generations: 111, time: 39.4489]
New heuristic value expanded: h=1936 [expansions: 4, evaluations: 172, generations: 171, time: 44.7392]
New heuristic value expanded: h=1932 [expansions: 6, evaluations: 288, generations: 287, time: 54.706]
New heuristic value expanded: h=1928 [expansions: 9, evaluations: 441, generations: 440, time: 70.5143]
New heuristic value expanded: h=1922 [expansions: 18, evaluations: 851, generations: 850, time: 117.236]
New heuristic value expanded: h=1919 [expansions: 30, evaluations: 1493, generations: 1492, time: 180.069]
New heuristic value expanded: h=1910 [expansions: 33, evaluations: 1673, generations: 1672, time: 195.201]
f = 2086 [3256 evaluated, 66 expanded, 3256 generated, 2 reopened, t=362.347s, 35173788 KB]
New heuristic value expanded: h=1909 [expansions: 118, evaluations: 5932, generations: 5931, time: 627.319]
New heuristic value expanded: h=1908 [expansions: 123, evaluations: 6195, generations: 6194, time: 652.201]
New heuristic value expanded: h=1904 [expansions: 160, evaluations: 8043, generations: 8042, time: 838.782]
f = 2087 [10249 evaluated, 208 expanded, 10249 generated, 7 reopened, t=1084.81s, 35354932 KB]
f = 2089 [10540 evaluated, 214 expanded, 10540 generated, 7 reopened, t=1115.08s, 35354984 KB]
New heuristic value expanded: h=1903 [expansions: 223, evaluations: 11010, generations: 11009, time: 1161.37]
f = 2092 [14674 evaluated, 299 expanded, 14674 generated, 7 reopened, t=1553.73s, 35358652 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-2-pl/144.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-2-pl/144.plan']' timed out after 1800 seconds
