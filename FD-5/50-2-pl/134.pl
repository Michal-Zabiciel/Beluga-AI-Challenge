Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.020s CPU, 0.028s wall-clock]
Processing task beluga-problem_134_s176_j247_r18_oc21_f94
Normalizing task... [0.000s CPU, 0.001s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.000s CPU, 0.001s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 741
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.000s CPU, 0.001s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.000s CPU, 0.001s wall-clock]
Printing initial state... [0.030s CPU, 0.027s wall-clock]
Printing goal... [0.000s CPU, 0.001s wall-clock]
Printing action schemas... [0.000s CPU, 0.001s wall-clock]
Total translation time: 0.050s
Initializing planner
Reading task description file.
beluga beluga-problem_134_s176_j247_r18_oc21_f94
Total number of types: 12
Total number of predicates: 30
Total number of objects: 427
Total number of atoms in the initial state: 4478
Total number of fluent atoms in the goal state: 403
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1231 atoms from 13 rules
Total number of static atoms in the EDB: 4968
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1231 atoms from 13 rules
Total number of static atoms in the EDB: 4968
Total number of rules: 192
Initial h-add value of the task: 2018
Total number of goal atoms: 403
Total number of relevant atoms: 2038
Initial heuristic value 0
f = 2018 [0 evaluated, 0 expanded, 0 generated, t=15.1333s, 21037776 KB]
f = 2019 [31 evaluated, 2 expanded, 31 generated, t=21.8358s, 21037776 KB]
f = 2028 [56 evaluated, 3 expanded, 56 generated, t=25.0645s, 21136840 KB]
New heuristic value expanded: h=2008 [expansions: 10, evaluations: 257, generations: 256, time: 47.731]
New heuristic value expanded: h=1763 [expansions: 11, evaluations: 281, generations: 280, time: 50.8322]
New heuristic value expanded: h=1762 [expansions: 62, evaluations: 1984, generations: 1983, time: 216.287]
New heuristic value expanded: h=1761 [expansions: 66, evaluations: 2146, generations: 2145, time: 229.288]
New heuristic value expanded: h=1760 [expansions: 76, evaluations: 2510, generations: 2509, time: 261.507]
f = 2033 [3826 evaluated, 114 expanded, 3826 generated, t=384.398s, 21345940 KB]
f = 2043 [4897 evaluated, 146 expanded, 4897 generated, t=488.385s, 21349032 KB]
f = 2046 [12481 evaluated, 382 expanded, 12481 generated, t=1257.55s, 21358108 KB]
f = 2049 [12611 evaluated, 386 expanded, 12611 generated, t=1270.89s, 21358108 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-2-pl/134.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-2-pl/134.plan']' timed out after 1800 seconds
