function c = carp( a,b )
[m,n]=size(a);
[t,s]=size(b);
if (n~=t)
error('Yanlýþ Matris Girimi')
end
c=zeros(m,s);
for i=1:m
    for j=1:s
            for k=1:n
            c(i,j)=c(i,j)+(a(i,k)*b(k,j));
            end
    end
end
end
