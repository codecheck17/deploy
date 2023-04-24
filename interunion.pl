inter([], _, []).
inter([H1|T1], L2, [H1|Res]) :- 
    member(H1, L2),
    inter(T1, L2, Res). 
inter([_|T1], L2, Res) :- 
    inter(T1, L2, Res).




union([],[],[]).
union(List1,[],List1).
union(List1, [Head2|Tail2], [Head2|Output]):-
    \+(member(Head2,List1)), 
    union(List1,Tail2,Output).
union(List1, [Head2|Tail2], Output):-
    member(Head2,List1), 
    union(List1,Tail2,Output).
