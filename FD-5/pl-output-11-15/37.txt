Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.020s CPU, 0.043s wall-clock]
Processing task beluga-problem_37_s79_j366_r20_oc50_f163
Normalizing task... [0.000s CPU, 0.001s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.000s CPU, 0.001s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 1135
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.000s CPU, 0.001s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.000s CPU, 0.001s wall-clock]
Printing initial state... [0.050s CPU, 0.044s wall-clock]
Printing goal... [0.000s CPU, 0.002s wall-clock]
Printing action schemas... [0.000s CPU, 0.001s wall-clock]
Total translation time: 0.070s
Initializing planner
Reading task description file.
beluga beluga-problem_37_s79_j366_r20_oc50_f163
Total number of types: 12
Total number of predicates: 30
Total number of objects: 615
Total number of atoms in the initial state: 6254
Total number of fluent atoms in the goal state: 673
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1595 atoms from 13 rules
Total number of static atoms in the EDB: 6714
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1595 atoms from 13 rules
Total number of static atoms in the EDB: 6714
Total number of rules: 192
Initial h-add value of the task: 3242
Total number of goal atoms: 673
Total number of relevant atoms: 3249
Initial heuristic value 0
f = 2870 [0 evaluated, 0 expanded, 0 generated, t=44.1953s, 55847256 KB]
New heuristic value expanded: h=2778 [expansions: 2, evaluations: 68, generations: 67, time: 73.5201]
New heuristic value expanded: h=2629 [expansions: 5, evaluations: 234, generations: 233, time: 106.956]
f = 2880 [339 evaluated, 7 expanded, 339 generated, t=132.941s, 55852904 KB]
New heuristic value expanded: h=2627 [expansions: 11, evaluations: 548, generations: 547, time: 192.128]
f = 2886 [820 evaluated, 17 expanded, 820 generated, t=277.024s, 55854428 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-1-pl/37.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-1-pl/37.plan']' timed out after 1800 seconds
