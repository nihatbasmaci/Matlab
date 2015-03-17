sayi1=input('Birinci sayiyi giriniz:');
sayi2=input('Ýkinci sayiyi giriniz:');
toplam=0;
for i=sayi1:2:sayi2
    toplam=toplam+i;
end
fprintf('Toplam = %d',toplam);