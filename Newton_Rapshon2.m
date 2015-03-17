% *** Taylor Series  ******
% *** Nihat Basmaci  ********

x(1)=3;
Ea=1;
tol=1e-6;
i=1;
while Ea>tol
    fx=x(i)^2-11;
    fdx=2*(x(i));
    x(i+1)=x(i)+(fx/fdx);
    Ea=abs((x(i+1)-x(i))/x(i+1))*100;
    disp(Ea);
    i=i+1;
    
end
