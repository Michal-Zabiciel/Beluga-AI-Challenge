Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.040s CPU, 0.027s wall-clock]
Processing task beluga-problem_32_s74_j581_r20_oc50_f184
Normalizing task... [0.000s CPU, 0.001s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.000s CPU, 0.002s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 1613
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.000s CPU, 0.001s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.001s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.000s CPU, 0.002s wall-clock]
Printing initial state... [0.060s CPU, 0.055s wall-clock]
Printing goal... [0.000s CPU, 0.002s wall-clock]
Printing action schemas... [0.000s CPU, 0.001s wall-clock]
Total translation time: 0.100s
Initializing planner
Reading task description file.
beluga beluga-problem_32_s74_j581_r20_oc50_f184
Total number of types: 12
Total number of predicates: 30
Total number of objects: 853
Total number of atoms in the initial state: 8573
Total number of fluent atoms in the goal state: 913
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1877 atoms from 13 rules
Total number of static atoms in the EDB: 8837
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1877 atoms from 13 rules
Total number of static atoms in the EDB: 8837
Total number of rules: 192
Initial h-add value of the task: 5041
Total number of goal atoms: 913
Total number of relevant atoms: 5041
Initial heuristic value 0
f = 4432 [0 evaluated, 0 expanded, 0 generated, t=124.752s, 119005724 KB]
New heuristic value expanded: h=4424 [expansions: 1, evaluations: 1, generations: 0, time: 172.575]
f = 4444 [83 evaluated, 2 expanded, 83 generated, t=223.044s, 119121256 KB]
New heuristic value expanded: h=4324 [expansions: 3, evaluations: 148, generations: 147, time: 275.048]
New heuristic value expanded: h=4316 [expansions: 4, evaluations: 211, generations: 210, time: 325.433]
New heuristic value expanded: h=4060 [expansions: 6, evaluations: 326, generations: 325, time: 438.695]
New heuristic value expanded: h=4053 [expansions: 8, evaluations: 438, generations: 437, time: 546.422]
f = 4452 [705 evaluated, 13 expanded, 705 generated, t=789.526s, 119819544 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-1-pl/32.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-1-pl/32.plan']' timed out after 1800 seconds
