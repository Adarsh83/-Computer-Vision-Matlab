mg = imread('94940815mandrill.gif');

figure, imshow(mg);
title('difference image');

[m,n] = size( mg ); 
g =uint8(zeros( size( mg ) )); 
r = randn(m);
for i = 1:m 
    for j =1:n
        g(i,j)=mg(i,j)+r(i,j)*10;
        sum(sum((i - mean(j,1))));
        S = sum(I(:));
a = rand(2,4);
plot(a)
mean(a)
    end 
end


