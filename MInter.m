clc;
clear all;
close all;

%Extracion de las imagenes
pai=imread('vol.jpg');
ros=imread('House.jpg');

    %Metodos de interpolacion
%Nearest (ampliacion 25%)
pai_n=imresize(pai,1.25,'nearest');
ros_n=imresize(ros,1.25,'nearest');
%Nearest (ampliacion 50%)
pai_n5=imresize(pai,1.5,'nearest');
ros_n5=imresize(ros,1.5,'nearest');
%Nearest (ampliacion 75%)
pai_n7=imresize(pai,1.75,'nearest');
ros_n7=imresize(ros,1.75,'nearest');
%Nearest (ampliacion 100%)
pai_n1=imresize(pai,2,'nearest');
ros_n1=imresize(ros,2,'nearest');

%Bilinear (ampliacion 25%)
pai_b=imresize(pai,1.25,'bilinear');
ros_b=imresize(ros,1.25,'bilinear');
%Bilinear (ampliacion 50%)
pai_b5=imresize(pai,1.5,'bilinear');
ros_b5=imresize(ros,1.5,'bilinear');
%Bilinear (ampliacion 75%)
pai_b7=imresize(pai,1.75,'bilinear');
ros_b7=imresize(ros,1.75,'bilinear');
%Bilinear (ampliacion 100%)
pai_b1=imresize(pai,2,'bilinear');
ros_b1=imresize(ros,2,'bilinear');

    %Mostramos las imagenes
%Img1
figure()
subplot(5,3,1)
imshow(pai)
title('Original')
subplot(5,3,4)
imshow(pai_n)
title('Nearest Ampliacion 25%')
subplot(5,3,7)
imshow(pai_n5)
title('Nearest Ampliacion 50%')
subplot(5,3,10)
imshow(pai_n7)
title('Nearest Ampliacion 75%')
subplot(5,3,13)
imshow(pai_n1)
title('Nearest Ampliacion 100%')

subplot(5,3,5)
imshow(pai_b)
title('Bilinear Ampliacion 25%')
subplot(5,3,8)
imshow(pai_b5)
title('Bilinear Ampliacion 50%')
subplot(5,3,11)
imshow(pai_b7)
title('Bilinear Ampliacion 75%')
subplot(5,3,14)
imshow(pai_b1)
title('Bilinear Ampliacion 100%')