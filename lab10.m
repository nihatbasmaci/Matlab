fak=1;
top=0;
for b=1:2:5
    for c=1:b
    fak=fak*c;
    end
    disp(fak);
    top = top +fak;
end
fprintf('Toplam= %.4f',top);
