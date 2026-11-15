Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.020s CPU, 0.045s wall-clock]
Processing task beluga-problem_209_s252_j334_r16_oc80_f81
Normalizing task... [0.010s CPU, 0.002s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.000s CPU, 0.002s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 951
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.000s CPU, 0.001s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.001s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.000s CPU, 0.002s wall-clock]
Printing initial state... [0.060s CPU, 0.056s wall-clock]
Printing goal... [0.000s CPU, 0.002s wall-clock]
Printing action schemas... [0.000s CPU, 0.001s wall-clock]
Total translation time: 0.090s
Initializing planner
Reading task description file.
beluga beluga-problem_209_s252_j334_r16_oc80_f81
Total number of types: 12
Total number of predicates: 30
Total number of objects: 498
Total number of atoms in the initial state: 5276
Total number of fluent atoms in the goal state: 427
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1143 atoms from 13 rules
Total number of static atoms in the EDB: 5468
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1143 atoms from 13 rules
Total number of static atoms in the EDB: 5468
Total number of rules: 192
Initial h-add value of the task: 2427
Total number of goal atoms: 427
Total number of relevant atoms: 2428
Initial heuristic value 0
f = 2319 [0 evaluated, 0 expanded, 0 generated, t=63.818s, 27109064 KB]
New heuristic value expanded: h=2128 [expansions: 2, evaluations: 67, generations: 66, time: 102.947]
New heuristic value expanded: h=1995 [expansions: 3, evaluations: 118, generations: 117, time: 121.512]
New heuristic value expanded: h=1985 [expansions: 16, evaluations: 597, generations: 596, time: 370.414]
f = 2320 [1193 evaluated, 30 expanded, 1193 generated, 4 reopened, t=633.517s, 27383740 KB]
New heuristic value expanded: h=1983 [expansions: 33, evaluations: 1336, generations: 1335, time: 696.646]
f = 2334 [1761 evaluated, 42 expanded, 1761 generated, 4 reopened, t=882.53s, 27385264 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-3-pl/209.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-3-pl/209.plan']' timed out after 1800 seconds
