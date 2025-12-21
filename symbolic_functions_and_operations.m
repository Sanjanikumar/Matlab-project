%basic
%clc-clear only the command window
%clear-clear both command window and variables



%To define a symbolic variable use -"syms" %
syms x
2*x+3*x+5*x

%using two variables
syms a 
syms m 
2*a+4*m+6*a+2*m

%to simply a big equation to a small equation
syms x y
simplify(x^2-(x+y)^2)

%to get a value of a variable from a equation
syms p v a b r t
%we can also subistute any value to any variabke
r=8.314;
x= r*t==(p+(a/(v^2)))*(v-b)
%to get ans in terms of b=
solve(x,b)

