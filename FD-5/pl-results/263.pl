Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.020s CPU, 0.031s wall-clock]
Processing task beluga-problem_263_s306_j191_r18_oc81_f92
Normalizing task... [0.000s CPU, 0.001s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.000s CPU, 0.001s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 675
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.000s CPU, 0.001s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.000s CPU, 0.001s wall-clock]
Printing initial state... [0.030s CPU, 0.030s wall-clock]
Printing goal... [0.000s CPU, 0.001s wall-clock]
Printing action schemas... [0.000s CPU, 0.001s wall-clock]
Total translation time: 0.050s
Initializing planner
Reading task description file.
beluga beluga-problem_263_s306_j191_r18_oc81_f92
Total number of types: 12
Total number of predicates: 30
Total number of objects: 362
Total number of atoms in the initial state: 3740
Total number of fluent atoms in the goal state: 320
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1129 atoms from 13 rules
Total number of static atoms in the EDB: 4194
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1129 atoms from 13 rules
Total number of static atoms in the EDB: 4194
Total number of rules: 192
Initial h-add value of the task: 1199
Total number of goal atoms: 320
Total number of relevant atoms: 1327
Initial heuristic value 0
f = 1199 [0 evaluated, 0 expanded, 0 generated, t=15.1463s, 11403084 KB]
New heuristic value expanded: h=1094 [expansions: 2, evaluations: 55, generations: 54, time: 25.119]
New heuristic value expanded: h=1076 [expansions: 3, evaluations: 90, generations: 89, time: 29.4277]
New heuristic value expanded: h=1062 [expansions: 8, evaluations: 192, generations: 191, time: 51.8366]
New heuristic value expanded: h=1060 [expansions: 32, evaluations: 759, generations: 758, time: 169.084]
f = 1201 [1433 evaluated, 61 expanded, 1433 generated, 1 reopened, t=294.991s, 11516228 KB]
New heuristic value expanded: h=1058 [expansions: 67, evaluations: 1609, generations: 1608, time: 319.375]
New heuristic value expanded: h=1007 [expansions: 82, evaluations: 2129, generations: 2128, time: 406.725]
f = 1203 [3720 evaluated, 152 expanded, 3720 generated, 1 reopened, t=713.404s, 11516228 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-4-pl/263.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-4-pl/263.plan']' timed out after 1800 seconds
