Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.030s CPU, 0.048s wall-clock]
Processing task beluga-problem_246_s289_j311_r20_oc51_f147
Normalizing task... [0.000s CPU, 0.001s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.000s CPU, 0.002s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 1008
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.000s CPU, 0.001s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.001s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.000s CPU, 0.001s wall-clock]
Printing initial state... [0.040s CPU, 0.047s wall-clock]
Printing goal... [0.010s CPU, 0.002s wall-clock]
Printing action schemas... [0.000s CPU, 0.001s wall-clock]
Total translation time: 0.090s
Initializing planner
Reading task description file.
beluga beluga-problem_246_s289_j311_r20_oc51_f147
Total number of types: 12
Total number of predicates: 30
Total number of objects: 545
Total number of atoms in the initial state: 5847
Total number of fluent atoms in the goal state: 577
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1524 atoms from 13 rules
Total number of static atoms in the EDB: 6363
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1524 atoms from 13 rules
Total number of static atoms in the EDB: 6363
Total number of rules: 192
Initial h-add value of the task: 2638
Total number of goal atoms: 577
Total number of relevant atoms: 2654
Initial heuristic value 0
f = 2333 [0 evaluated, 0 expanded, 0 generated, t=52.2673s, 38688636 KB]
f = 2355 [0 evaluated, 1 expanded, 0 generated, t=63.915s, 38689760 KB]
New heuristic value expanded: h=2291 [expansions: 2, evaluations: 64, generations: 63, time: 76.1703]
New heuristic value expanded: h=2276 [expansions: 4, evaluations: 145, generations: 144, time: 106.418]
New heuristic value expanded: h=2166 [expansions: 7, evaluations: 273, generations: 272, time: 158.436]
New heuristic value expanded: h=2157 [expansions: 8, evaluations: 307, generations: 306, time: 175.333]
New heuristic value expanded: h=2156 [expansions: 9, evaluations: 332, generations: 331, time: 194.107]
New heuristic value expanded: h=2151 [expansions: 10, evaluations: 366, generations: 365, time: 208.143]
f = 2359 [424 evaluated, 12 expanded, 424 generated, t=233.863s, 38937944 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-4-pl/246.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-4-pl/246.plan']' timed out after 1800 seconds
