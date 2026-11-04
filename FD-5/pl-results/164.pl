Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.010s CPU, 0.032s wall-clock]
Processing task beluga-problem_164_s206_j124_r16_oc20_f80
Normalizing task... [0.000s CPU, 0.001s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.000s CPU, 0.001s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 459
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.000s CPU, 0.001s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.000s CPU, 0.001s wall-clock]
Printing initial state... [0.030s CPU, 0.033s wall-clock]
Printing goal... [0.010s CPU, 0.001s wall-clock]
Printing action schemas... [0.000s CPU, 0.001s wall-clock]
Total translation time: 0.050s
Initializing planner
Reading task description file.
beluga beluga-problem_164_s206_j124_r16_oc20_f80
Total number of types: 12
Total number of predicates: 30
Total number of objects: 285
Total number of atoms in the initial state: 3330
Total number of fluent atoms in the goal state: 271
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 972 atoms from 13 rules
Total number of static atoms in the EDB: 3843
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 972 atoms from 13 rules
Total number of static atoms in the EDB: 3843
Total number of rules: 192
Initial h-add value of the task: 1062
Total number of goal atoms: 271
Total number of relevant atoms: 1077
Initial heuristic value 0
f = 1062 [0 evaluated, 0 expanded, 0 generated, t=7.99198s, 7509228 KB]
f = 1065 [33 evaluated, 2 expanded, 33 generated, t=10.1667s, 7509816 KB]
New heuristic value expanded: h=1058 [expansions: 3, evaluations: 67, generations: 66, time: 11.1611]
f = 1069 [96 evaluated, 4 expanded, 96 generated, t=12.2354s, 7511164 KB]
New heuristic value expanded: h=1057 [expansions: 13, evaluations: 357, generations: 356, time: 21.5843]
f = 1071 [387 evaluated, 14 expanded, 387 generated, t=22.4901s, 7512104 KB]
New heuristic value expanded: h=1055 [expansions: 24, evaluations: 682, generations: 681, time: 32.2645]
New heuristic value expanded: h=1037 [expansions: 25, evaluations: 709, generations: 708, time: 33.1773]
New heuristic value expanded: h=993 [expansions: 33, evaluations: 978, generations: 977, time: 42.8684]
New heuristic value expanded: h=986 [expansions: 35, evaluations: 1054, generations: 1053, time: 45.5573]
New heuristic value expanded: h=878 [expansions: 39, evaluations: 1189, generations: 1188, time: 50.5827]
f = 1075 [1374 evaluated, 44 expanded, 1374 generated, 1 reopened, t=55.8332s, 7563748 KB]
New heuristic value expanded: h=875 [expansions: 86, evaluations: 2857, generations: 2856, time: 101.234]
f = 1080 [6167 evaluated, 170 expanded, 6167 generated, 1 reopened, t=188.101s, 7563748 KB]
New heuristic value expanded: h=866 [expansions: 388, evaluations: 15217, generations: 15216, time: 413.495]
New heuristic value expanded: h=864 [expansions: 460, evaluations: 18463, generations: 18462, time: 488.933]
f = 1081 [18958 evaluated, 471 expanded, 18958 generated, 1 reopened, t=499.702s, 7563748 KB]
New heuristic value expanded: h=855 [expansions: 475, evaluations: 19147, generations: 19146, time: 503.91]
f = 1082 [25366 evaluated, 635 expanded, 25366 generated, 1 reopened, t=675.059s, 7563748 KB]
f = 1085 [31665 evaluated, 786 expanded, 31665 generated, 2 reopened, t=831.18s, 7563748 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-3-pl/164.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-3-pl/164.plan']' timed out after 1800 seconds
