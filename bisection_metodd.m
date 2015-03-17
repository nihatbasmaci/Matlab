giris=input ('Fonksiyonu giriniz:','s');
f = inline (giris);
xl = input ('xl degerini giriniz: ');
xu = input ('xu degerini giriniz: ');
Ea=1;
tol=10^-6;
i=1;
if(f(xl)*f(xu)<0)
    fprintf('Aralýkta kök vardýr');
else
    fprintf('Aralýkta kök Yok');
end

while Ea>tol
    xr_old = (xl+xu)/2;
    if (f(xl)*f(xr_old)<0)
        xu=xr_old;
    else
       xl=xr_old;
    end
    if(i>1)
        Ea=abs((xr_new-xr_old)/xr_new)*100;
    end
    disp(Ea);
    xr_new=xr_old;
    i=i+1;
   
end