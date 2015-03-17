clc
clear
f = inline( input('Fonksiyonu Giriniz: (ornek x^2-11) :','s'));
xl = input('Xl degerini giriniz : ') ;
xu = input('Xu degerini giriniz : ');

res = 1;

if (f(xu)*f(xl))<0
    fprintf('Aralýkta Kök Vardýr \n');
else
    fprintf('Aralikta Kök Yoktur \n');
    break;
end

while  res > 0.0000001
    
    xr_old = xu - (( f(xu) * ( xl - xu )) / ( f(xl) - f(xu) ));

    if ( f(xl) * f(xr_old)) < 0
 
        xu = xr_old;
  
    elseif ( f(xl) * f(xr_old)) > 0 
        
        xl = xr_old;
        
    end
    
    xr_new = xu - (( f(xu) * ( xl - xu )) / ( f(xl) - f(xu) ));
    
    res = abs(( xr_new - xr_old ) / xr_new ) * 100;
    display(res);
end

