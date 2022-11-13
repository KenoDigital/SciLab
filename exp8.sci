close ;
clear ;
clc ;
X= imread('Fruit.jpg');
//SIVP Tool Box (Signal Image And Video Processing Toolbox)
//Y =[ 1 , 1 , 1 ; 1 , 1 , 1 ; 1 , 1 , 1 ] ;
//Structure_Element = struct('Square',5);
X1 = imdilate(X, 5);
X2 = imerode(X, 10);
//Original Image Is Diplaying
// Imshow (X)
subplot(2,2,1);
imshow(X)
title ('Original Image');
//Ddilated Image Is Displaying
// Imshow ( X1 )
subplot(2,2,2);
imshow(X1);
title('Dilated Image');
// Eroded Image Is Displaying

// Imshow ( X2 )
subplot(2,2,3);
imshow(X2);
title('Eroded Image');