a=input('x^2 li terimin katsay�s�n� giriniz:');
b=input('x li terimin katsay�s�n� giriniz:');
c=input('sabit terimi giriniz:');
delta= b^2-4*a*c;
if delta > 0
    x1=(-b + delta^(1/2))/2*a;
    x2=(-b - delta^(1/2))/2*a;
    fprintf('K�k 1 ve k�k 2 = %f , %f', x1, x2);
elseif delta == 0
    x1=(-b + delta^(1/2))/2*a;
    fprintf('Tek k�k var %f', x1);
elseif delta <0 
    fprintf('K�k yoktur');
end

% ----�dev----
% sin(x) = x-x^3/3!+x^5/5!+x^7/7!+.....
% sin(pi/2) = ?
% hata = 00000,1