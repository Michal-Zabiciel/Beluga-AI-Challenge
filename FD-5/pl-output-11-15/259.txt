Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.030s CPU, 0.055s wall-clock]
Processing task beluga-problem_259_s302_j552_r20_oc20_f136
Normalizing task... [0.010s CPU, 0.006s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.000s CPU, 0.005s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 1451
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.000s CPU, 0.002s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.002s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.010s CPU, 0.002s wall-clock]
Printing initial state... [0.070s CPU, 0.078s wall-clock]
Printing goal... [0.010s CPU, 0.004s wall-clock]
Printing action schemas... [0.000s CPU, 0.001s wall-clock]
Total translation time: 0.140s
Initializing planner
Reading task description file.
beluga beluga-problem_259_s302_j552_r20_oc20_f136
Total number of types: 12
Total number of predicates: 30
Total number of objects: 779
Total number of atoms in the initial state: 7935
Total number of fluent atoms in the goal state: 785
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1800 atoms from 13 rules
Total number of static atoms in the EDB: 8284
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1800 atoms from 13 rules
Total number of static atoms in the EDB: 8284
Total number of rules: 192
Initial h-add value of the task: 4692
Total number of goal atoms: 785
Total number of relevant atoms: 4694
Initial heuristic value 0
f = 4070 [0 evaluated, 0 expanded, 0 generated, t=173.97s, 97721428 KB]
New heuristic value expanded: h=4002 [expansions: 2, evaluations: 54, generations: 53, time: 317.505]
f = 4080 [111 evaluated, 3 expanded, 111 generated, t=380.888s, 97721428 KB]
New heuristic value expanded: h=3725 [expansions: 4, evaluations: 160, generations: 159, time: 450.201]
f = 4120 [278 evaluated, 6 expanded, 278 generated, t=584.611s, 98076876 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-4-pl/259.plan"
Iteration finished with error code -9.
