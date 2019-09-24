ordenada([N1], [N2], [N1,N2]) :- N1 < N2, !.
ordenada([N1], [N2], [N2,N1]) :- N2 < N1, !.
ordenada([T1|L1], [T2|L2], [T2|L3]) :-
T1 >= T2,
ordenada([T1|L1], L2, L3), !.
ordenada([T1|L1], [T2|L2], [T1|L3]) :-
T1 < T2,
ordenada(L1, [T2|L2], L3). 