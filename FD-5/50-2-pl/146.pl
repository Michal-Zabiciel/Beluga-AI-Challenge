Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.010s CPU, 0.022s wall-clock]
Processing task beluga-problem_146_s188_j163_r9_oc25_f48
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.000s CPU, 0.001s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 461
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.000s CPU, 0.001s wall-clock]
Printing initial state... [0.020s CPU, 0.016s wall-clock]
Printing goal... [0.000s CPU, 0.000s wall-clock]
Printing action schemas... [0.000s CPU, 0.001s wall-clock]
Total translation time: 0.030s
Initializing planner
Reading task description file.
beluga beluga-problem_146_s188_j163_r9_oc25_f48
Total number of types: 12
Total number of predicates: 30
Total number of objects: 282
Total number of atoms in the initial state: 2675
Total number of fluent atoms in the goal state: 219
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 481 atoms from 13 rules
Total number of static atoms in the EDB: 2695
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 481 atoms from 13 rules
Total number of static atoms in the EDB: 2695
Total number of rules: 192
Initial h-add value of the task: 1055
Total number of goal atoms: 219
Total number of relevant atoms: 1174
Initial heuristic value 0
f = 1055 [0 evaluated, 0 expanded, 0 generated, t=4.17991s, 6673912 KB]
New heuristic value expanded: h=1051 [expansions: 2, evaluations: 17, generations: 16, time: 5.75881]
f = 1056 [52 evaluated, 4 expanded, 52 generated, t=7.34981s, 6750568 KB]
f = 1059 [87 evaluated, 6 expanded, 87 generated, t=8.90828s, 6750568 KB]
f = 1060 [124 evaluated, 8 expanded, 124 generated, t=10.4744s, 6750568 KB]
New heuristic value expanded: h=1048 [expansions: 10, evaluations: 165, generations: 164, time: 11.8285]
f = 1061 [203 evaluated, 12 expanded, 203 generated, t=13.1828s, 6750568 KB]
f = 1065 [301 evaluated, 17 expanded, 301 generated, t=16.9077s, 6750568 KB]
New heuristic value expanded: h=1028 [expansions: 31, evaluations: 559, generations: 558, time: 26.8246]
New heuristic value expanded: h=938 [expansions: 33, evaluations: 603, generations: 602, time: 28.4039]
f = 1072 [709 evaluated, 39 expanded, 709 generated, t=33.0526s, 6750568 KB]
New heuristic value expanded: h=930 [expansions: 67, evaluations: 1246, generations: 1245, time: 53.6835]
New heuristic value expanded: h=929 [expansions: 79, evaluations: 1470, generations: 1469, time: 62.5556]
New heuristic value expanded: h=919 [expansions: 305, evaluations: 5583, generations: 5582, time: 234.361]
New heuristic value expanded: h=915 [expansions: 411, evaluations: 7508, generations: 7507, time: 315.142]
New heuristic value expanded: h=914 [expansions: 511, evaluations: 9343, generations: 9342, time: 388.861]
New heuristic value expanded: h=913 [expansions: 833, evaluations: 15479, generations: 15478, time: 633.763]
New heuristic value expanded: h=912 [expansions: 835, evaluations: 15515, generations: 15514, time: 635.422]
New heuristic value expanded: h=910 [expansions: 904, evaluations: 16704, generations: 16703, time: 687.945]
f = 1074 [18990 evaluated, 1038 expanded, 18990 generated, 89 reopened, t=787.046s, 6759076 KB]
f = 1075 [19312 evaluated, 1057 expanded, 19312 generated, 89 reopened, t=801.261s, 6759076 KB]
f = 1076 [19792 evaluated, 1085 expanded, 19792 generated, 89 reopened, t=822.239s, 6759076 KB]
New heuristic value expanded: h=909 [expansions: 1111, evaluations: 20222, generations: 20221, time: 840.835]
New heuristic value expanded: h=907 [expansions: 1159, evaluations: 21062, generations: 21061, time: 876.558]
f = 1077 [25706 evaluated, 1428 expanded, 25706 generated, 89 reopened, t=1077.62s, 6766620 KB]
f = 1078 [26196 evaluated, 1456 expanded, 26196 generated, 89 reopened, t=1099.06s, 6769336 KB]
New heuristic value expanded: h=906 [expansions: 1763, evaluations: 31475, generations: 31474, time: 1326.75]
f = 1079 [33404 evaluated, 1873 expanded, 33404 generated, 240 reopened, t=1409.18s, 6770576 KB]
f = 1081 [34454 evaluated, 1935 expanded, 34454 generated, 240 reopened, t=1456.39s, 6770576 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-2-pl/146.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-2-pl/146.plan']' timed out after 1800 seconds
