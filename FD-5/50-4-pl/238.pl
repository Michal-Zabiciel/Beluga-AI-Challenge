Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.030s CPU, 0.056s wall-clock]
Processing task beluga-problem_238_s281_j789_r20_oc50_f170
Normalizing task... [0.000s CPU, 0.001s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.000s CPU, 0.002s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 2023
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.000s CPU, 0.001s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.001s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.000s CPU, 0.002s wall-clock]
Printing initial state... [0.070s CPU, 0.068s wall-clock]
Printing goal... [0.000s CPU, 0.002s wall-clock]
Printing action schemas... [0.000s CPU, 0.001s wall-clock]
Total translation time: 0.110s
Initializing planner
Reading task description file.
beluga beluga-problem_238_s281_j789_r20_oc50_f170
Total number of types: 12
Total number of predicates: 30
Total number of objects: 1046
Total number of atoms in the initial state: 10479
Total number of fluent atoms in the goal state: 1075
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 2071 atoms from 13 rules
Total number of static atoms in the EDB: 10527
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 2071 atoms from 13 rules
Total number of static atoms in the EDB: 10527
Total number of rules: 192
Initial h-add value of the task: 6725
Total number of goal atoms: 1075
Total number of relevant atoms: 6726
Initial heuristic value 0
f = 5717 [0 evaluated, 0 expanded, 0 generated, t=209.362s, 190889676 KB]
f = 5726 [92 evaluated, 2 expanded, 92 generated, t=381.524s, 190892200 KB]
New heuristic value expanded: h=5339 [expansions: 4, evaluations: 249, generations: 248, time: 551.98]
New heuristic value expanded: h=5338 [expansions: 5, evaluations: 326, generations: 325, time: 640.836]
New heuristic value expanded: h=5334 [expansions: 7, evaluations: 471, generations: 470, time: 810.692]
New heuristic value expanded: h=5324 [expansions: 8, evaluations: 538, generations: 537, time: 899.088]
f = 5744 [855 evaluated, 13 expanded, 855 generated, t=1331.05s, 190923456 KB]
f = 5750 [1157 evaluated, 18 expanded, 1157 generated, t=1712.62s, 190949792 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-4-pl/238.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-4-pl/238.plan']' timed out after 1800 seconds
