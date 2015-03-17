A=input('Bir deger giriniz :');
B=input('Bir deger giriniz :');
[satirA sutunA]=size(A);
[satirB sutunB]=size(B);
if((satirA==satirB) && (sutunA==sutunB))
    c=zeros(satirA, sutunA);
    for i=1:satirA;
        for j=1:sutunA;
            c(i,j)=A(i,j)+B(i,j)
        end
    end
else
   disp('satir sutun sayisi birbirine esit degildir...');
end
    