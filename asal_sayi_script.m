n=input(' Sayi giriniz :');
toplam=0;
sayac=0;
for i=2:n
    if asal_sayi(i)==1
        disp(i);
        toplam=toplam+i;
        sayac=sayac+1;
    end
end
disp(toplam/sayac);