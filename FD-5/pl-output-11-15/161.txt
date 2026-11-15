Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.010s CPU, 0.033s wall-clock]
Processing task beluga-problem_161_s203_j153_r17_oc20_f89
Normalizing task... [0.000s CPU, 0.001s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.000s CPU, 0.001s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 537
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.000s CPU, 0.001s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.000s CPU, 0.001s wall-clock]
Printing initial state... [0.030s CPU, 0.024s wall-clock]
Printing goal... [0.000s CPU, 0.001s wall-clock]
Printing action schemas... [0.000s CPU, 0.001s wall-clock]
Total translation time: 0.040s
Initializing planner
Reading task description file.
beluga beluga-problem_161_s203_j153_r17_oc20_f89
Total number of types: 12
Total number of predicates: 30
Total number of objects: 321
Total number of atoms in the initial state: 3584
Total number of fluent atoms in the goal state: 307
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1090 atoms from 13 rules
Total number of static atoms in the EDB: 4137
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1090 atoms from 13 rules
Total number of static atoms in the EDB: 4137
Total number of rules: 192
Initial h-add value of the task: 1239
Total number of goal atoms: 307
Total number of relevant atoms: 1260
Initial heuristic value 0
f = 1117 [0 evaluated, 0 expanded, 0 generated, t=10.1999s, 9793460 KB]
New heuristic value expanded: h=1107 [expansions: 1, evaluations: 1, generations: 0, time: 12.4066]
New heuristic value expanded: h=1090 [expansions: 2, evaluations: 39, generations: 38, time: 14.4529]
New heuristic value expanded: h=1033 [expansions: 3, evaluations: 75, generations: 74, time: 16.5445]
f = 1130 [152 evaluated, 5 expanded, 152 generated, t=20.4412s, 9818728 KB]
New heuristic value expanded: h=1030 [expansions: 13, evaluations: 490, generations: 489, time: 34.347]
New heuristic value expanded: h=1025 [expansions: 16, evaluations: 610, generations: 609, time: 39.3208]
f = 1131 [642 evaluated, 17 expanded, 642 generated, t=41.2255s, 9849800 KB]
f = 1150 [718 evaluated, 19 expanded, 718 generated, t=45.2337s, 9849800 KB]
New heuristic value expanded: h=1017 [expansions: 24, evaluations: 921, generations: 920, time: 55.2938]
f = 1152 [2598 evaluated, 67 expanded, 2598 generated, t=128.184s, 9903468 KB]
f = 1158 [3809 evaluated, 94 expanded, 3809 generated, t=176.539s, 9907188 KB]
f = 1159 [4442 evaluated, 108 expanded, 4442 generated, t=200.162s, 9908684 KB]
f = 1161 [7483 evaluated, 179 expanded, 7483 generated, t=323.127s, 9912716 KB]
New heuristic value expanded: h=1016 [expansions: 189, evaluations: 7918, generations: 7917, time: 340.614]
New heuristic value expanded: h=1012 [expansions: 195, evaluations: 8177, generations: 8176, time: 350.277]
f = 1163 [11054 evaluated, 269 expanded, 11054 generated, t=480.275s, 9912716 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-3-pl/161.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-3-pl/161.plan']' timed out after 1800 seconds
