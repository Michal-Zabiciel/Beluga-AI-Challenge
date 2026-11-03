Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.010s CPU, 0.030s wall-clock]
Processing task beluga-problem_239_s282_j144_r13_oc50_f68
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.000s CPU, 0.001s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 484
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.000s CPU, 0.001s wall-clock]
Printing initial state... [0.010s CPU, 0.017s wall-clock]
Printing goal... [0.010s CPU, 0.001s wall-clock]
Printing action schemas... [0.000s CPU, 0.001s wall-clock]
Total translation time: 0.040s
Initializing planner
Reading task description file.
beluga beluga-problem_239_s282_j144_r13_oc50_f68
Total number of types: 12
Total number of predicates: 30
Total number of objects: 282
Total number of atoms in the initial state: 2819
Total number of fluent atoms in the goal state: 245
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 698 atoms from 13 rules
Total number of static atoms in the EDB: 3033
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 698 atoms from 13 rules
Total number of static atoms in the EDB: 3033
Total number of rules: 192
Initial h-add value of the task: 1061
Total number of goal atoms: 245
Total number of relevant atoms: 1061
Initial heuristic value 0
f = 1061 [0 evaluated, 0 expanded, 0 generated, t=5.14343s, 6754312 KB]
New heuristic value expanded: h=954 [expansions: 2, evaluations: 33, generations: 32, time: 7.15133]
f = 1064 [57 evaluated, 3 expanded, 57 generated, t=8.26247s, 6779044 KB]
f = 1066 [191 evaluated, 9 expanded, 191 generated, t=14.1296s, 6810640 KB]
f = 1070 [426 evaluated, 18 expanded, 426 generated, t=21.5548s, 6810640 KB]
f = 1071 [676 evaluated, 28 expanded, 676 generated, t=29.4337s, 6810640 KB]
New heuristic value expanded: h=953 [expansions: 29, evaluations: 703, generations: 702, time: 30.2332]
New heuristic value expanded: h=952 [expansions: 31, evaluations: 759, generations: 758, time: 32.374]
f = 1073 [1433 evaluated, 56 expanded, 1433 generated, t=53.8637s, 6810640 KB]
New heuristic value expanded: h=950 [expansions: 61, evaluations: 1553, generations: 1552, time: 59.1013]
New heuristic value expanded: h=947 [expansions: 63, evaluations: 1596, generations: 1595, time: 61.0571]
New heuristic value expanded: h=944 [expansions: 102, evaluations: 2568, generations: 2567, time: 98.8834]
New heuristic value expanded: h=943 [expansions: 103, evaluations: 2591, generations: 2590, time: 99.6698]
New heuristic value expanded: h=938 [expansions: 109, evaluations: 2717, generations: 2716, time: 104.478]
New heuristic value expanded: h=937 [expansions: 131, evaluations: 3275, generations: 3274, time: 123.142]
New heuristic value expanded: h=936 [expansions: 135, evaluations: 3378, generations: 3377, time: 127.136]
f = 1076 [3665 evaluated, 146 expanded, 3665 generated, t=136.207s, 6811836 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-4-pl/239.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-4-pl/239.plan']' timed out after 1800 seconds
