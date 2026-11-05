Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.020s CPU, 0.052s wall-clock]
Processing task beluga-problem_154_s196_j270_r20_oc80_f154
Normalizing task... [0.000s CPU, 0.001s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.000s CPU, 0.001s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 958
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.000s CPU, 0.001s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.000s CPU, 0.001s wall-clock]
Printing initial state... [0.030s CPU, 0.032s wall-clock]
Printing goal... [0.010s CPU, 0.001s wall-clock]
Printing action schemas... [0.000s CPU, 0.001s wall-clock]
Total translation time: 0.060s
Initializing planner
Reading task description file.
beluga beluga-problem_154_s196_j270_r20_oc80_f154
Total number of types: 12
Total number of predicates: 30
Total number of objects: 510
Total number of atoms in the initial state: 5244
Total number of fluent atoms in the goal state: 542
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1536 atoms from 13 rules
Total number of static atoms in the EDB: 5822
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1536 atoms from 13 rules
Total number of static atoms in the EDB: 5822
Total number of rules: 192
Initial h-add value of the task: 2170
Total number of goal atoms: 542
Total number of relevant atoms: 2265
Initial heuristic value 0
f = 2170 [0 evaluated, 0 expanded, 0 generated, t=27.539s, 31706980 KB]
New heuristic value expanded: h=2097 [expansions: 2, evaluations: 91, generations: 90, time: 37.5836]
New heuristic value expanded: h=2073 [expansions: 5, evaluations: 281, generations: 280, time: 55.4534]
New heuristic value expanded: h=2066 [expansions: 7, evaluations: 399, generations: 398, time: 64.29]
New heuristic value expanded: h=1859 [expansions: 9, evaluations: 486, generations: 485, time: 76.0224]
New heuristic value expanded: h=1838 [expansions: 13, evaluations: 650, generations: 649, time: 96.3535]
f = 2196 [5146 evaluated, 112 expanded, 5146 generated, t=707.591s, 31953704 KB]
f = 2198 [5891 evaluated, 128 expanded, 5891 generated, t=798.779s, 31953704 KB]
f = 2240 [6316 evaluated, 138 expanded, 6316 generated, t=858.922s, 31953704 KB]
f = 2242 [9220 evaluated, 200 expanded, 9220 generated, t=1197.57s, 31953704 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-3-pl/154.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-3-pl/154.plan']' timed out after 1800 seconds
