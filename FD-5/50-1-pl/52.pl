Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.030s CPU, 0.048s wall-clock]
Processing task beluga-problem_52_s94_j385_r20_oc22_f121
Normalizing task... [0.000s CPU, 0.002s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.010s CPU, 0.002s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 1075
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.000s CPU, 0.001s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.002s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.000s CPU, 0.002s wall-clock]
Printing initial state... [0.080s CPU, 0.080s wall-clock]
Printing goal... [0.000s CPU, 0.002s wall-clock]
Printing action schemas... [0.010s CPU, 0.001s wall-clock]
Total translation time: 0.130s
Initializing planner
Reading task description file.
beluga beluga-problem_52_s94_j385_r20_oc22_f121
Total number of types: 12
Total number of predicates: 30
Total number of objects: 592
Total number of atoms in the initial state: 6107
Total number of fluent atoms in the goal state: 571
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1572 atoms from 13 rules
Total number of static atoms in the EDB: 6604
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1572 atoms from 13 rules
Total number of static atoms in the EDB: 6604
Total number of rules: 192
Initial h-add value of the task: 2766
Total number of goal atoms: 571
Total number of relevant atoms: 3089
Initial heuristic value 0
f = 2472 [0 evaluated, 0 expanded, 0 generated, t=82.8652s, 46817180 KB]
f = 2485 [0 evaluated, 1 expanded, 0 generated, t=115.486s, 46817576 KB]
New heuristic value expanded: h=2465 [expansions: 2, evaluations: 46, generations: 45, time: 146.74]
f = 2494 [296 evaluated, 7 expanded, 296 generated, t=297.187s, 46877948 KB]
f = 2504 [769 evaluated, 17 expanded, 769 generated, t=614.078s, 46880152 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-1-pl/52.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-1-pl/52.plan']' timed out after 1800 seconds
