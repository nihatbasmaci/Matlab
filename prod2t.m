function C = prod2t( A,B )
[m,n]=size(A);
[u,v]=size(B);
if (m~=n) | (u ~= v)
    error('yanlýs');
end
if (n~=u)
    error('yanlýs');
end
C=zeros(n);
for i=1:n
    for j=1:n
        C(i,j)=A(i,i:j)*B(i:j,j);
    end
end


end

