Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.020s CPU, 0.039s wall-clock]
Processing task beluga-problem_148_s190_j351_r19_oc80_f97
Normalizing task... [0.000s CPU, 0.001s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.000s CPU, 0.001s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 1023
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.000s CPU, 0.001s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.000s CPU, 0.001s wall-clock]
Printing initial state... [0.040s CPU, 0.035s wall-clock]
Printing goal... [0.010s CPU, 0.001s wall-clock]
Printing action schemas... [0.000s CPU, 0.001s wall-clock]
Total translation time: 0.070s
Initializing planner
Reading task description file.
beluga beluga-problem_148_s190_j351_r19_oc80_f97
Total number of types: 12
Total number of predicates: 30
Total number of objects: 535
Total number of atoms in the initial state: 5739
Total number of fluent atoms in the goal state: 501
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1378 atoms from 13 rules
Total number of static atoms in the EDB: 6094
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1378 atoms from 13 rules
Total number of static atoms in the EDB: 6094
Total number of rules: 192
Initial h-add value of the task: 2791
Total number of goal atoms: 501
Total number of relevant atoms: 2794
Initial heuristic value 0
f = 2499 [0 evaluated, 0 expanded, 0 generated, t=137.396s, 35756588 KB]
New heuristic value expanded: h=2494 [expansions: 1, evaluations: 1, generations: 0, time: 150.79]
f = 2535 [56 evaluated, 2 expanded, 56 generated, t=162.874s, 35757204 KB]
New heuristic value expanded: h=2368 [expansions: 3, evaluations: 97, generations: 96, time: 173.375]
New heuristic value expanded: h=2366 [expansions: 5, evaluations: 153, generations: 152, time: 214.366]
New heuristic value expanded: h=2346 [expansions: 8, evaluations: 246, generations: 245, time: 243.655]
New heuristic value expanded: h=2320 [expansions: 34, evaluations: 919, generations: 918, time: 553.587]
f = 2672 [1029 evaluated, 38 expanded, 1029 generated, 2 reopened, t=600.624s, 36061460 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-2-pl/148.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-2-pl/148.plan']' timed out after 1800 seconds
