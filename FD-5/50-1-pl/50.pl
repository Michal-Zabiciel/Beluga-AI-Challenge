Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.020s CPU, 0.043s wall-clock]
Processing task beluga-problem_50_s92_j332_r20_oc80_f106
Normalizing task... [0.000s CPU, 0.002s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.010s CPU, 0.003s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 1018
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.000s CPU, 0.001s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.002s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.000s CPU, 0.001s wall-clock]
Printing initial state... [0.050s CPU, 0.049s wall-clock]
Printing goal... [0.000s CPU, 0.002s wall-clock]
Printing action schemas... [0.000s CPU, 0.001s wall-clock]
Total translation time: 0.080s
Initializing planner
Reading task description file.
beluga beluga-problem_50_s92_j332_r20_oc80_f106
Total number of types: 12
Total number of predicates: 30
Total number of objects: 522
Total number of atoms in the initial state: 5448
Total number of fluent atoms in the goal state: 497
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1456 atoms from 13 rules
Total number of static atoms in the EDB: 5886
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1456 atoms from 13 rules
Total number of static atoms in the EDB: 5886
Total number of rules: 192
Initial h-add value of the task: 2557
Total number of goal atoms: 497
Total number of relevant atoms: 2559
Initial heuristic value 0
f = 2450 [0 evaluated, 0 expanded, 0 generated, t=55.5701s, 32689860 KB]
New heuristic value expanded: h=2437 [expansions: 1, evaluations: 1, generations: 0, time: 77.9775]
New heuristic value expanded: h=2114 [expansions: 2, evaluations: 63, generations: 62, time: 97.5335]
New heuristic value expanded: h=2113 [expansions: 23, evaluations: 840, generations: 839, time: 545.532]
f = 2456 [1094 evaluated, 30 expanded, 1094 generated, t=697.886s, 32984568 KB]
New heuristic value expanded: h=2111 [expansions: 38, evaluations: 1394, generations: 1393, time: 840.661]
New heuristic value expanded: h=2107 [expansions: 41, evaluations: 1501, generations: 1500, time: 888.709]
New heuristic value expanded: h=2106 [expansions: 45, evaluations: 1655, generations: 1654, time: 952.362]
New heuristic value expanded: h=2104 [expansions: 49, evaluations: 1802, generations: 1801, time: 1013.83]
f = 2468 [2596 evaluated, 74 expanded, 2596 generated, 1 reopened, t=1558.54s, 32993992 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-1-pl/50.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-1-pl/50.plan']' timed out after 1800 seconds
