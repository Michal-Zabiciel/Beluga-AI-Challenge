Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.010s CPU, 0.028s wall-clock]
Processing task beluga-problem_128_s170_j71_r6_oc55_f31
Normalizing task... [0.000s CPU, 0.001s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.000s CPU, 0.001s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 245
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.000s CPU, 0.000s wall-clock]
Printing initial state... [0.020s CPU, 0.012s wall-clock]
Printing goal... [0.000s CPU, 0.000s wall-clock]
Printing action schemas... [0.000s CPU, 0.001s wall-clock]
Total translation time: 0.030s
Initializing planner
Reading task description file.
beluga beluga-problem_128_s170_j71_r6_oc55_f31
Total number of types: 12
Total number of predicates: 30
Total number of objects: 173
Total number of atoms in the initial state: 1461
Total number of fluent atoms in the goal state: 121
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 310 atoms from 13 rules
Total number of static atoms in the EDB: 1526
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 310 atoms from 13 rules
Total number of static atoms in the EDB: 1526
Total number of rules: 192
Initial h-add value of the task: 559
Total number of goal atoms: 121
Total number of relevant atoms: 560
Initial heuristic value 0
f = 494 [0 evaluated, 0 expanded, 0 generated, t=1.5599s, 1703232 KB]
f = 497 [33 evaluated, 2 expanded, 33 generated, t=1.98459s, 1714232 KB]
f = 500 [58 evaluated, 3 expanded, 58 generated, t=2.20476s, 1714232 KB]
f = 509 [82 evaluated, 4 expanded, 82 generated, t=2.39319s, 1714232 KB]
New heuristic value expanded: h=489 [expansions: 8, evaluations: 180, generations: 179, time: 3.17195]
New heuristic value expanded: h=464 [expansions: 9, evaluations: 198, generations: 197, time: 3.37932]
New heuristic value expanded: h=462 [expansions: 25, evaluations: 481, generations: 480, time: 6.6137]
New heuristic value expanded: h=459 [expansions: 28, evaluations: 536, generations: 535, time: 7.25743]
New heuristic value expanded: h=458 [expansions: 32, evaluations: 611, generations: 610, time: 8.14636]
New heuristic value expanded: h=455 [expansions: 36, evaluations: 687, generations: 686, time: 8.94753]
f = 519 [707 evaluated, 37 expanded, 707 generated, 4 reopened, t=9.17525s, 1717592 KB]
New heuristic value expanded: h=452 [expansions: 57, evaluations: 1133, generations: 1132, time: 13.3347]
f = 538 [1460 evaluated, 74 expanded, 1460 generated, 4 reopened, t=16.4595s, 1717592 KB]
f = 539 [2042 evaluated, 102 expanded, 2042 generated, 7 reopened, t=22.1073s, 1719272 KB]
New heuristic value expanded: h=440 [expansions: 223, evaluations: 4766, generations: 4765, time: 49.4723]
New heuristic value expanded: h=434 [expansions: 233, evaluations: 4978, generations: 4977, time: 51.249]
f = 540 [7005 evaluated, 321 expanded, 7005 generated, 19 reopened, t=69.791s, 1722028 KB]
New heuristic value expanded: h=424 [expansions: 557, evaluations: 12495, generations: 12494, time: 134.617]
New heuristic value expanded: h=419 [expansions: 567, evaluations: 12700, generations: 12699, time: 137.372]
f = 548 [15603 evaluated, 697 expanded, 15603 generated, 38 reopened, t=178.111s, 1732840 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-2-pl/128.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-2-pl/128.plan']' timed out after 1800 seconds
