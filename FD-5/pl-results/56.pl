Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.030s CPU, 0.101s wall-clock]
Processing task beluga-problem_56_s98_j255_r20_oc50_f104
Normalizing task... [0.000s CPU, 0.001s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.000s CPU, 0.001s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 806
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.000s CPU, 0.001s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.000s CPU, 0.001s wall-clock]
Printing initial state... [0.040s CPU, 0.041s wall-clock]
Printing goal... [0.000s CPU, 0.002s wall-clock]
Printing action schemas... [0.000s CPU, 0.001s wall-clock]
Total translation time: 0.070s
Initializing planner
Reading task description file.
beluga beluga-problem_56_s98_j255_r20_oc50_f104
Total number of types: 12
Total number of predicates: 30
Total number of objects: 443
Total number of atoms in the initial state: 4523
Total number of fluent atoms in the goal state: 435
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1519 atoms from 13 rules
Total number of static atoms in the EDB: 5236
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1519 atoms from 13 rules
Total number of static atoms in the EDB: 5236
Total number of rules: 192
Initial h-add value of the task: 2104
Total number of goal atoms: 435
Total number of relevant atoms: 2105
Initial heuristic value 0
f = 1867 [0 evaluated, 0 expanded, 0 generated, t=37.7866s, 23946764 KB]
New heuristic value expanded: h=1829 [expansions: 2, evaluations: 94, generations: 93, time: 66.0145]
New heuristic value expanded: h=1827 [expansions: 5, evaluations: 323, generations: 322, time: 109.008]
New heuristic value expanded: h=1819 [expansions: 6, evaluations: 392, generations: 391, time: 124.75]
New heuristic value expanded: h=1815 [expansions: 8, evaluations: 541, generations: 540, time: 157.301]
New heuristic value expanded: h=1715 [expansions: 11, evaluations: 734, generations: 733, time: 200.658]
New heuristic value expanded: h=1693 [expansions: 16, evaluations: 1031, generations: 1030, time: 272.309]
New heuristic value expanded: h=1690 [expansions: 36, evaluations: 2236, generations: 2235, time: 578.967]
f = 1871 [2573 evaluated, 41 expanded, 2573 generated, t=651.814s, 24029748 KB]
f = 1874 [4255 evaluated, 65 expanded, 4255 generated, t=1014.86s, 24029748 KB]
f = 1879 [5359 evaluated, 82 expanded, 5359 generated, t=1272.36s, 24029748 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-1-pl/56.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-1-pl/56.plan']' timed out after 1800 seconds
