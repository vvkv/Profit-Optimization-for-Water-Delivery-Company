function [C, Ceq] = con(x)
C(1) = x(2)-1.3*x(3);
Ceq = [];

function f = ObjFun(x)
f = -((((5/1.81)*x(1)) + 10*x(2)) - ((500 + 1.3*x(3)) + (11.25*x(4)*x(5)) +
(7*(8.29/2)*x(5)) +((x(1)+x(2))*5*0.0179)));

end