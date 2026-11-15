Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.030s CPU, 0.049s wall-clock]
Processing task beluga-problem_249_s292_j432_r20_oc50_f103
Normalizing task... [0.010s CPU, 0.003s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.000s CPU, 0.003s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 1182
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.000s CPU, 0.002s wall-clock]
Removing unused predicate symbols... [0.010s CPU, 0.001s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.000s CPU, 0.002s wall-clock]
Printing initial state... [0.050s CPU, 0.054s wall-clock]
Printing goal... [0.000s CPU, 0.002s wall-clock]
Printing action schemas... [0.000s CPU, 0.001s wall-clock]
Total translation time: 0.100s
Initializing planner
Reading task description file.
beluga beluga-problem_249_s292_j432_r20_oc50_f103
Total number of types: 12
Total number of predicates: 30
Total number of objects: 621
Total number of atoms in the initial state: 6416
Total number of fluent atoms in the goal state: 569
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1599 atoms from 13 rules
Total number of static atoms in the EDB: 6833
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1599 atoms from 13 rules
Total number of static atoms in the EDB: 6833
Total number of rules: 192
Initial h-add value of the task: 3362
Total number of goal atoms: 569
Total number of relevant atoms: 3376
Initial heuristic value 0
f = 2922 [0 evaluated, 0 expanded, 0 generated, t=92.1797s, 50445992 KB]
New heuristic value expanded: h=2907 [expansions: 2, evaluations: 59, generations: 58, time: 152.102]
New heuristic value expanded: h=2710 [expansions: 3, evaluations: 109, generations: 108, time: 181.867]
New heuristic value expanded: h=2707 [expansions: 4, evaluations: 154, generations: 153, time: 209.25]
New heuristic value expanded: h=2698 [expansions: 5, evaluations: 203, generations: 202, time: 246.337]
New heuristic value expanded: h=2695 [expansions: 8, evaluations: 343, generations: 342, time: 347.52]
New heuristic value expanded: h=2692 [expansions: 9, evaluations: 392, generations: 391, time: 377.941]
New heuristic value expanded: h=2687 [expansions: 21, evaluations: 937, generations: 936, time: 760.138]
f = 2932 [1305 evaluated, 29 expanded, 1305 generated, 1 reopened, t=983.688s, 50739396 KB]
f = 2936 [2217 evaluated, 46 expanded, 2217 generated, 1 reopened, t=1446.14s, 50829912 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-4-pl/249.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-4-pl/249.plan']' timed out after 1800 seconds
