Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.010s CPU, 0.033s wall-clock]
Processing task beluga-problem_43_s85_j200_r11_oc52_f57
Normalizing task... [0.000s CPU, 0.001s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.000s CPU, 0.001s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 573
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.000s CPU, 0.001s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.000s CPU, 0.001s wall-clock]
Printing initial state... [0.030s CPU, 0.027s wall-clock]
Printing goal... [0.000s CPU, 0.001s wall-clock]
Printing action schemas... [0.000s CPU, 0.001s wall-clock]
Total translation time: 0.040s
Initializing planner
Reading task description file.
beluga beluga-problem_43_s85_j200_r11_oc52_f57
Total number of types: 12
Total number of predicates: 30
Total number of objects: 335
Total number of atoms in the initial state: 3343
Total number of fluent atoms in the goal state: 277
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 627 atoms from 13 rules
Total number of static atoms in the EDB: 3397
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 627 atoms from 13 rules
Total number of static atoms in the EDB: 3397
Total number of rules: 192
Initial h-add value of the task: 1370
Total number of goal atoms: 277
Total number of relevant atoms: 1526
Initial heuristic value 0
f = 1254 [0 evaluated, 0 expanded, 0 generated, t=10.5386s, 10629912 KB]
f = 1261 [28 evaluated, 2 expanded, 28 generated, t=15.5537s, 10737432 KB]
New heuristic value expanded: h=1251 [expansions: 5, evaluations: 97, generations: 96, time: 23.4785]
f = 1278 [117 evaluated, 6 expanded, 117 generated, t=25.9756s, 10759448 KB]
New heuristic value expanded: h=1249 [expansions: 8, evaluations: 160, generations: 159, time: 32.7727]
New heuristic value expanded: h=1246 [expansions: 10, evaluations: 215, generations: 214, time: 37.213]
New heuristic value expanded: h=1238 [expansions: 17, evaluations: 386, generations: 385, time: 55.5685]
New heuristic value expanded: h=1235 [expansions: 24, evaluations: 550, generations: 549, time: 74.5642]
New heuristic value expanded: h=1233 [expansions: 28, evaluations: 643, generations: 642, time: 84.2379]
New heuristic value expanded: h=1231 [expansions: 30, evaluations: 693, generations: 692, time: 89.0835]
New heuristic value expanded: h=1227 [expansions: 32, evaluations: 741, generations: 740, time: 94.7208]
New heuristic value expanded: h=1223 [expansions: 38, evaluations: 895, generations: 894, time: 111.024]
New heuristic value expanded: h=1219 [expansions: 48, evaluations: 1151, generations: 1150, time: 136.994]
New heuristic value expanded: h=1218 [expansions: 58, evaluations: 1392, generations: 1391, time: 165.875]
New heuristic value expanded: h=1214 [expansions: 65, evaluations: 1578, generations: 1577, time: 184.057]
New heuristic value expanded: h=1213 [expansions: 75, evaluations: 1838, generations: 1837, time: 208.107]
New heuristic value expanded: h=1211 [expansions: 156, evaluations: 3944, generations: 3943, time: 426.524]
f = 1378 [4702 evaluated, 184 expanded, 4702 generated, 6 reopened, t=508.722s, 10775440 KB]
f = 1380 [5263 evaluated, 204 expanded, 5263 generated, 6 reopened, t=565.312s, 10775440 KB]
f = 1381 [5322 evaluated, 206 expanded, 5322 generated, 6 reopened, t=569.746s, 10775440 KB]
New heuristic value expanded: h=1209 [expansions: 281, evaluations: 7381, generations: 7380, time: 777.883]
New heuristic value expanded: h=1208 [expansions: 350, evaluations: 9198, generations: 9197, time: 975.128]
New heuristic value expanded: h=1206 [expansions: 504, evaluations: 13284, generations: 13283, time: 1444.28]
f = 1382 [15896 evaluated, 604 expanded, 15896 generated, 13 reopened, t=1757.99s, 10796360 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-1-pl/43.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-1-pl/43.plan']' timed out after 1800 seconds
