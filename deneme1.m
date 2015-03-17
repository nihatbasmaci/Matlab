fak=1;
top=0;
for i=1:3
    fak=fak*i;
    for j=1:3
        top=top+fak;
        fprintf('%d\n',top);
    end
end
fprintf('%d',fak);