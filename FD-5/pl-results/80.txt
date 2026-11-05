Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.030s CPU, 0.049s wall-clock]
Processing task beluga-problem_80_s122_j353_r20_oc20_f152
Normalizing task... [0.010s CPU, 0.003s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.000s CPU, 0.002s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 1075
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.010s CPU, 0.002s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.004s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.000s CPU, 0.002s wall-clock]
Printing initial state... [0.060s CPU, 0.061s wall-clock]
Printing goal... [0.000s CPU, 0.002s wall-clock]
Printing action schemas... [0.010s CPU, 0.001s wall-clock]
Total translation time: 0.120s
Initializing planner
Reading task description file.
beluga beluga-problem_80_s122_j353_r20_oc20_f152
Total number of types: 12
Total number of predicates: 30
Total number of objects: 591
Total number of atoms in the initial state: 6105
Total number of fluent atoms in the goal state: 633
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1571 atoms from 13 rules
Total number of static atoms in the EDB: 6601
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1571 atoms from 13 rules
Total number of static atoms in the EDB: 6601
Total number of rules: 192
Initial h-add value of the task: 3093
Total number of goal atoms: 633
Total number of relevant atoms: 3104
Initial heuristic value 0
f = 2706 [0 evaluated, 0 expanded, 0 generated, t=74.0994s, 50694256 KB]
New heuristic value expanded: h=2645 [expansions: 2, evaluations: 36, generations: 35, time: 133.104]
New heuristic value expanded: h=2500 [expansions: 3, evaluations: 69, generations: 68, time: 162.835]
f = 2739 [132 evaluated, 5 expanded, 132 generated, t=220.019s, 50694668 KB]
New heuristic value expanded: h=2493 [expansions: 7, evaluations: 210, generations: 209, time: 272.683]
f = 2743 [276 evaluated, 9 expanded, 276 generated, t=325.199s, 50697864 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-1-pl/80.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-1-pl/80.plan']' timed out after 1800 seconds
