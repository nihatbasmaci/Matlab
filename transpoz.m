function c = transpoz( a )
a=input('sayi gir');
[m,n]=size(a);
c=zeros(n,m);
for i=1:n
    for j=1:m
        c(i,j)=a(j,i);
    end
end

