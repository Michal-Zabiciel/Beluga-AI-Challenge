Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.010s CPU, 0.025s wall-clock]
Processing task beluga-problem_92_s134_j61_r9_oc81_f48
Normalizing task... [0.000s CPU, 0.001s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.000s CPU, 0.001s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 276
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.000s CPU, 0.000s wall-clock]
Printing initial state... [0.010s CPU, 0.014s wall-clock]
Printing goal... [0.000s CPU, 0.000s wall-clock]
Printing action schemas... [0.000s CPU, 0.001s wall-clock]
Total translation time: 0.030s
Initializing planner
Reading task description file.
beluga beluga-problem_92_s134_j61_r9_oc81_f48
Total number of types: 12
Total number of predicates: 30
Total number of objects: 176
Total number of atoms in the initial state: 1662
Total number of fluent atoms in the goal state: 136
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 429 atoms from 13 rules
Total number of static atoms in the EDB: 1815
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 429 atoms from 13 rules
Total number of static atoms in the EDB: 1815
Total number of rules: 192
Initial h-add value of the task: 418
Total number of goal atoms: 136
Total number of relevant atoms: 420
Initial heuristic value 0
f = 418 [0 evaluated, 0 expanded, 0 generated, t=1.42502s, 1459736 KB]
New heuristic value expanded: h=390 [expansions: 2, evaluations: 46, generations: 45, time: 2.0102]
New heuristic value expanded: h=389 [expansions: 4, evaluations: 103, generations: 102, time: 2.53987]
New heuristic value expanded: h=354 [expansions: 5, evaluations: 136, generations: 135, time: 2.79988]
New heuristic value expanded: h=353 [expansions: 34, evaluations: 894, generations: 893, time: 10.3145]
New heuristic value expanded: h=351 [expansions: 145, evaluations: 3904, generations: 3903, time: 37.9298]
New heuristic value expanded: h=330 [expansions: 226, evaluations: 6201, generations: 6200, time: 59.783]
f = 422 [14931 evaluated, 550 expanded, 14931 generated, 1 reopened, t=124.878s, 1480716 KB]
f = 424 [14995 evaluated, 552 expanded, 14995 generated, 1 reopened, t=125.255s, 1480716 KB]
New heuristic value expanded: h=329 [expansions: 910, evaluations: 25162, generations: 25161, time: 193.564]
f = 426 [71485 evaluated, 2519 expanded, 71485 generated, 90 reopened, t=544.92s, 1557456 KB]
New heuristic value expanded: h=314 [expansions: 2544, evaluations: 72235, generations: 72234, time: 550.089]
f = 427 [72312 evaluated, 2547 expanded, 72312 generated, 90 reopened, t=550.726s, 1557456 KB]
f = 429 [78671 evaluated, 2761 expanded, 78671 generated, 90 reopened, t=595.854s, 1557456 KB]
f = 430 [81525 evaluated, 2857 expanded, 81525 generated, 90 reopened, t=619.771s, 1570896 KB]
f = 431 [84936 evaluated, 2972 expanded, 84936 generated, 90 reopened, t=648.921s, 1570896 KB]
f = 432 [169617 evaluated, 5969 expanded, 169617 generated, 175 reopened, t=1301.21s, 1657820 KB]
f = 433 [171435 evaluated, 6032 expanded, 171435 generated, 175 reopened, t=1313.81s, 1657820 KB]
f = 434 [175985 evaluated, 6192 expanded, 175985 generated, 492 reopened, t=1346.09s, 1664540 KB]
f = 435 [178481 evaluated, 6284 expanded, 178481 generated, 667 reopened, t=1363.6s, 1664960 KB]
f = 436 [181191 evaluated, 6380 expanded, 181191 generated, 673 reopened, t=1383.04s, 1667852 KB]
f = 437 [182364 evaluated, 6418 expanded, 182364 generated, 673 reopened, t=1390.97s, 1669160 KB]
f = 438 [185070 evaluated, 6510 expanded, 185070 generated, 673 reopened, t=1411.75s, 1681340 KB]
f = 439 [187239 evaluated, 6586 expanded, 187239 generated, 673 reopened, t=1430.04s, 1681340 KB]
f = 440 [187357 evaluated, 6590 expanded, 187357 generated, 673 reopened, t=1430.89s, 1681340 KB]
f = 444 [234075 evaluated, 8304 expanded, 234075 generated, 1455 reopened, t=1787.64s, 1725140 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-2-pl/92.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-2-pl/92.plan']' timed out after 1800 seconds
