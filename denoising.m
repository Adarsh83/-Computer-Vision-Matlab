I = imread('94940815mandrill.gif');
noisyI = imnoise(I,'gaussian',0,0.02);
montage({I,noisyI})
title('Original Image (Left) and Noisy Image (Right)')
denoisedI = denoiseImage(noisyI,net);
imshow(denoisedI)
title('Denoised Image')