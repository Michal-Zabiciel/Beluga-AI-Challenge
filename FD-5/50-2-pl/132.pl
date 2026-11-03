Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.020s CPU, 0.048s wall-clock]
Processing task beluga-problem_132_s174_j302_r20_oc24_f122
Normalizing task... [0.000s CPU, 0.001s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.000s CPU, 0.001s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 916
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.000s CPU, 0.001s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.000s CPU, 0.001s wall-clock]
Printing initial state... [0.040s CPU, 0.033s wall-clock]
Printing goal... [0.000s CPU, 0.001s wall-clock]
Printing action schemas... [0.000s CPU, 0.001s wall-clock]
Total translation time: 0.060s
Initializing planner
Reading task description file.
beluga beluga-problem_132_s174_j302_r20_oc24_f122
Total number of types: 12
Total number of predicates: 30
Total number of objects: 513
Total number of atoms in the initial state: 5452
Total number of fluent atoms in the goal state: 531
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1584 atoms from 13 rules
Total number of static atoms in the EDB: 6120
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1584 atoms from 13 rules
Total number of static atoms in the EDB: 6120
Total number of rules: 192
Initial h-add value of the task: 2673
Total number of goal atoms: 531
Total number of relevant atoms: 2678
Initial heuristic value 0
f = 2355 [0 evaluated, 0 expanded, 0 generated, t=26.7946s, 36112212 KB]
New heuristic value expanded: h=2316 [expansions: 2, evaluations: 46, generations: 45, time: 40.5392]
New heuristic value expanded: h=2185 [expansions: 5, evaluations: 173, generations: 172, time: 60.146]
New heuristic value expanded: h=2174 [expansions: 7, evaluations: 259, generations: 258, time: 72.7537]
f = 2405 [554 evaluated, 12 expanded, 554 generated, t=106.645s, 36354136 KB]
New heuristic value expanded: h=2170 [expansions: 26, evaluations: 1383, generations: 1382, time: 199.212]
New heuristic value expanded: h=2158 [expansions: 31, evaluations: 1637, generations: 1636, time: 231.879]
New heuristic value expanded: h=2149 [expansions: 46, evaluations: 2352, generations: 2351, time: 331.34]
New heuristic value expanded: h=2140 [expansions: 60, evaluations: 3070, generations: 3069, time: 423.821]
New heuristic value expanded: h=2139 [expansions: 123, evaluations: 6312, generations: 6311, time: 844.345]
New heuristic value expanded: h=2138 [expansions: 137, evaluations: 7206, generations: 7205, time: 939.099]
f = 2406 [9297 evaluated, 175 expanded, 9297 generated, 7 reopened, t=1197.1s, 36393288 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-2-pl/132.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-2-pl/132.plan']' timed out after 1800 seconds
