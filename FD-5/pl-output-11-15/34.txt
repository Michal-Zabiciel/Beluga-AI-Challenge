Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.010s CPU, 0.023s wall-clock]
Processing task beluga-problem_34_s76_j159_r8_oc80_f44
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.000s CPU, 0.001s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 476
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.000s CPU, 0.001s wall-clock]
Printing initial state... [0.010s CPU, 0.016s wall-clock]
Printing goal... [0.000s CPU, 0.001s wall-clock]
Printing action schemas... [0.010s CPU, 0.001s wall-clock]
Total translation time: 0.030s
Initializing planner
Reading task description file.
beluga beluga-problem_34_s76_j159_r8_oc80_f44
Total number of types: 12
Total number of predicates: 30
Total number of objects: 275
Total number of atoms in the initial state: 2440
Total number of fluent atoms in the goal state: 210
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 499 atoms from 13 rules
Total number of static atoms in the EDB: 2463
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 499 atoms from 13 rules
Total number of static atoms in the EDB: 2463
Total number of rules: 192
Initial h-add value of the task: 1112
Total number of goal atoms: 210
Total number of relevant atoms: 1113
Initial heuristic value 0
f = 1074 [0 evaluated, 0 expanded, 0 generated, t=4.79274s, 5892260 KB]
New heuristic value expanded: h=981 [expansions: 2, evaluations: 49, generations: 48, time: 7.14971]
New heuristic value expanded: h=939 [expansions: 3, evaluations: 85, generations: 84, time: 7.93994]
New heuristic value expanded: h=938 [expansions: 15, evaluations: 488, generations: 487, time: 19.11]
New heuristic value expanded: h=925 [expansions: 17, evaluations: 546, generations: 545, time: 21.9779]
New heuristic value expanded: h=919 [expansions: 27, evaluations: 886, generations: 885, time: 31.4394]
New heuristic value expanded: h=909 [expansions: 39, evaluations: 1295, generations: 1294, time: 41.7785]
New heuristic value expanded: h=904 [expansions: 55, evaluations: 1865, generations: 1864, time: 55.4382]
New heuristic value expanded: h=903 [expansions: 71, evaluations: 2465, generations: 2464, time: 69.48]
New heuristic value expanded: h=894 [expansions: 101, evaluations: 3604, generations: 3603, time: 94.7082]
f = 1077 [47537 evaluated, 1456 expanded, 47537 generated, 8 reopened, t=1516.31s, 6066188 KB]
f = 1083 [50467 evaluated, 1544 expanded, 50467 generated, 8 reopened, t=1606.56s, 6066884 KB]
f = 1085 [52790 evaluated, 1614 expanded, 52790 generated, 8 reopened, t=1681.28s, 6072336 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-1-pl/34.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-1-pl/34.plan']' timed out after 1800 seconds
