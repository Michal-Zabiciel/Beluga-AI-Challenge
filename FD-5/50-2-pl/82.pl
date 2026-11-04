Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.020s CPU, 0.030s wall-clock]
Processing task beluga-problem_82_s124_j103_r6_oc82_f32
Normalizing task... [0.000s CPU, 0.001s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.000s CPU, 0.001s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 324
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.000s CPU, 0.000s wall-clock]
Printing initial state... [0.010s CPU, 0.013s wall-clock]
Printing goal... [0.000s CPU, 0.000s wall-clock]
Printing action schemas... [0.010s CPU, 0.001s wall-clock]
Total translation time: 0.040s
Initializing planner
Reading task description file.
beluga beluga-problem_82_s124_j103_r6_oc82_f32
Total number of types: 12
Total number of predicates: 30
Total number of objects: 208
Total number of atoms in the initial state: 1829
Total number of fluent atoms in the goal state: 142
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 343 atoms from 13 rules
Total number of static atoms in the EDB: 1848
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 343 atoms from 13 rules
Total number of static atoms in the EDB: 1848
Total number of rules: 192
Initial h-add value of the task: 720
Total number of goal atoms: 142
Total number of relevant atoms: 721
Initial heuristic value 0
f = 695 [0 evaluated, 0 expanded, 0 generated, t=3.34063s, 2600536 KB]
f = 702 [0 evaluated, 1 expanded, 0 generated, t=4.07909s, 2616716 KB]
New heuristic value expanded: h=635 [expansions: 2, evaluations: 40, generations: 39, time: 4.77161]
New heuristic value expanded: h=615 [expansions: 3, evaluations: 68, generations: 67, time: 5.58401]
New heuristic value expanded: h=612 [expansions: 23, evaluations: 650, generations: 649, time: 14.7592]
New heuristic value expanded: h=599 [expansions: 27, evaluations: 765, generations: 764, time: 16.3566]
f = 704 [1087 evaluated, 38 expanded, 1087 generated, 4 reopened, t=20.9367s, 2643024 KB]
New heuristic value expanded: h=593 [expansions: 62, evaluations: 1801, generations: 1800, time: 36.5647]
New heuristic value expanded: h=591 [expansions: 84, evaluations: 2358, generations: 2357, time: 51.485]
New heuristic value expanded: h=588 [expansions: 102, evaluations: 2813, generations: 2812, time: 62.1981]
New heuristic value expanded: h=581 [expansions: 124, evaluations: 3363, generations: 3362, time: 73.8554]
f = 705 [11219 evaluated, 419 expanded, 11219 generated, 10 reopened, t=231.253s, 2655400 KB]
f = 708 [13408 evaluated, 499 expanded, 13408 generated, 10 reopened, t=282.173s, 2655400 KB]
f = 710 [41071 evaluated, 1588 expanded, 41071 generated, 32 reopened, t=898.659s, 2688320 KB]
f = 711 [65517 evaluated, 2578 expanded, 65517 generated, 110 reopened, t=1461.79s, 2711912 KB]
f = 718 [69063 evaluated, 2721 expanded, 69063 generated, 110 reopened, t=1560.43s, 2711912 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-2-pl/82.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-2-pl/82.plan']' timed out after 1800 seconds
