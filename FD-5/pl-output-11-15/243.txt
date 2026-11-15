Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.010s CPU, 0.034s wall-clock]
Processing task beluga-problem_243_s286_j147_r8_oc50_f40
Normalizing task... [0.000s CPU, 0.001s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.000s CPU, 0.001s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 427
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.000s CPU, 0.001s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.000s CPU, 0.001s wall-clock]
Printing initial state... [0.030s CPU, 0.022s wall-clock]
Printing goal... [0.000s CPU, 0.001s wall-clock]
Printing action schemas... [0.000s CPU, 0.001s wall-clock]
Total translation time: 0.050s
Initializing planner
Reading task description file.
beluga beluga-problem_243_s286_j147_r8_oc50_f40
Total number of types: 12
Total number of predicates: 30
Total number of objects: 258
Total number of atoms in the initial state: 2434
Total number of fluent atoms in the goal state: 181
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 459 atoms from 13 rules
Total number of static atoms in the EDB: 2466
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 459 atoms from 13 rules
Total number of static atoms in the EDB: 2466
Total number of rules: 192
Initial h-add value of the task: 982
Total number of goal atoms: 181
Total number of relevant atoms: 983
Initial heuristic value 0
f = 982 [0 evaluated, 0 expanded, 0 generated, t=6.74732s, 4585380 KB]
New heuristic value expanded: h=879 [expansions: 2, evaluations: 43, generations: 42, time: 10.0427]
New heuristic value expanded: h=876 [expansions: 5, evaluations: 136, generations: 135, time: 15.2726]
New heuristic value expanded: h=873 [expansions: 31, evaluations: 959, generations: 958, time: 54.6415]
New heuristic value expanded: h=872 [expansions: 44, evaluations: 1379, generations: 1378, time: 70.2605]
New heuristic value expanded: h=871 [expansions: 46, evaluations: 1445, generations: 1444, time: 72.4445]
New heuristic value expanded: h=870 [expansions: 48, evaluations: 1511, generations: 1510, time: 74.6622]
f = 983 [3529 evaluated, 113 expanded, 3529 generated, 1 reopened, t=150.641s, 4694668 KB]
New heuristic value expanded: h=869 [expansions: 144, evaluations: 4555, generations: 4554, time: 191.372]
New heuristic value expanded: h=868 [expansions: 174, evaluations: 5586, generations: 5585, time: 244.246]
New heuristic value expanded: h=867 [expansions: 198, evaluations: 6423, generations: 6422, time: 285.057]
New heuristic value expanded: h=866 [expansions: 252, evaluations: 8367, generations: 8366, time: 347.077]
New heuristic value expanded: h=865 [expansions: 253, evaluations: 8403, generations: 8402, time: 348.333]
New heuristic value expanded: h=864 [expansions: 256, evaluations: 8501, generations: 8500, time: 352.058]
New heuristic value expanded: h=863 [expansions: 267, evaluations: 8882, generations: 8881, time: 364.58]
New heuristic value expanded: h=862 [expansions: 269, evaluations: 8952, generations: 8951, time: 367.068]
New heuristic value expanded: h=861 [expansions: 271, evaluations: 9022, generations: 9021, time: 369.329]
f = 984 [26829 evaluated, 765 expanded, 26829 generated, 72 reopened, t=1020.73s, 4720184 KB]
New heuristic value expanded: h=860 [expansions: 802, evaluations: 28246, generations: 28245, time: 1063]
New heuristic value expanded: h=858 [expansions: 1014, evaluations: 36107, generations: 36106, time: 1346.52]
f = 985 [38967 evaluated, 1096 expanded, 38967 generated, 73 reopened, t=1469.02s, 4733532 KB]
f = 986 [41691 evaluated, 1174 expanded, 41691 generated, 73 reopened, t=1560.5s, 4733532 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-4-pl/243.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-4-pl/243.plan']' timed out after 1800 seconds
