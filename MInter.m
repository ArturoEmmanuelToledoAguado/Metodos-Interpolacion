clc;
clear all;
close all;

%Extracion de las imagenes
pai=imread('vol.jpg');
ros=imread('House.jpg');
pie=imread('Uni.jpg');

    %Metodos de interpolacion
%Nearest (ampliacion 25%)
pai_n=imresize(pai,1.25,'nearest');
ros_n=imresize(ros,1.25,'nearest');
pie_n=imresize(pie,1.25,'nearest');
%Nearest (ampliacion 50%)
pai_n5=imresize(pai,1.5,'nearest');
ros_n5=imresize(ros,1.5,'nearest');
pie_n5=imresize(pie,1.5,'nearest');
%Nearest (ampliacion 75%)
pai_n7=imresize(pai,1.75,'nearest');
ros_n7=imresize(ros,1.75,'nearest');
pie_n7=imresize(pie,1.75,'nearest');
%Nearest (ampliacion 100%)
pai_n1=imresize(pai,2,'nearest');
ros_n1=imresize(ros,2,'nearest');
pie_n1=imresize(pie,2,'nearest');

%Bilinear (ampliacion 25%)
pai_b=imresize(pai,1.25,'bilinear');
ros_b=imresize(ros,1.25,'bilinear');
pie_b=imresize(pie,1.25,'bilinear');
%Bilinear (ampliacion 50%)
pai_b5=imresize(pai,1.5,'bilinear');
ros_b5=imresize(ros,1.5,'bilinear');
pie_b5=imresize(pie,1.5,'bilinear');
%Bilinear (ampliacion 75%)
pai_b7=imresize(pai,1.75,'bilinear');
ros_b7=imresize(ros,1.75,'bilinear');
pie_b7=imresize(pie,1.75,'bilinear');
%Bilinear (ampliacion 100%)
pai_b1=imresize(pai,2,'bilinear');
ros_b1=imresize(ros,2,'bilinear');
pie_b1=imresize(pie,2,'bilinear');

%Bicubic (ampliacion 25%)
pai_bi=imresize(pai,1.25);
ros_bi=imresize(ros,1.25);
pie_bi=imresize(pie,1.25);
%Bicubic (ampliacion 50%)
pai_bi5=imresize(pai,1.5);
ros_bi5=imresize(ros,1.5);
pie_bi5=imresize(pie,1.5);
%Bicubic (ampliacion 75%)
pai_bi7=imresize(pai,1.75);
ros_bi7=imresize(ros,1.75);
pie_bi7=imresize(pie,1.75);
%Bicubic (ampliacion 50%)
pai_bi1=imresize(pai,2);
ros_bi1=imresize(ros,2);
pie_bi1=imresize(pie,2);


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

subplot(5,3,6)
imshow(pai_bi)
title('Bicubic Ampliacion 25%')
subplot(5,3,9)
imshow(pai_bi5)
title('Bicubic Ampliacion 50%')
subplot(5,3,12)
imshow(pai_bi7)
title('Bicubic Ampliacion 75%')
subplot(5,3,15)
imshow(pai_bi1)
title('Bicubic Ampliacion 100%')

%Img 2
figure()
subplot(5,3,1)
imshow(ros)
title('Original')
subplot(5,3,4)
imshow(ros_n)
title('Nearest Ampliacion 25%')
subplot(5,3,7)
imshow(ros_n5)
title('Nearest Ampliacion 50%')
subplot(5,3,10)
imshow(ros_n7)
title('Nearest Ampliacion 75%')
subplot(5,3,13)
imshow(ros_n1)
title('Nearest Ampliacion 100%')

subplot(5,3,5)
imshow(ros_b)
title('Bilinear Ampliacion 25%')
subplot(5,3,8)
imshow(ros_b5)
title('Bilinear Ampliacion 50%')
subplot(5,3,11)
imshow(ros_b7)
title('Bilinear Ampliacion 75%')
subplot(5,3,14)
imshow(ros_b1)
title('Bilinear Ampliacion 100%')

subplot(5,3,6)
imshow(ros_bi)
title('Bicubic Ampliacion 25%')
subplot(5,3,9)
imshow(ros_bi5)
title('Bicubic Ampliacion 50%')
subplot(5,3,12)
imshow(ros_bi7)
title('Bicubic Ampliacion 75%')
subplot(5,3,15)
imshow(ros_bi1)
title('Bicubic Ampliacion 100%')

%Img3
figure()
subplot(5,3,1)
imshow(pie)
title('Original')
subplot(5,3,4)
imshow(pie_n)
title('Nearest Ampliacion 25%')
subplot(5,3,7)
imshow(pie_n5)
title('Nearest Ampliacion 50%')
subplot(5,3,10)
imshow(pie_n7)
title('Nearest Ampliacion 75%')
subplot(5,3,13)
imshow(pie_n1)
title('Nearest Ampliacion 100%')

subplot(5,3,5)
imshow(pie_b)
title('Bilinear Ampliacion 25%')
subplot(5,3,8)
imshow(pie_b5)
title('Bilinear Ampliacion 50%')
subplot(5,3,11)
imshow(pie_b7)
title('Bilinear Ampliacion 75%')
subplot(5,3,14)
imshow(pie_b1)
title('Bilinear Ampliacion 100%')

subplot(5,3,6)
imshow(pie_bi)
title('Bicubic Ampliacion 25%')
subplot(5,3,9)
imshow(pie_bi5)
title('Bicubic Ampliacion 50%')
subplot(5,3,12)
imshow(pie_bi7)
title('Bicubic Ampliacion 75%')
subplot(5,3,15)
imshow(pie_bi1)
title('Bicubic Ampliacion 100%')