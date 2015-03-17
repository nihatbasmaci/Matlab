noktalar=input('Noktalarý giriniz')
x1=noktalar(1);
y1=noktalar(2);
x2=noktalar(3);
y2=noktalar(4);
a=(y2-y1)/(x2-x1);
m=a;
sabit=n;
n=y2-a*x2;
radyan=m *pi/180;

hold on;
for x=x1:x2
    y=((tan(radyan)).*x)+sabit;
    i=i+1;
plot(x,y,'ro')
end