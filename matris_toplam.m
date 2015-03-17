function c = matris_toplam(a,b)
[m,n]=size(a);
[j,k]=size(b);
if(m~=j)|(n~=k)
    error('la bi tiktir git :D ')
end
c=zeros(n);
for i=1:n
    for j=1:n
        c(i,j)=a(i,j)+b(i,j);
    end
end


end

