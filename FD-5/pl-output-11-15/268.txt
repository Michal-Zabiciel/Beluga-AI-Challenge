Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.010s CPU, 0.026s wall-clock]
Processing task beluga-problem_268_s311_j92_r10_oc25_f52
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.010s CPU, 0.001s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 325
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
Printing action schemas... [0.000s CPU, 0.001s wall-clock]
Total translation time: 0.030s
Initializing planner
Reading task description file.
beluga beluga-problem_268_s311_j92_r10_oc25_f52
Total number of types: 12
Total number of predicates: 30
Total number of objects: 213
Total number of atoms in the initial state: 2040
Total number of fluent atoms in the goal state: 175
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 462 atoms from 13 rules
Total number of static atoms in the EDB: 2177
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 462 atoms from 13 rules
Total number of static atoms in the EDB: 2177
Total number of rules: 192
Initial h-add value of the task: 615
Total number of goal atoms: 175
Total number of relevant atoms: 709
Initial heuristic value 0
f = 615 [0 evaluated, 0 expanded, 0 generated, t=2.70637s, 3114040 KB]
New heuristic value expanded: h=612 [expansions: 2, evaluations: 14, generations: 13, time: 3.55442]
f = 621 [23 evaluated, 3 expanded, 23 generated, t=3.99211s, 3170576 KB]
New heuristic value expanded: h=610 [expansions: 11, evaluations: 116, generations: 115, time: 7.47694]
New heuristic value expanded: h=609 [expansions: 13, evaluations: 146, generations: 145, time: 8.27789]
f = 625 [157 evaluated, 14 expanded, 157 generated, t=8.73224s, 3170576 KB]
f = 635 [311 evaluated, 26 expanded, 311 generated, t=13.6148s, 3170576 KB]
New heuristic value expanded: h=608 [expansions: 40, evaluations: 514, generations: 513, time: 19.2611]
New heuristic value expanded: h=606 [expansions: 45, evaluations: 566, generations: 565, time: 21.4384]
New heuristic value expanded: h=605 [expansions: 47, evaluations: 591, generations: 590, time: 22.2767]
New heuristic value expanded: h=603 [expansions: 50, evaluations: 631, generations: 630, time: 23.4324]
New heuristic value expanded: h=600 [expansions: 71, evaluations: 916, generations: 915, time: 31.6468]
f = 642 [1066 evaluated, 82 expanded, 1066 generated, 1 reopened, t=35.7478s, 3170576 KB]
f = 645 [1753 evaluated, 132 expanded, 1753 generated, 1 reopened, t=54.5709s, 3170576 KB]
f = 646 [1922 evaluated, 144 expanded, 1922 generated, 1 reopened, t=59.639s, 3170576 KB]
New heuristic value expanded: h=599 [expansions: 159, evaluations: 2113, generations: 2112, time: 66.1425]
New heuristic value expanded: h=593 [expansions: 163, evaluations: 2163, generations: 2162, time: 67.9184]
f = 647 [3049 evaluated, 237 expanded, 3049 generated, 16 reopened, t=105.298s, 3170576 KB]
New heuristic value expanded: h=592 [expansions: 274, evaluations: 3546, generations: 3545, time: 125.391]
New heuristic value expanded: h=589 [expansions: 398, evaluations: 5131, generations: 5130, time: 180.274]
New heuristic value expanded: h=578 [expansions: 414, evaluations: 5332, generations: 5331, time: 187.131]
New heuristic value expanded: h=545 [expansions: 416, evaluations: 5353, generations: 5352, time: 188.036]
New heuristic value expanded: h=543 [expansions: 420, evaluations: 5398, generations: 5397, time: 189.757]
f = 648 [7402 evaluated, 590 expanded, 7402 generated, 189 reopened, t=255.499s, 3170576 KB]
f = 650 [7619 evaluated, 610 expanded, 7619 generated, 189 reopened, t=263.917s, 3170576 KB]
f = 655 [20547 evaluated, 1453 expanded, 20547 generated, 353 reopened, t=628.875s, 3180616 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-4-pl/268.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-4-pl/268.plan']' timed out after 1800 seconds
