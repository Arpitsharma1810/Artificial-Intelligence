/*
GCD of two numbers

gcd(+X, +Y, -D)
    D is gcd(X,Y).
*/
gcd(X,X,X).
gcd(X,Y,D):-X<Y,
    Y1 is Y-X,
    gcd(X,Y1,D).
    gcd(X,Y,D):-Y<X,
    gcd(Y,X,D).
