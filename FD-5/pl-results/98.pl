Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.010s CPU, 0.028s wall-clock]
Processing task beluga-problem_98_s140_j147_r13_oc20_f67
Normalizing task... [0.000s CPU, 0.001s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.000s CPU, 0.001s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 471
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.000s CPU, 0.001s wall-clock]
Printing initial state... [0.020s CPU, 0.020s wall-clock]
Printing goal... [0.000s CPU, 0.001s wall-clock]
Printing action schemas... [0.000s CPU, 0.001s wall-clock]
Total translation time: 0.030s
Initializing planner
Reading task description file.
beluga beluga-problem_98_s140_j147_r13_oc20_f67
Total number of types: 12
Total number of predicates: 30
Total number of objects: 287
Total number of atoms in the initial state: 2793
Total number of fluent atoms in the goal state: 249
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 732 atoms from 13 rules
Total number of static atoms in the EDB: 3054
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 732 atoms from 13 rules
Total number of static atoms in the EDB: 3054
Total number of rules: 192
Initial h-add value of the task: 1103
Total number of goal atoms: 249
Total number of relevant atoms: 1109
Initial heuristic value 0
f = 968 [0 evaluated, 0 expanded, 0 generated, t=6.87794s, 7217112 KB]
New heuristic value expanded: h=964 [expansions: 2, evaluations: 23, generations: 22, time: 10.6507]
f = 980 [47 evaluated, 3 expanded, 47 generated, t=12.682s, 7249736 KB]
f = 985 [79 evaluated, 4 expanded, 79 generated, t=14.6658s, 7249736 KB]
New heuristic value expanded: h=915 [expansions: 6, evaluations: 130, generations: 129, time: 18.8411]
New heuristic value expanded: h=908 [expansions: 16, evaluations: 372, generations: 371, time: 38.7748]
New heuristic value expanded: h=903 [expansions: 22, evaluations: 508, generations: 507, time: 48.0299]
f = 987 [1492 evaluated, 60 expanded, 1492 generated, t=114.788s, 7252276 KB]
f = 988 [2379 evaluated, 93 expanded, 2379 generated, t=167.18s, 7254632 KB]
New heuristic value expanded: h=899 [expansions: 106, evaluations: 2805, generations: 2804, time: 188.027]
f = 1008 [3322 evaluated, 122 expanded, 3322 generated, t=213.946s, 7255732 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-2-pl/98.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-2-pl/98.plan']' timed out after 1800 seconds
