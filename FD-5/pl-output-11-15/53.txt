Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.020s CPU, 0.032s wall-clock]
Processing task beluga-problem_53_s95_j114_r14_oc51_f73
Normalizing task... [0.000s CPU, 0.001s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.000s CPU, 0.001s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 429
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
Total translation time: 0.050s
Initializing planner
Reading task description file.
beluga beluga-problem_53_s95_j114_r14_oc51_f73
Total number of types: 12
Total number of predicates: 30
Total number of objects: 258
Total number of atoms in the initial state: 2737
Total number of fluent atoms in the goal state: 245
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 807 atoms from 13 rules
Total number of static atoms in the EDB: 3115
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 807 atoms from 13 rules
Total number of static atoms in the EDB: 3115
Total number of rules: 192
Initial h-add value of the task: 939
Total number of goal atoms: 245
Total number of relevant atoms: 960
Initial heuristic value 0
f = 939 [0 evaluated, 0 expanded, 0 generated, t=7.31121s, 5902148 KB]
New heuristic value expanded: h=929 [expansions: 2, evaluations: 46, generations: 45, time: 11.9177]
New heuristic value expanded: h=925 [expansions: 3, evaluations: 79, generations: 78, time: 13.9365]
New heuristic value expanded: h=835 [expansions: 4, evaluations: 104, generations: 103, time: 14.9866]
New heuristic value expanded: h=831 [expansions: 5, evaluations: 137, generations: 136, time: 16.3615]
New heuristic value expanded: h=812 [expansions: 14, evaluations: 386, generations: 385, time: 27.2933]
f = 941 [629 evaluated, 22 expanded, 629 generated, 4 reopened, t=39.1577s, 5979324 KB]
New heuristic value expanded: h=771 [expansions: 40, evaluations: 1226, generations: 1225, time: 69.5685]
New heuristic value expanded: h=770 [expansions: 41, evaluations: 1256, generations: 1255, time: 70.8896]
New heuristic value expanded: h=768 [expansions: 54, evaluations: 1613, generations: 1612, time: 90.3966]
New heuristic value expanded: h=765 [expansions: 56, evaluations: 1675, generations: 1674, time: 94.1709]
New heuristic value expanded: h=763 [expansions: 74, evaluations: 2205, generations: 2204, time: 123.555]
f = 942 [3600 evaluated, 110 expanded, 3600 generated, 4 reopened, t=178.393s, 5979324 KB]
New heuristic value expanded: h=762 [expansions: 140, evaluations: 4761, generations: 4760, time: 223.572]
New heuristic value expanded: h=760 [expansions: 141, evaluations: 4799, generations: 4798, time: 225.648]
New heuristic value expanded: h=759 [expansions: 143, evaluations: 4879, generations: 4878, time: 228.022]
f = 950 [6177 evaluated, 176 expanded, 6177 generated, 4 reopened, t=280.716s, 5980392 KB]
New heuristic value expanded: h=758 [expansions: 179, evaluations: 6286, generations: 6285, time: 285.788]
f = 951 [6391 evaluated, 182 expanded, 6391 generated, 4 reopened, t=291.075s, 5980392 KB]
New heuristic value expanded: h=755 [expansions: 194, evaluations: 6800, generations: 6799, time: 308.006]
New heuristic value expanded: h=754 [expansions: 205, evaluations: 7237, generations: 7236, time: 322.248]
f = 952 [8153 evaluated, 229 expanded, 8153 generated, 4 reopened, t=358.911s, 5980392 KB]
f = 953 [8889 evaluated, 248 expanded, 8889 generated, 4 reopened, t=389.926s, 5980392 KB]
f = 955 [9379 evaluated, 262 expanded, 9379 generated, 6 reopened, t=407.968s, 6006204 KB]
New heuristic value expanded: h=753 [expansions: 275, evaluations: 9875, generations: 9874, time: 430.04]
f = 957 [11449 evaluated, 318 expanded, 11449 generated, 10 reopened, t=497.053s, 6006204 KB]
f = 962 [12637 evaluated, 352 expanded, 12637 generated, 14 reopened, t=545.352s, 6006204 KB]
f = 963 [14274 evaluated, 398 expanded, 14274 generated, 14 reopened, t=616.198s, 6006204 KB]
f = 967 [16497 evaluated, 460 expanded, 16497 generated, 19 reopened, t=700.201s, 6006204 KB]
f = 968 [17309 evaluated, 482 expanded, 17309 generated, 22 reopened, t=728.783s, 6006204 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-1-pl/53.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-1-pl/53.plan']' timed out after 1800 seconds
