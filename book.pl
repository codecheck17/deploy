above(cup,book).
touch(cup,book).
support(Y,X) :- above(X,Y),touch(X,Y).

query: support(book,cup).
