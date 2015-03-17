% Newton Raphson Method
clc
clear
a=input('Lütfen fonksiyonu giriniz (x türünde):','s');
x(1)=input('x(1) degerini giriniz:');
error=input('What is your Tolerance:');
f=inline(a);
dif=diff(sym(a));
d=inline(dif);
for i=1:100
x(i+1)=x(i)-((f(x(i))/d(x(i))));
err(i)=abs((x(i+1)-x(i))/x(i));
if err(i)<error
break
end
end
root=x(i);