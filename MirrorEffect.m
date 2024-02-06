clear all
clc
i1=imread('meme.jpg');
[x,y,z]=size(i1);
newi= zeros(x,y,z);
newix= zeros(x,y,z);
col=y;

for i=1:1:y
    newi(:,i,:)=i1(:,col,:);
    col=col-1;
end
row=x;

for i=1:1:x
    newix(i,:,:)= newi(row,:,:);
    row=row-1;
end
ima=uint8(newix);
image(ima)
