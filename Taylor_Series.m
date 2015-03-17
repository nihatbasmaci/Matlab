sinx = 0;
x=pi/2;
fak=1;
Ea=1;
tol=10^-5;
i=1;
while Ea>tol
    for j=1:i
        fak=fak*i;
    end
    sinx=sinx+(-1)^((0.5*(i-1)*x^i))/fak;
    if i>1
        Ea=abs((sinx - sinxold)/sinx)*100;
    end
        sinxold=sinx;
        i=i+2;
        disp(Ea);
end