Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.020s CPU, 0.043s wall-clock]
Processing task beluga-problem_71_s113_j379_r18_oc51_f93
Normalizing task... [0.000s CPU, 0.001s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.000s CPU, 0.001s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 1035
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.000s CPU, 0.001s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.000s CPU, 0.001s wall-clock]
Printing initial state... [0.040s CPU, 0.040s wall-clock]
Printing goal... [0.000s CPU, 0.001s wall-clock]
Printing action schemas... [0.010s CPU, 0.001s wall-clock]
Total translation time: 0.070s
Initializing planner
Reading task description file.
beluga beluga-problem_71_s113_j379_r18_oc51_f93
Total number of types: 12
Total number of predicates: 30
Total number of objects: 555
Total number of atoms in the initial state: 5815
Total number of fluent atoms in the goal state: 513
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1276 atoms from 13 rules
Total number of static atoms in the EDB: 6056
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1276 atoms from 13 rules
Total number of static atoms in the EDB: 6056
Total number of rules: 192
Initial h-add value of the task: 2705
Total number of goal atoms: 513
Total number of relevant atoms: 3023
Initial heuristic value 0
f = 2436 [0 evaluated, 0 expanded, 0 generated, t=74.1005s, 40995120 KB]
New heuristic value expanded: h=2431 [expansions: 2, evaluations: 32, generations: 31, time: 134.341]
New heuristic value expanded: h=2427 [expansions: 5, evaluations: 84, generations: 83, time: 221.096]
f = 2448 [96 evaluated, 6 expanded, 96 generated, t=248.502s, 41040316 KB]
New heuristic value expanded: h=2424 [expansions: 7, evaluations: 119, generations: 118, time: 274.132]
f = 2453 [260 evaluated, 13 expanded, 260 generated, t=439.178s, 41042020 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-1-pl/71.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-1-pl/71.plan']' timed out after 1800 seconds
