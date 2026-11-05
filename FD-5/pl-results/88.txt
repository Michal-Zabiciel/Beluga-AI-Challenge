Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.030s CPU, 0.050s wall-clock]
Processing task beluga-problem_88_s130_j397_r20_oc23_f161
Normalizing task... [0.000s CPU, 0.001s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.000s CPU, 0.002s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 1184
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.000s CPU, 0.001s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.001s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.000s CPU, 0.001s wall-clock]
Printing initial state... [0.050s CPU, 0.055s wall-clock]
Printing goal... [0.010s CPU, 0.002s wall-clock]
Printing action schemas... [0.000s CPU, 0.001s wall-clock]
Total translation time: 0.090s
Initializing planner
Reading task description file.
beluga beluga-problem_88_s130_j397_r20_oc23_f161
Total number of types: 12
Total number of predicates: 30
Total number of objects: 644
Total number of atoms in the initial state: 6588
Total number of fluent atoms in the goal state: 686
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1576 atoms from 13 rules
Total number of static atoms in the EDB: 6980
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1576 atoms from 13 rules
Total number of static atoms in the EDB: 6980
Total number of rules: 192
Initial h-add value of the task: 3403
Total number of goal atoms: 686
Total number of relevant atoms: 3443
Initial heuristic value 0
f = 2929 [0 evaluated, 0 expanded, 0 generated, t=84.8556s, 60760416 KB]
f = 2948 [23 evaluated, 2 expanded, 23 generated, t=138.213s, 60810372 KB]
New heuristic value expanded: h=2760 [expansions: 3, evaluations: 45, generations: 44, time: 165.475]
New heuristic value expanded: h=2750 [expansions: 5, evaluations: 92, generations: 91, time: 216.371]
f = 2964 [138 evaluated, 7 expanded, 138 generated, t=273.954s, 60892628 KB]
f = 2987 [223 evaluated, 10 expanded, 223 generated, t=364.853s, 60906284 KB]
f = 2989 [399 evaluated, 16 expanded, 399 generated, t=522.765s, 60906284 KB]
f = 2994 [696 evaluated, 26 expanded, 696 generated, t=811.99s, 60986620 KB]
f = 3016 [1518 evaluated, 54 expanded, 1518 generated, t=1562.71s, 60989424 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-2-pl/88.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-2-pl/88.plan']' timed out after 1800 seconds
