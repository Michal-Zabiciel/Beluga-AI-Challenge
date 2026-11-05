Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.020s CPU, 0.022s wall-clock]
Processing task beluga-problem_162_s204_j122_r8_oc52_f40
Normalizing task... [0.000s CPU, 0.001s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.000s CPU, 0.002s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 376
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.000s CPU, 0.001s wall-clock]
Printing initial state... [0.020s CPU, 0.019s wall-clock]
Printing goal... [0.000s CPU, 0.001s wall-clock]
Printing action schemas... [0.000s CPU, 0.001s wall-clock]
Total translation time: 0.040s
Initializing planner
Reading task description file.
beluga beluga-problem_162_s204_j122_r8_oc52_f40
Total number of types: 12
Total number of predicates: 30
Total number of objects: 230
Total number of atoms in the initial state: 2063
Total number of fluent atoms in the goal state: 177
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 434 atoms from 13 rules
Total number of static atoms in the EDB: 2121
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 434 atoms from 13 rules
Total number of static atoms in the EDB: 2121
Total number of rules: 192
Initial h-add value of the task: 907
Total number of goal atoms: 177
Total number of relevant atoms: 913
Initial heuristic value 0
f = 801 [0 evaluated, 0 expanded, 0 generated, t=4.21016s, 4173016 KB]
New heuristic value expanded: h=748 [expansions: 2, evaluations: 38, generations: 37, time: 5.65384]
f = 804 [116 evaluated, 5 expanded, 116 generated, t=7.93358s, 4221188 KB]
New heuristic value expanded: h=744 [expansions: 6, evaluations: 137, generations: 136, time: 8.74334]
New heuristic value expanded: h=740 [expansions: 19, evaluations: 425, generations: 424, time: 17.9988]
New heuristic value expanded: h=736 [expansions: 35, evaluations: 846, generations: 845, time: 28.0951]
f = 817 [1363 evaluated, 56 expanded, 1363 generated, t=41.4341s, 4223408 KB]
f = 825 [2752 evaluated, 116 expanded, 2752 generated, t=80.8952s, 4226328 KB]
New heuristic value expanded: h=731 [expansions: 163, evaluations: 4023, generations: 4022, time: 113.136]
New heuristic value expanded: h=730 [expansions: 234, evaluations: 5681, generations: 5680, time: 164.39]
f = 878 [5798 evaluated, 239 expanded, 5798 generated, 1 reopened, t=168.479s, 4247832 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-3-pl/162.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-3-pl/162.plan']' timed out after 1800 seconds
