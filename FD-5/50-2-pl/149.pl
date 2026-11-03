Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.010s CPU, 0.028s wall-clock]
Processing task beluga-problem_149_s191_j110_r7_oc51_f39
Normalizing task... [0.000s CPU, 0.001s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.000s CPU, 0.001s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 348
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.000s CPU, 0.000s wall-clock]
Printing initial state... [0.020s CPU, 0.013s wall-clock]
Printing goal... [0.000s CPU, 0.000s wall-clock]
Printing action schemas... [0.000s CPU, 0.001s wall-clock]
Total translation time: 0.030s
Initializing planner
Reading task description file.
beluga beluga-problem_149_s191_j110_r7_oc51_f39
Total number of types: 12
Total number of predicates: 30
Total number of objects: 219
Total number of atoms in the initial state: 1982
Total number of fluent atoms in the goal state: 161
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 399 atoms from 13 rules
Total number of static atoms in the EDB: 2033
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 399 atoms from 13 rules
Total number of static atoms in the EDB: 2033
Total number of rules: 192
Initial h-add value of the task: 776
Total number of goal atoms: 161
Total number of relevant atoms: 778
Initial heuristic value 0
f = 776 [0 evaluated, 0 expanded, 0 generated, t=3.51247s, 3143552 KB]
New heuristic value expanded: h=772 [expansions: 2, evaluations: 40, generations: 39, time: 5.02735]
New heuristic value expanded: h=693 [expansions: 3, evaluations: 72, generations: 71, time: 5.74177]
New heuristic value expanded: h=689 [expansions: 5, evaluations: 131, generations: 130, time: 7.21097]
New heuristic value expanded: h=687 [expansions: 14, evaluations: 387, generations: 386, time: 13.7846]
New heuristic value expanded: h=684 [expansions: 17, evaluations: 479, generations: 478, time: 15.418]
New heuristic value expanded: h=683 [expansions: 32, evaluations: 931, generations: 930, time: 26.2164]
New heuristic value expanded: h=682 [expansions: 34, evaluations: 989, generations: 988, time: 26.9861]
f = 778 [1079 evaluated, 37 expanded, 1079 generated, 1 reopened, t=28.0762s, 3202188 KB]
New heuristic value expanded: h=680 [expansions: 50, evaluations: 1479, generations: 1478, time: 39.6589]
New heuristic value expanded: h=679 [expansions: 70, evaluations: 2108, generations: 2107, time: 61.2316]
f = 780 [2552 evaluated, 84 expanded, 2552 generated, 1 reopened, t=76.872s, 3202188 KB]
New heuristic value expanded: h=677 [expansions: 95, evaluations: 2905, generations: 2904, time: 87.1395]
f = 782 [3019 evaluated, 99 expanded, 3019 generated, 1 reopened, t=91.7929s, 3202188 KB]
f = 784 [3271 evaluated, 107 expanded, 3271 generated, 1 reopened, t=100.698s, 3202188 KB]
New heuristic value expanded: h=668 [expansions: 130, evaluations: 4017, generations: 4016, time: 126.481]
f = 786 [4485 evaluated, 145 expanded, 4485 generated, 1 reopened, t=138.036s, 3202188 KB]
New heuristic value expanded: h=667 [expansions: 172, evaluations: 5331, generations: 5330, time: 159.251]
f = 789 [7847 evaluated, 252 expanded, 7847 generated, 10 reopened, t=222.986s, 3205548 KB]
New heuristic value expanded: h=665 [expansions: 404, evaluations: 12565, generations: 12564, time: 341.202]
New heuristic value expanded: h=664 [expansions: 471, evaluations: 14630, generations: 14629, time: 409.638]
f = 791 [16262 evaluated, 518 expanded, 16262 generated, 14 reopened, t=445.019s, 3218368 KB]
New heuristic value expanded: h=662 [expansions: 527, evaluations: 16554, generations: 16553, time: 451.722]
f = 792 [18238 evaluated, 578 expanded, 18238 generated, 14 reopened, t=492.253s, 3220964 KB]
f = 794 [29766 evaluated, 933 expanded, 29766 generated, 20 reopened, t=778.032s, 3236252 KB]
f = 797 [43499 evaluated, 1389 expanded, 43499 generated, 20 reopened, t=1122.97s, 3257280 KB]
f = 798 [55896 evaluated, 1805 expanded, 55896 generated, 22 reopened, t=1467.23s, 3273236 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-2-pl/149.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-2-pl/149.plan']' timed out after 1800 seconds
