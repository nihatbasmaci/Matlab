sabit=input('sabit giriniz=');
aci=input('açı giriniz=');
radyan=aci*pi/180;
xaci=cos(radyan);
yaci=sin(radyan);
y=zeros(10,2);
for x=1:10
    y(x)=((tan(radyan))*x)+sabit;
end
x=1:10;
plot (x,y,'r');