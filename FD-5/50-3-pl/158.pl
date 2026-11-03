Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.010s CPU, 0.028s wall-clock]
Processing task beluga-problem_158_s200_j178_r15_oc80_f79
Normalizing task... [0.000s CPU, 0.001s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.000s CPU, 0.001s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 639
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.000s CPU, 0.001s wall-clock]
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
beluga beluga-problem_158_s200_j178_r15_oc80_f79
Total number of types: 12
Total number of predicates: 30
Total number of objects: 326
Total number of atoms in the initial state: 3312
Total number of fluent atoms in the goal state: 285
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 911 atoms from 13 rules
Total number of static atoms in the EDB: 3584
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 911 atoms from 13 rules
Total number of static atoms in the EDB: 3584
Total number of rules: 192
Initial h-add value of the task: 1207
Total number of goal atoms: 285
Total number of relevant atoms: 1208
Initial heuristic value 0
f = 1167 [0 evaluated, 0 expanded, 0 generated, t=7.25334s, 8817692 KB]
New heuristic value expanded: h=1155 [expansions: 1, evaluations: 1, generations: 0, time: 8.95999]
New heuristic value expanded: h=1093 [expansions: 2, evaluations: 63, generations: 62, time: 10.6705]
New heuristic value expanded: h=1018 [expansions: 3, evaluations: 108, generations: 107, time: 12.5094]
New heuristic value expanded: h=979 [expansions: 8, evaluations: 280, generations: 279, time: 20.5299]
New heuristic value expanded: h=976 [expansions: 16, evaluations: 541, generations: 540, time: 33.1382]
New heuristic value expanded: h=970 [expansions: 22, evaluations: 760, generations: 759, time: 42.9395]
New heuristic value expanded: h=969 [expansions: 150, evaluations: 5202, generations: 5201, time: 256.921]
New heuristic value expanded: h=967 [expansions: 204, evaluations: 7018, generations: 7017, time: 350.473]
f = 1171 [24912 evaluated, 728 expanded, 24912 generated, t=1492.47s, 8982856 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-3-pl/158.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-3-pl/158.plan']' timed out after 1800 seconds
