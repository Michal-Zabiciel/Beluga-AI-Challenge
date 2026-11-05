Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.000s CPU, 0.027s wall-clock]
Processing task beluga-problem_251_s294_j92_r5_oc20_f26
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.000s CPU, 0.001s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 260
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.000s CPU, 0.000s wall-clock]
Printing initial state... [0.010s CPU, 0.010s wall-clock]
Printing goal... [0.000s CPU, 0.000s wall-clock]
Printing action schemas... [0.000s CPU, 0.001s wall-clock]
Total translation time: 0.020s
Initializing planner
Reading task description file.
beluga beluga-problem_251_s294_j92_r5_oc20_f26
Total number of types: 12
Total number of predicates: 30
Total number of objects: 184
Total number of atoms in the initial state: 1586
Total number of fluent atoms in the goal state: 121
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 252 atoms from 13 rules
Total number of static atoms in the EDB: 1578
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 252 atoms from 13 rules
Total number of static atoms in the EDB: 1578
Total number of rules: 192
Initial h-add value of the task: 663
Total number of goal atoms: 121
Total number of relevant atoms: 664
Initial heuristic value 0
f = 663 [0 evaluated, 0 expanded, 0 generated, t=1.65545s, 2064368 KB]
New heuristic value expanded: h=592 [expansions: 2, evaluations: 15, generations: 14, time: 2.27868]
New heuristic value expanded: h=591 [expansions: 4, evaluations: 40, generations: 39, time: 2.90156]
New heuristic value expanded: h=590 [expansions: 5, evaluations: 50, generations: 49, time: 3.23222]
f = 668 [59 evaluated, 6 expanded, 59 generated, t=3.54725s, 2103328 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-4-pl/251.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-4-pl/251.plan']' timed out after 1800 seconds
