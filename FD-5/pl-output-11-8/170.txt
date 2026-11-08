Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.020s CPU, 0.050s wall-clock]
Processing task beluga-problem_170_s213_j332_r20_oc22_f162
Normalizing task... [0.000s CPU, 0.001s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.010s CPU, 0.002s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 1053
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.000s CPU, 0.001s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.001s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.000s CPU, 0.002s wall-clock]
Printing initial state... [0.060s CPU, 0.059s wall-clock]
Printing goal... [0.000s CPU, 0.002s wall-clock]
Printing action schemas... [0.000s CPU, 0.001s wall-clock]
Total translation time: 0.090s
Initializing planner
Reading task description file.
beluga beluga-problem_170_s213_j332_r20_oc22_f162
Total number of types: 12
Total number of predicates: 30
Total number of objects: 580
Total number of atoms in the initial state: 6037
Total number of fluent atoms in the goal state: 617
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1558 atoms from 13 rules
Total number of static atoms in the EDB: 6542
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1558 atoms from 13 rules
Total number of static atoms in the EDB: 6542
Total number of rules: 192
Initial h-add value of the task: 2771
Total number of goal atoms: 617
Total number of relevant atoms: 2813
Initial heuristic value 0
f = 2398 [0 evaluated, 0 expanded, 0 generated, t=49.7439s, 43503764 KB]
New heuristic value expanded: h=2257 [expansions: 2, evaluations: 35, generations: 34, time: 73.6781]
New heuristic value expanded: h=2250 [expansions: 6, evaluations: 186, generations: 185, time: 120.232]
f = 2426 [215 evaluated, 7 expanded, 215 generated, t=130.859s, 43736328 KB]
f = 2434 [620 evaluated, 19 expanded, 620 generated, t=271.656s, 43738972 KB]
f = 2441 [694 evaluated, 21 expanded, 694 generated, t=293.653s, 43738972 KB]
f = 2448 [919 evaluated, 27 expanded, 919 generated, t=362.932s, 43741020 KB]
f = 2455 [2259 evaluated, 64 expanded, 2259 generated, t=798.524s, 43745164 KB]
New heuristic value expanded: h=2245 [expansions: 133, evaluations: 5063, generations: 5062, time: 1600.27]
f = 2458 [5664 evaluated, 146 expanded, 5664 generated, 2 reopened, t=1727.97s, 43758440 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-3-pl/170.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-3-pl/170.plan']' timed out after 1800 seconds
