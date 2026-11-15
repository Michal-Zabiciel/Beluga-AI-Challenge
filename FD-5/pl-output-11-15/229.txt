Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.040s CPU, 0.060s wall-clock]
Processing task beluga-problem_229_s272_j527_r20_oc20_f153
Normalizing task... [0.010s CPU, 0.003s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.000s CPU, 0.004s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 1436
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.010s CPU, 0.003s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.003s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.000s CPU, 0.002s wall-clock]
Printing initial state... [0.090s CPU, 0.083s wall-clock]
Printing goal... [0.000s CPU, 0.002s wall-clock]
Printing action schemas... [0.000s CPU, 0.001s wall-clock]
Total translation time: 0.150s
Initializing planner
Reading task description file.
beluga beluga-problem_229_s272_j527_r20_oc20_f153
Total number of types: 12
Total number of predicates: 30
Total number of objects: 769
Total number of atoms in the initial state: 8087
Total number of fluent atoms in the goal state: 783
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1744 atoms from 13 rules
Total number of static atoms in the EDB: 8395
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1744 atoms from 13 rules
Total number of static atoms in the EDB: 8395
Total number of rules: 192
Initial h-add value of the task: 4427
Total number of goal atoms: 783
Total number of relevant atoms: 4430
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-4-pl/229.plan"
Iteration finished with error code -9.
