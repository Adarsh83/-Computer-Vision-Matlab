mg = imread('94940815mandrill.gif');

figure, imshow(mg);
title('original image');

[m,n] = size( mg ); 
g =uint8(zeros( size( mg ) )); 
r = randn(m);
for i = 1:m 
    for j =1:n
        g(i,j)=mg(i,j)+r(i,j)*10;
    end 
end


figure, imshow(g);
title('noise image');