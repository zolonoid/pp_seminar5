% Rules
sum([],0).
sum([H|T], Sum):- 
    sum(T, Sum1),
    Sum is H+Sum1.

% Query
?- sum([1,2,3,4], Sum).