
i=1;
while i==1
    sayi = input('Sayi Giriniz:');
if sayi<0
    fprintf('Sayi negatif');
elseif sayi==0
    fprintf('Sayi 0 dýr');
else 
    fprintf('Sayi pozitifdir');
end
i= input ('Devam:1 Durdur:2 ');
    if i==2
         fprintf('Program durduruldu !!!');
         break;
    end
end
fprintf('Merhaba');