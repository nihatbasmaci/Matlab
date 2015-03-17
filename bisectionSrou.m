res=1;
g=9.81;
c=14;
t=7;
tol=0.000001;
i=1;
xl=input('ML degerini giriniz:');
xu=input('MU degerini giriniz:');

yxl=((g*xl)/c)*(1-exp(-(c/xl)*t));
yxu=((g*xu)/c)*(1-exp(-(c/xu)*t));



while(res>tol)
    if (yxl*yxu)<0
    yxr=(xl+xu)/2;
    xrold=xr;
    end
    if (yxl*yxu)>0
        disp('kök yoktur.');
    end

    if (yxl*yxr)<0
        xl=xl;
        xu=xr;
    end
    if (yxl*yxr)>0
        xl=xr;
        xu=xu;
    end
    if (yxl*yxr)==0
        disp(xr);
    end
        xrnew=(xl+xu)/2;
        xr=xrnew;
        res=abs(((xrnew-xrold)/xrnew)*100);
        fprintf('%d.iterasyon:\n',i);
        disp('res:');
        disp(res);
        disp('xr:');
        disp(xr);
        disp('--------');
        i=i+1;
end
