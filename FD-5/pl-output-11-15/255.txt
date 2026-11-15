Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.010s CPU, 0.030s wall-clock]
Processing task beluga-problem_255_s298_j143_r18_oc21_f91
Normalizing task... [0.000s CPU, 0.001s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.000s CPU, 0.001s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 521
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.000s CPU, 0.001s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.000s CPU, 0.001s wall-clock]
Printing initial state... [0.030s CPU, 0.029s wall-clock]
Printing goal... [0.000s CPU, 0.001s wall-clock]
Printing action schemas... [0.010s CPU, 0.001s wall-clock]
Total translation time: 0.050s
Initializing planner
Reading task description file.
beluga beluga-problem_255_s298_j143_r18_oc21_f91
Total number of types: 12
Total number of predicates: 30
Total number of objects: 314
Total number of atoms in the initial state: 3318
Total number of fluent atoms in the goal state: 307
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1122 atoms from 13 rules
Total number of static atoms in the EDB: 3919
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1122 atoms from 13 rules
Total number of static atoms in the EDB: 3919
Total number of rules: 192
Initial h-add value of the task: 1138
Total number of goal atoms: 307
Total number of relevant atoms: 1212
Initial heuristic value 0
f = 1138 [0 evaluated, 0 expanded, 0 generated, t=10.0385s, 9460280 KB]
New heuristic value expanded: h=1021 [expansions: 2, evaluations: 27, generations: 26, time: 15.1891]
f = 1142 [96 evaluated, 4 expanded, 96 generated, t=19.4575s, 9570668 KB]
f = 1147 [128 evaluated, 5 expanded, 128 generated, t=21.6s, 9570668 KB]
New heuristic value expanded: h=1018 [expansions: 6, evaluations: 168, generations: 167, time: 23.8483]
f = 1152 [260 evaluated, 9 expanded, 260 generated, t=31.1791s, 9591716 KB]
f = 1161 [509 evaluated, 16 expanded, 509 generated, t=47.7479s, 9591716 KB]
f = 1168 [1100 evaluated, 33 expanded, 1100 generated, t=88.967s, 9591716 KB]
f = 1171 [1289 evaluated, 39 expanded, 1289 generated, t=103.996s, 9591716 KB]
f = 1196 [1351 evaluated, 41 expanded, 1351 generated, t=109.904s, 9591716 KB]
f = 1206 [1708 evaluated, 58 expanded, 1708 generated, t=156.179s, 9591716 KB]
New heuristic value expanded: h=1017 [expansions: 61, evaluations: 1783, generations: 1782, time: 164.483]
New heuristic value expanded: h=1014 [expansions: 75, evaluations: 2237, generations: 2236, time: 203.011]
New heuristic value expanded: h=1008 [expansions: 214, evaluations: 6260, generations: 6259, time: 594.869]
New heuristic value expanded: h=1005 [expansions: 217, evaluations: 6380, generations: 6379, time: 600.614]
f = 1209 [7950 evaluated, 270 expanded, 7950 generated, 14 reopened, t=723.932s, 9599320 KB]
New heuristic value expanded: h=1002 [expansions: 315, evaluations: 9379, generations: 9378, time: 828.915]
New heuristic value expanded: h=981 [expansions: 324, evaluations: 9718, generations: 9717, time: 848.56]
New heuristic value expanded: h=980 [expansions: 325, evaluations: 9743, generations: 9742, time: 850.518]
New heuristic value expanded: h=978 [expansions: 445, evaluations: 13581, generations: 13580, time: 1170.07]
New heuristic value expanded: h=977 [expansions: 503, evaluations: 15324, generations: 15323, time: 1306.79]
f = 1210 [16115 evaluated, 530 expanded, 16115 generated, 39 reopened, t=1369.97s, 9614288 KB]
f = 1215 [17799 evaluated, 583 expanded, 17799 generated, 39 reopened, t=1503.24s, 9615388 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-4-pl/255.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-4-pl/255.plan']' timed out after 1800 seconds
