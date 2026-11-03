Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.010s CPU, 0.027s wall-clock]
Processing task beluga-problem_236_s279_j135_r14_oc53_f70
Normalizing task... [0.000s CPU, 0.001s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.000s CPU, 0.001s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 464
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.000s CPU, 0.001s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.000s CPU, 0.001s wall-clock]
Printing initial state... [0.020s CPU, 0.022s wall-clock]
Printing goal... [0.000s CPU, 0.001s wall-clock]
Printing action schemas... [0.000s CPU, 0.001s wall-clock]
Total translation time: 0.030s
Initializing planner
Reading task description file.
beluga beluga-problem_236_s279_j135_r14_oc53_f70
Total number of types: 12
Total number of predicates: 30
Total number of objects: 279
Total number of atoms in the initial state: 2812
Total number of fluent atoms in the goal state: 254
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 791 atoms from 13 rules
Total number of static atoms in the EDB: 3139
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 791 atoms from 13 rules
Total number of static atoms in the EDB: 3139
Total number of rules: 192
Initial h-add value of the task: 980
Total number of goal atoms: 254
Total number of relevant atoms: 1105
Initial heuristic value 0
f = 909 [0 evaluated, 0 expanded, 0 generated, t=5.61277s, 7248520 KB]
New heuristic value expanded: h=907 [expansions: 2, evaluations: 42, generations: 41, time: 8.07114]
New heuristic value expanded: h=885 [expansions: 3, evaluations: 72, generations: 71, time: 9.08246]
New heuristic value expanded: h=882 [expansions: 7, evaluations: 140, generations: 139, time: 12.5785]
New heuristic value expanded: h=878 [expansions: 11, evaluations: 208, generations: 207, time: 16.032]
New heuristic value expanded: h=877 [expansions: 22, evaluations: 384, generations: 383, time: 27.5641]
f = 910 [543 evaluated, 34 expanded, 543 generated, t=40.0255s, 7251180 KB]
New heuristic value expanded: h=876 [expansions: 35, evaluations: 574, generations: 573, time: 41.256]
New heuristic value expanded: h=875 [expansions: 40, evaluations: 670, generations: 669, time: 46.3978]
f = 912 [940 evaluated, 55 expanded, 940 generated, t=62.3315s, 7251644 KB]
f = 913 [986 evaluated, 57 expanded, 986 generated, t=64.105s, 7251644 KB]
New heuristic value expanded: h=872 [expansions: 58, evaluations: 1005, generations: 1004, time: 64.9942]
f = 915 [1319 evaluated, 75 expanded, 1319 generated, t=81.624s, 7252528 KB]
f = 916 [2445 evaluated, 142 expanded, 2445 generated, 1 reopened, t=147.116s, 7254384 KB]
New heuristic value expanded: h=869 [expansions: 163, evaluations: 2784, generations: 2783, time: 170.224]
f = 917 [4523 evaluated, 263 expanded, 4523 generated, 5 reopened, t=274.648s, 7258396 KB]
New heuristic value expanded: h=858 [expansions: 272, evaluations: 4685, generations: 4684, time: 283.987]
f = 920 [6797 evaluated, 392 expanded, 6797 generated, 13 reopened, t=410.506s, 7262588 KB]
f = 923 [7913 evaluated, 455 expanded, 7913 generated, 15 reopened, t=479.478s, 7264920 KB]
f = 926 [8569 evaluated, 493 expanded, 8569 generated, 15 reopened, t=519.827s, 7265420 KB]
New heuristic value expanded: h=855 [expansions: 964, evaluations: 16902, generations: 16901, time: 1006.35]
f = 938 [19463 evaluated, 1093 expanded, 19463 generated, 43 reopened, t=1139.63s, 7284724 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-4-pl/236.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-4-pl/236.plan']' timed out after 1800 seconds
