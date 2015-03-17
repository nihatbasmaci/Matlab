function [asalmi] = asal_sayi(sayi)
sayac=0;
for i=2:sayi-1
    if mod(sayi,i)==0
        sayac=sayac+1;
    end
end
    if  sayac==0
        asalmi=1;
        else
        asalmi=0;
    end
    
end




