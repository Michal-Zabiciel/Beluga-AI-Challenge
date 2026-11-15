Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.010s CPU, 0.042s wall-clock]
Processing task beluga-problem_41_s83_j279_r20_oc81_f103
Normalizing task... [0.010s CPU, 0.001s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.000s CPU, 0.001s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 891
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.000s CPU, 0.001s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.000s CPU, 0.001s wall-clock]
Printing initial state... [0.040s CPU, 0.042s wall-clock]
Printing goal... [0.000s CPU, 0.001s wall-clock]
Printing action schemas... [0.000s CPU, 0.001s wall-clock]
Total translation time: 0.060s
Initializing planner
Reading task description file.
beluga beluga-problem_41_s83_j279_r20_oc81_f103
Total number of types: 12
Total number of predicates: 30
Total number of objects: 464
Total number of atoms in the initial state: 5070
Total number of fluent atoms in the goal state: 439
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1400 atoms from 13 rules
Total number of static atoms in the EDB: 5579
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1400 atoms from 13 rules
Total number of static atoms in the EDB: 5579
Total number of rules: 192
Initial h-add value of the task: 2154
Total number of goal atoms: 439
Total number of relevant atoms: 2157
Initial heuristic value 0
f = 2097 [0 evaluated, 0 expanded, 0 generated, t=31.1322s, 25021672 KB]
New heuristic value expanded: h=1766 [expansions: 2, evaluations: 63, generations: 62, time: 48.7382]
New heuristic value expanded: h=1744 [expansions: 5, evaluations: 169, generations: 168, time: 76.6141]
New heuristic value expanded: h=1741 [expansions: 33, evaluations: 947, generations: 946, time: 328.606]
New heuristic value expanded: h=1735 [expansions: 63, evaluations: 1401, generations: 1400, time: 604.293]
New heuristic value expanded: h=1732 [expansions: 65, evaluations: 1414, generations: 1413, time: 621.911]
New heuristic value expanded: h=1717 [expansions: 97, evaluations: 1780, generations: 1779, time: 916.919]
f = 2106 [1798 evaluated, 99 expanded, 1798 generated, 5 reopened, t=936.79s, 25294712 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-1-pl/41.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-1-pl/41.plan']' timed out after 1800 seconds
