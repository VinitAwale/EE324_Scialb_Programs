clear
clc


s = poly(0,'s');
n1 = 10;
d1 = s^2 + 2*s + 10;
g1 = n1/d1;

n2 = 5;
d2 = s+5;
g2 = n2/d2

g_parallel = g1+g2;
disp( g_parallel,"The transfer function of the parallel system is")

