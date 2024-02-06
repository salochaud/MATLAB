function [b] = brightness (y) %I did it alone because i coudn't go to school today.
i1=imread ('meme.jpg');
image(i1)
i2 = i1-50;
i3= uint8(i2);
image(i3)
end