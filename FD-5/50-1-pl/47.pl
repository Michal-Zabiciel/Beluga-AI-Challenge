Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.010s CPU, 0.028s wall-clock]
Processing task beluga-problem_47_s89_j131_r12_oc80_f60
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.000s CPU, 0.001s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 472
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.000s CPU, 0.000s wall-clock]
Printing initial state... [0.020s CPU, 0.017s wall-clock]
Printing goal... [0.000s CPU, 0.000s wall-clock]
Printing action schemas... [0.000s CPU, 0.001s wall-clock]
Total translation time: 0.030s
Initializing planner
Reading task description file.
beluga beluga-problem_47_s89_j131_r12_oc80_f60
Total number of types: 12
Total number of predicates: 30
Total number of objects: 265
Total number of atoms in the initial state: 2806
Total number of fluent atoms in the goal state: 207
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 679 atoms from 13 rules
Total number of static atoms in the EDB: 3013
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 679 atoms from 13 rules
Total number of static atoms in the EDB: 3013
Total number of rules: 192
Initial h-add value of the task: 849
Total number of goal atoms: 207
Total number of relevant atoms: 851
Initial heuristic value 0
f = 807 [0 evaluated, 0 expanded, 0 generated, t=3.84071s, 4562688 KB]
New heuristic value expanded: h=750 [expansions: 2, evaluations: 61, generations: 60, time: 6.34483]
New heuristic value expanded: h=710 [expansions: 4, evaluations: 142, generations: 141, time: 10.2577]
New heuristic value expanded: h=705 [expansions: 7, evaluations: 268, generations: 267, time: 13.8659]
New heuristic value expanded: h=702 [expansions: 9, evaluations: 357, generations: 356, time: 16.1588]
f = 816 [482 evaluated, 12 expanded, 482 generated, t=21.8594s, 4572432 KB]
f = 820 [545 evaluated, 13 expanded, 545 generated, t=23.1769s, 4572432 KB]
New heuristic value expanded: h=697 [expansions: 36, evaluations: 1515, generations: 1514, time: 53.5224]
New heuristic value expanded: h=696 [expansions: 42, evaluations: 1750, generations: 1749, time: 61.5196]
New heuristic value expanded: h=694 [expansions: 52, evaluations: 2114, generations: 2113, time: 75.9835]
f = 822 [5112 evaluated, 133 expanded, 5112 generated, t=190.471s, 4624132 KB]
f = 824 [5804 evaluated, 149 expanded, 5804 generated, t=212.158s, 4624132 KB]
New heuristic value expanded: h=690 [expansions: 223, evaluations: 8487, generations: 8486, time: 316.711]
New heuristic value expanded: h=689 [expansions: 437, evaluations: 16562, generations: 16561, time: 609.54]
New heuristic value expanded: h=688 [expansions: 473, evaluations: 17755, generations: 17754, time: 656.739]
New heuristic value expanded: h=686 [expansions: 677, evaluations: 24890, generations: 24889, time: 935.868]
f = 825 [25035 evaluated, 681 expanded, 25035 generated, 3 reopened, t=939.859s, 4663640 KB]
f = 828 [30663 evaluated, 833 expanded, 30663 generated, 7 reopened, t=1143.02s, 4674300 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-1-pl/47.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-1-pl/47.plan']' timed out after 1800 seconds
