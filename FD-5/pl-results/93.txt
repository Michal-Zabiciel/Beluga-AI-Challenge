Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.020s CPU, 0.043s wall-clock]
Processing task beluga-problem_93_s135_j251_r20_oc50_f177
Normalizing task... [0.000s CPU, 0.001s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.000s CPU, 0.002s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 936
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.000s CPU, 0.001s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.000s CPU, 0.001s wall-clock]
Printing initial state... [0.040s CPU, 0.043s wall-clock]
Printing goal... [0.000s CPU, 0.002s wall-clock]
Printing action schemas... [0.010s CPU, 0.001s wall-clock]
Total translation time: 0.070s
Initializing planner
Reading task description file.
beluga beluga-problem_93_s135_j251_r20_oc50_f177
Total number of types: 12
Total number of predicates: 30
Total number of objects: 511
Total number of atoms in the initial state: 5194
Total number of fluent atoms in the goal state: 584
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1492 atoms from 13 rules
Total number of static atoms in the EDB: 5750
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1492 atoms from 13 rules
Total number of static atoms in the EDB: 5750
Total number of rules: 192
Initial h-add value of the task: 2186
Total number of goal atoms: 584
Total number of relevant atoms: 2227
Initial heuristic value 0
f = 2186 [0 evaluated, 0 expanded, 0 generated, t=30.5367s, 32106436 KB]
New heuristic value expanded: h=1946 [expansions: 2, evaluations: 67, generations: 66, time: 45.4797]
New heuristic value expanded: h=1939 [expansions: 3, evaluations: 117, generations: 116, time: 52.3202]
New heuristic value expanded: h=1937 [expansions: 12, evaluations: 443, generations: 442, time: 111.207]
New heuristic value expanded: h=1934 [expansions: 16, evaluations: 550, generations: 549, time: 133.301]
New heuristic value expanded: h=1922 [expansions: 34, evaluations: 1046, generations: 1045, time: 237.871]
New heuristic value expanded: h=1916 [expansions: 36, evaluations: 1114, generations: 1113, time: 251.141]
New heuristic value expanded: h=1913 [expansions: 45, evaluations: 1413, generations: 1412, time: 308.728]
f = 2217 [1864 evaluated, 58 expanded, 1864 generated, t=381.993s, 32423800 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-2-pl/93.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-2-pl/93.plan']' timed out after 1800 seconds
