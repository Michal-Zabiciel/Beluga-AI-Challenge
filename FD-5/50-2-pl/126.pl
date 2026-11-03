Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.010s CPU, 0.043s wall-clock]
Processing task beluga-problem_126_s168_j123_r12_oc21_f63
Normalizing task... [0.000s CPU, 0.001s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.000s CPU, 0.001s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 409
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
WARNING: file output.lifted already exists, it will be overwritten
Removing function symbols from initial state... [0.000s CPU, 0.001s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.000s CPU, 0.001s wall-clock]
Printing initial state... [0.020s CPU, 0.021s wall-clock]
Printing goal... [0.000s CPU, 0.001s wall-clock]
Printing action schemas... [0.000s CPU, 0.001s wall-clock]
Total translation time: 0.030s
Initializing planner
Reading task description file.
beluga beluga-problem_126_s168_j123_r12_oc21_f63
Total number of types: 12
Total number of predicates: 30
Total number of objects: 256
Total number of atoms in the initial state: 2437
Total number of fluent atoms in the goal state: 222
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 612 atoms from 13 rules
Total number of static atoms in the EDB: 2640
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 612 atoms from 13 rules
Total number of static atoms in the EDB: 2640
Total number of rules: 192
Initial h-add value of the task: 896
Total number of goal atoms: 222
Total number of relevant atoms: 947
Initial heuristic value 0
f = 896 [0 evaluated, 0 expanded, 0 generated, t=5.8355s, 5352340 KB]
New heuristic value expanded: h=800 [expansions: 2, evaluations: 12, generations: 11, time: 8.38277]
New heuristic value expanded: h=799 [expansions: 3, evaluations: 20, generations: 19, time: 9.68967]
New heuristic value expanded: h=788 [expansions: 8, evaluations: 56, generations: 55, time: 15.4083]
New heuristic value expanded: h=787 [expansions: 9, evaluations: 66, generations: 65, time: 16.6305]
New heuristic value expanded: h=770 [expansions: 30, evaluations: 270, generations: 269, time: 38.9822]
f = 897 [365 evaluated, 40 expanded, 365 generated, t=47.166s, 5420520 KB]
New heuristic value expanded: h=715 [expansions: 41, evaluations: 374, generations: 373, time: 48.0031]
f = 900 [530 evaluated, 57 expanded, 530 generated, t=68.0947s, 5420520 KB]
New heuristic value expanded: h=713 [expansions: 63, evaluations: 590, generations: 589, time: 74.9674]
f = 901 [842 evaluated, 82 expanded, 842 generated, t=94.0748s, 5420520 KB]
f = 902 [1552 evaluated, 131 expanded, 1552 generated, 8 reopened, t=155.436s, 5421816 KB]
f = 904 [1957 evaluated, 163 expanded, 1957 generated, 12 reopened, t=189.027s, 5423072 KB]
f = 913 [3752 evaluated, 286 expanded, 3752 generated, 20 reopened, t=311.297s, 5425168 KB]
f = 931 [3887 evaluated, 297 expanded, 3887 generated, 20 reopened, t=323.133s, 5425168 KB]
New heuristic value expanded: h=705 [expansions: 412, evaluations: 5307, generations: 5306, time: 481.761]
New heuristic value expanded: h=703 [expansions: 434, evaluations: 5550, generations: 5549, time: 502.573]
f = 937 [6305 evaluated, 503 expanded, 6305 generated, 26 reopened, t=589.03s, 5430072 KB]
New heuristic value expanded: h=701 [expansions: 890, evaluations: 10743, generations: 10742, time: 980.653]
f = 942 [10782 evaluated, 895 expanded, 10782 generated, 73 reopened, t=986.302s, 5434896 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-2-pl/126.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-2-pl/126.plan']' timed out after 1800 seconds
