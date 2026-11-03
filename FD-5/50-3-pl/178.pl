Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.020s CPU, 0.049s wall-clock]
Processing task beluga-problem_178_s221_j68_r7_oc50_f38
Normalizing task... [0.000s CPU, 0.001s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.000s CPU, 0.001s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 247
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.000s CPU, 0.001s wall-clock]
Printing initial state... [0.010s CPU, 0.014s wall-clock]
Printing goal... [0.000s CPU, 0.001s wall-clock]
Printing action schemas... [0.010s CPU, 0.001s wall-clock]
Total translation time: 0.040s
Initializing planner
Reading task description file.
beluga beluga-problem_178_s221_j68_r7_oc50_f38
Total number of types: 12
Total number of predicates: 30
Total number of objects: 171
Total number of atoms in the initial state: 1476
Total number of fluent atoms in the goal state: 127
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 312 atoms from 13 rules
Total number of static atoms in the EDB: 1541
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 312 atoms from 13 rules
Total number of static atoms in the EDB: 1541
Total number of rules: 192
Initial h-add value of the task: 496
Total number of goal atoms: 127
Total number of relevant atoms: 497
Initial heuristic value 0
f = 496 [0 evaluated, 0 expanded, 0 generated, t=1.83394s, 1597320 KB]
New heuristic value expanded: h=444 [expansions: 2, evaluations: 27, generations: 26, time: 3.18611]
New heuristic value expanded: h=443 [expansions: 5, evaluations: 81, generations: 80, time: 4.04976]
New heuristic value expanded: h=437 [expansions: 15, evaluations: 275, generations: 274, time: 5.99694]
New heuristic value expanded: h=435 [expansions: 30, evaluations: 575, generations: 574, time: 10.5166]
f = 498 [596 evaluated, 31 expanded, 596 generated, t=11.0299s, 1635812 KB]
f = 500 [618 evaluated, 32 expanded, 618 generated, t=11.4009s, 1635812 KB]
New heuristic value expanded: h=433 [expansions: 36, evaluations: 709, generations: 708, time: 14.023]
New heuristic value expanded: h=432 [expansions: 58, evaluations: 1170, generations: 1169, time: 20.4243]
New heuristic value expanded: h=431 [expansions: 62, evaluations: 1258, generations: 1257, time: 21.1958]
New heuristic value expanded: h=430 [expansions: 72, evaluations: 1475, generations: 1474, time: 25.1394]
f = 503 [1863 evaluated, 89 expanded, 1863 generated, 4 reopened, t=31.5886s, 1635812 KB]
New heuristic value expanded: h=429 [expansions: 179, evaluations: 3839, generations: 3838, time: 55.1362]
New heuristic value expanded: h=428 [expansions: 271, evaluations: 5865, generations: 5864, time: 87.4211]
f = 508 [6736 evaluated, 312 expanded, 6736 generated, 35 reopened, t=100.701s, 1639392 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-3-pl/178.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-3-pl/178.plan']' timed out after 1800 seconds
