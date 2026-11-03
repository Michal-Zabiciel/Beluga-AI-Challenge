Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.010s CPU, 0.043s wall-clock]
Processing task beluga-problem_172_s215_j336_r20_oc20_f141
Normalizing task... [0.010s CPU, 0.001s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.000s CPU, 0.001s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 1017
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.000s CPU, 0.001s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.000s CPU, 0.001s wall-clock]
Printing initial state... [0.040s CPU, 0.044s wall-clock]
Printing goal... [0.000s CPU, 0.002s wall-clock]
Printing action schemas... [0.000s CPU, 0.001s wall-clock]
Total translation time: 0.060s
Initializing planner
Reading task description file.
beluga beluga-problem_172_s215_j336_r20_oc20_f141
Total number of types: 12
Total number of predicates: 30
Total number of objects: 567
Total number of atoms in the initial state: 5862
Total number of fluent atoms in the goal state: 584
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1543 atoms from 13 rules
Total number of static atoms in the EDB: 6388
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1543 atoms from 13 rules
Total number of static atoms in the EDB: 6388
Total number of rules: 192
Initial h-add value of the task: 2874
Total number of goal atoms: 584
Total number of relevant atoms: 2875
Initial heuristic value 0
f = 2874 [0 evaluated, 0 expanded, 0 generated, t=39.1537s, 42346568 KB]
New heuristic value expanded: h=2872 [expansions: 2, evaluations: 36, generations: 35, time: 55.3055]
New heuristic value expanded: h=2574 [expansions: 3, evaluations: 64, generations: 63, time: 63.8366]
f = 2875 [129 evaluated, 5 expanded, 129 generated, t=78.7022s, 42708404 KB]
f = 2891 [292 evaluated, 9 expanded, 292 generated, t=111.105s, 42819248 KB]
New heuristic value expanded: h=2572 [expansions: 20, evaluations: 769, generations: 768, time: 202.374]
f = 2892 [986 evaluated, 25 expanded, 986 generated, t=245.241s, 42819248 KB]
New heuristic value expanded: h=2568 [expansions: 41, evaluations: 1672, generations: 1671, time: 381.446]
New heuristic value expanded: h=2552 [expansions: 89, evaluations: 3658, generations: 3657, time: 770.549]
f = 2903 [3835 evaluated, 93 expanded, 3835 generated, t=802.842s, 42819248 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-3-pl/172.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-3-pl/172.plan']' timed out after 1800 seconds
