Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.010s CPU, 0.030s wall-clock]
Processing task beluga-problem_230_s273_j154_r13_oc80_f67
Normalizing task... [0.000s CPU, 0.001s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.000s CPU, 0.001s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 530
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
Total translation time: 0.040s
Initializing planner
Reading task description file.
beluga beluga-problem_230_s273_j154_r13_oc80_f67
Total number of types: 12
Total number of predicates: 30
Total number of objects: 299
Total number of atoms in the initial state: 3410
Total number of fluent atoms in the goal state: 265
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 741 atoms from 13 rules
Total number of static atoms in the EDB: 3621
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 741 atoms from 13 rules
Total number of static atoms in the EDB: 3621
Total number of rules: 192
Initial h-add value of the task: 1083
Total number of goal atoms: 265
Total number of relevant atoms: 1203
Initial heuristic value 0
f = 1083 [0 evaluated, 0 expanded, 0 generated, t=9.03698s, 8226908 KB]
New heuristic value expanded: h=1082 [expansions: 2, evaluations: 54, generations: 53, time: 12.9686]
New heuristic value expanded: h=1035 [expansions: 3, evaluations: 93, generations: 92, time: 15.008]
New heuristic value expanded: h=1028 [expansions: 6, evaluations: 166, generations: 165, time: 20.5315]
New heuristic value expanded: h=1022 [expansions: 12, evaluations: 298, generations: 297, time: 33.6827]
f = 1084 [477 evaluated, 18 expanded, 477 generated, t=45.6564s, 8322704 KB]
New heuristic value expanded: h=1011 [expansions: 72, evaluations: 1777, generations: 1776, time: 150.251]
f = 1085 [2703 evaluated, 118 expanded, 2703 generated, t=257.634s, 8336144 KB]
f = 1087 [3863 evaluated, 174 expanded, 3863 generated, t=374.823s, 8336144 KB]
New heuristic value expanded: h=1010 [expansions: 292, evaluations: 6503, generations: 6502, time: 651.305]
f = 1088 [6585 evaluated, 296 expanded, 6585 generated, t=664.009s, 8336144 KB]
f = 1090 [9400 evaluated, 434 expanded, 9400 generated, t=959.021s, 8336144 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-4-pl/230.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-4-pl/230.plan']' timed out after 1800 seconds
