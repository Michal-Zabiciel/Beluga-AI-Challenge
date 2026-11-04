Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.040s CPU, 0.079s wall-clock]
Processing task beluga-problem_238_s281_j789_r20_oc50_f170
Normalizing task... [0.000s CPU, 0.002s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.010s CPU, 0.003s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 2023
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.000s CPU, 0.002s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.001s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.000s CPU, 0.003s wall-clock]
Printing initial state... [0.110s CPU, 0.103s wall-clock]
Printing goal... [0.000s CPU, 0.004s wall-clock]
Printing action schemas... [0.000s CPU, 0.001s wall-clock]
Total translation time: 0.160s
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
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-4-pl/238.plan"
Iteration finished with error code -9.
