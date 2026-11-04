Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.020s CPU, 0.047s wall-clock]
Processing task beluga-problem_129_s171_j281_r20_oc52_f128
Normalizing task... [0.000s CPU, 0.001s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.000s CPU, 0.001s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 894
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.000s CPU, 0.001s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.010s CPU, 0.001s wall-clock]
Printing initial state... [0.040s CPU, 0.042s wall-clock]
Printing goal... [0.000s CPU, 0.001s wall-clock]
Printing action schemas... [0.000s CPU, 0.001s wall-clock]
Total translation time: 0.070s
Initializing planner
Reading task description file.
beluga beluga-problem_129_s171_j281_r20_oc52_f128
Total number of types: 12
Total number of predicates: 30
Total number of objects: 494
Total number of atoms in the initial state: 5458
Total number of fluent atoms in the goal state: 511
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1475 atoms from 13 rules
Total number of static atoms in the EDB: 6039
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1475 atoms from 13 rules
Total number of static atoms in the EDB: 6039
Total number of rules: 192
Initial h-add value of the task: 2146
Total number of goal atoms: 511
Total number of relevant atoms: 2397
Initial heuristic value 0
f = 1952 [0 evaluated, 0 expanded, 0 generated, t=40.0936s, 31512128 KB]
New heuristic value expanded: h=1946 [expansions: 2, evaluations: 62, generations: 61, time: 66.1596]
New heuristic value expanded: h=1936 [expansions: 3, evaluations: 113, generations: 112, time: 79.8196]
New heuristic value expanded: h=1932 [expansions: 6, evaluations: 261, generations: 260, time: 114.811]
New heuristic value expanded: h=1927 [expansions: 9, evaluations: 377, generations: 376, time: 154.335]
New heuristic value expanded: h=1920 [expansions: 13, evaluations: 529, generations: 528, time: 211.205]
New heuristic value expanded: h=1913 [expansions: 23, evaluations: 916, generations: 915, time: 342.288]
New heuristic value expanded: h=1906 [expansions: 55, evaluations: 2220, generations: 2219, time: 775.995]
f = 1956 [3614 evaluated, 85 expanded, 3614 generated, 2 reopened, t=1191.76s, 31788424 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-2-pl/129.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-2-pl/129.plan']' timed out after 1800 seconds
