clc;
clear all;
close all;

%Extracion de las imagenes
pai=imread('vol.jpg');
pai1=imread('vol1.jpg');
pai2=imread('vol2.jpg');
pai3=imread('vol3.jpg');
pai4=imread('vol4.jpg');

ros=imread('House.jpg');
ros1=imread('Ros.jpg');
ros2=imread('Ros2.jpg');
ros3=imread('Ros3.jpg');
ros4=imread('Ros4.jpg');

pie=imread('Uni.jpg');
pie1=imread('Uni1.jpg');
pie2=imread('Uni2.jpg');
pie3=imread('Uni3.jpg');
pie4=imread('Uni4.jpg');

    %Metodos de interpolacion
%Nearest (ampliacion 25%)
pai_n=imresize(pai,1.25,'nearest');
pai1_n=imresize(pai1,1.25,'nearest');
pai2_n=imresize(pai2,1.25,'nearest');
pai3_n=imresize(pai3,1.25,'nearest');
pai4_n=imresize(pai4,1.25,'nearest');

ros_n=imresize(ros,1.25,'nearest');
ros1_n=imresize(ros1,1.25,'nearest');
ros2_n=imresize(ros2,1.25,'nearest');
ros3_n=imresize(ros3,1.25,'nearest');
ros4_n=imresize(ros4,1.25,'nearest');

pie_n=imresize(pie,1.25,'nearest');
pie1_n=imresize(pie1,1.25,'nearest');
pie2_n=imresize(pie2,1.25,'nearest');
pie3_n=imresize(pie3,1.25,'nearest');
pie4_n=imresize(pie4,1.25,'nearest');

%Nearest (ampliacion 50%)
pai_n5=imresize(pai,1.5,'nearest');
pai1_n5=imresize(pai1,1.5,'nearest');
pai2_n5=imresize(pai2,1.5,'nearest');
pai3_n5=imresize(pai3,1.5,'nearest');
pai4_n5=imresize(pai4,1.5,'nearest');

ros_n5=imresize(ros,1.5,'nearest');
ros1_n5=imresize(ros1,1.5,'nearest');
ros2_n5=imresize(ros2,1.5,'nearest');
ros3_n5=imresize(ros3,1.5,'nearest');
ros4_n5=imresize(ros4,1.5,'nearest');

pie_n5=imresize(pie,1.5,'nearest');
pie1_n5=imresize(pie1,1.5,'nearest');
pie2_n5=imresize(pie2,1.5,'nearest');
pie3_n5=imresize(pie3,1.5,'nearest');
pie4_n5=imresize(pie4,1.5,'nearest');

%Nearest (ampliacion 75%)
pai_n7=imresize(pai,1.75,'nearest');
pai1_n7=imresize(pai1,1.75,'nearest');
pai2_n7=imresize(pai2,1.75,'nearest');
pai3_n7=imresize(pai3,1.75,'nearest');
pai4_n7=imresize(pai4,1.75,'nearest');

ros_n7=imresize(ros,1.75,'nearest');
ros1_n7=imresize(ros1,1.75,'nearest');
ros2_n7=imresize(ros2,1.75,'nearest');
ros3_n7=imresize(ros3,1.75,'nearest');
ros4_n7=imresize(ros4,1.75,'nearest');

pie_n7=imresize(pie,1.75,'nearest');
pie1_n7=imresize(pie1,1.75,'nearest');
pie2_n7=imresize(pie2,1.75,'nearest');
pie3_n7=imresize(pie3,1.75,'nearest');
pie4_n7=imresize(pie4,1.75,'nearest');

%Nearest (ampliacion 100%)
pai_n1=imresize(pai,2,'nearest');
pai1_n1=imresize(pai1,2,'nearest');
pai2_n1=imresize(pai2,2,'nearest');
pai3_n1=imresize(pai3,2,'nearest');
pai4_n1=imresize(pai4,2,'nearest');

ros_n1=imresize(ros,2,'nearest');
ros1_n1=imresize(ros1,2,'nearest');
ros2_n1=imresize(ros2,2,'nearest');
ros3_n1=imresize(ros3,2,'nearest');
ros4_n1=imresize(ros4,2,'nearest');

pie_n1=imresize(pie,2,'nearest');
pie1_n1=imresize(pie1,2,'nearest');
pie2_n1=imresize(pie2,2,'nearest');
pie3_n1=imresize(pie3,2,'nearest');
pie4_n1=imresize(pie4,2,'nearest');

%Bilinear (ampliacion 25%)
pai_b=imresize(pai,1.25,'bilinear');
pai1_b=imresize(pai1,1.25,'bilinear');
pai2_b=imresize(pai2,1.25,'bilinear');
pai3_b=imresize(pai3,1.25,'bilinear');
pai4_b=imresize(pai4,1.25,'bilinear');

ros_b=imresize(ros,1.25,'bilinear');
ros1_b=imresize(ros1,1.25,'bilinear');
ros2_b=imresize(ros2,1.25,'bilinear');
ros3_b=imresize(ros3,1.25,'bilinear');
ros4_b=imresize(ros4,1.25,'bilinear');

pie_b=imresize(pie,1.25,'bilinear');
pie1_b=imresize(pie1,1.25,'bilinear');
pie2_b=imresize(pie2,1.25,'bilinear');
pie3_b=imresize(pie3,1.25,'bilinear');
pie4_b=imresize(pie4,1.25,'bilinear');

%Bilinear (ampliacion 50%)
pai_b5=imresize(pai,1.5,'bilinear');
pai1_b5=imresize(pai1,1.5,'bilinear');
pai2_b5=imresize(pai2,1.5,'bilinear');
pai3_b5=imresize(pai3,1.5,'bilinear');
pai4_b5=imresize(pai4,1.5,'bilinear');

ros_b5=imresize(ros,1.5,'bilinear');
ros1_b5=imresize(ros1,1.5,'bilinear');
ros2_b5=imresize(ros2,1.5,'bilinear');
ros3_b5=imresize(ros3,1.5,'bilinear');
ros4_b5=imresize(ros4,1.5,'bilinear');

pie_b5=imresize(pie,1.5,'bilinear');
pie1_b5=imresize(pie1,1.5,'bilinear');
pie2_b5=imresize(pie2,1.5,'bilinear');
pie3_b5=imresize(pie3,1.5,'bilinear');
pie4_b5=imresize(pie4,1.5,'bilinear');

%Bilinear (ampliacion 75%)
pai_b7=imresize(pai,1.75,'bilinear');
pai1_b7=imresize(pai1,1.75,'bilinear');
pai2_b7=imresize(pai2,1.75,'bilinear');
pai3_b7=imresize(pai3,1.75,'bilinear');
pai4_b7=imresize(pai4,1.75,'bilinear');

ros_b7=imresize(ros,1.75,'bilinear');
ros1_b7=imresize(ros1,1.75,'bilinear');
ros2_b7=imresize(ros2,1.75,'bilinear');
ros3_b7=imresize(ros3,1.75,'bilinear');
ros4_b7=imresize(ros4,1.75,'bilinear');

pie_b7=imresize(pie,1.75,'bilinear');
pie1_b7=imresize(pie1,1.75,'bilinear');
pie2_b7=imresize(pie2,1.75,'bilinear');
pie3_b7=imresize(pie3,1.75,'bilinear');
pie4_b7=imresize(pie4,1.75,'bilinear');

%Bilinear (ampliacion 100%)
pai_b1=imresize(pai,2,'bilinear');
pai1_b1=imresize(pai1,2,'bilinear');
pai2_b1=imresize(pai2,2,'bilinear');
pai3_b1=imresize(pai3,2,'bilinear');
pai4_b1=imresize(pai4,2,'bilinear');

ros_b1=imresize(ros,2,'bilinear');
ros1_b1=imresize(ros1,2,'bilinear');
ros2_b1=imresize(ros2,2,'bilinear');
ros3_b1=imresize(ros3,2,'bilinear');
ros4_b1=imresize(ros4,2,'bilinear');

pie_b1=imresize(pie,2,'bilinear');
pie1_b1=imresize(pie1,2,'bilinear');
pie2_b1=imresize(pie2,2,'bilinear');
pie3_b1=imresize(pie3,2,'bilinear');
pie4_b1=imresize(pie4,2,'bilinear');

%Bicubic (ampliacion 25%)
pai_bi=imresize(pai,1.25);
pai1_bi=imresize(pai1,1.25);
pai2_bi=imresize(pai2,1.25);
pai3_bi=imresize(pai3,1.25);
pai4_bi=imresize(pai4,1.25);

ros_bi=imresize(ros,1.25);
ros1_bi=imresize(ros1,1.25);
ros2_bi=imresize(ros2,1.25);
ros3_bi=imresize(ros3,1.25);
ros4_bi=imresize(ros4,1.25);

pie_bi=imresize(pie,1.25);
pie1_bi=imresize(pie1,1.25);
pie2_bi=imresize(pie2,1.25);
pie3_bi=imresize(pie3,1.25);
pie4_bi=imresize(pie4,1.25);

%Bicubic (ampliacion 50%)
pai_bi5=imresize(pai,1.5);
pai1_bi5=imresize(pai1,1.5);
pai2_bi5=imresize(pai2,1.5);
pai3_bi5=imresize(pai3,1.5);
pai4_bi5=imresize(pai4,1.5);

ros_bi5=imresize(ros,1.5);
ros1_bi5=imresize(ros1,1.5);
ros2_bi5=imresize(ros2,1.5);
ros3_bi5=imresize(ros3,1.5);
ros4_bi5=imresize(ros4,1.5);

pie_bi5=imresize(pie,1.5);
pie1_bi5=imresize(pie1,1.5);
pie2_bi5=imresize(pie2,1.5);
pie3_bi5=imresize(pie3,1.5);
pie4_bi5=imresize(pie4,1.5);

%Bicubic (ampliacion 75%)
pai_bi7=imresize(pai,1.75);
pai1_bi7=imresize(pai1,1.75);
pai2_bi7=imresize(pai2,1.75);
pai3_bi7=imresize(pai3,1.75);
pai4_bi7=imresize(pai4,1.75);

ros_bi7=imresize(ros,1.75);
ros1_bi7=imresize(ros1,1.75);
ros2_bi7=imresize(ros2,1.75);
ros3_bi7=imresize(ros3,1.75);
ros4_bi7=imresize(ros4,1.75);

pie_bi7=imresize(pie,1.75);
pie1_bi7=imresize(pie1,1.75);
pie2_bi7=imresize(pie2,1.75);
pie3_bi7=imresize(pie3,1.75);
pie4_bi7=imresize(pie4,1.75);

%Bicubic (ampliacion 50%)
pai_bi1=imresize(pai,2);
pai1_bi1=imresize(pai1,2);
pai2_bi1=imresize(pai2,2);
pai3_bi1=imresize(pai3,2);
pai4_bi1=imresize(pai4,2);

ros_bi1=imresize(ros,2);
ros1_bi1=imresize(ros1,2);
ros2_bi1=imresize(ros2,2);
ros3_bi1=imresize(ros3,2);
ros4_bi1=imresize(ros4,2);

pie_bi1=imresize(pie,2);
pie1_bi1=imresize(pie1,2);
pie2_bi1=imresize(pie2,2);
pie3_bi1=imresize(pie3,2);
pie4_bi1=imresize(pie4,2);

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

%Img 1_1
figure()
subplot(5,3,1)
imshow(pai1)
title('Original')
subplot(5,3,4)
imshow(pai1_n)
title('Nearest Ampliacion 25%')
subplot(5,3,7)
imshow(pai1_n5)
title('Nearest Ampliacion 50%')
subplot(5,3,10)
imshow(pai1_n7)
title('Nearest Ampliacion 75%')
subplot(5,3,13)
imshow(pai1_n1)
title('Nearest Ampliacion 100%')

subplot(5,3,5)
imshow(pai1_b)
title('Bilinear Ampliacion 25%')
subplot(5,3,8)
imshow(pai1_b5)
title('Bilinear Ampliacion 50%')
subplot(5,3,11)
imshow(pai1_b7)
title('Bilinear Ampliacion 75%')
subplot(5,3,14)
imshow(pai1_b1)
title('Bilinear Ampliacion 100%')

subplot(5,3,6)
imshow(pai1_bi)
title('Bicubic Ampliacion 25%')
subplot(5,3,9)
imshow(pai1_bi5)
title('Bicubic Ampliacion 50%')
subplot(5,3,12)
imshow(pai1_bi7)
title('Bicubic Ampliacion 75%')
subplot(5,3,15)
imshow(pai1_bi1)
title('Bicubic Ampliacion 100%')

%Img 1_2
figure()
subplot(5,3,1)
imshow(pai2)
title('Original')
subplot(5,3,4)
imshow(pai2_n)
title('Nearest Ampliacion 25%')
subplot(5,3,7)
imshow(pai2_n5)
title('Nearest Ampliacion 50%')
subplot(5,3,10)
imshow(pai2_n7)
title('Nearest Ampliacion 75%')
subplot(5,3,13)
imshow(pai2_n1)
title('Nearest Ampliacion 100%')

subplot(5,3,5)
imshow(pai2_b)
title('Bilinear Ampliacion 25%')
subplot(5,3,8)
imshow(pai2_b5)
title('Bilinear Ampliacion 50%')
subplot(5,3,11)
imshow(pai2_b7)
title('Bilinear Ampliacion 75%')
subplot(5,3,14)
imshow(pai2_b1)
title('Bilinear Ampliacion 100%')

subplot(5,3,6)
imshow(pai2_bi)
title('Bicubic Ampliacion 25%')
subplot(5,3,9)
imshow(pai2_bi5)
title('Bicubic Ampliacion 50%')
subplot(5,3,12)
imshow(pai2_bi7)
title('Bicubic Ampliacion 75%')
subplot(5,3,15)
imshow(pai2_bi1)
title('Bicubic Ampliacion 100%')

%Img 1_3
figure()
subplot(5,3,1)
imshow(pai3)
title('Original')
subplot(5,3,4)
imshow(pai3_n)
title('Nearest Ampliacion 25%')
subplot(5,3,7)
imshow(pai3_n5)
title('Nearest Ampliacion 50%')
subplot(5,3,10)
imshow(pai3_n7)
title('Nearest Ampliacion 75%')
subplot(5,3,13)
imshow(pai3_n1)
title('Nearest Ampliacion 100%')

subplot(5,3,5)
imshow(pai3_b)
title('Bilinear Ampliacion 25%')
subplot(5,3,8)
imshow(pai3_b5)
title('Bilinear Ampliacion 50%')
subplot(5,3,11)
imshow(pai3_b7)
title('Bilinear Ampliacion 75%')
subplot(5,3,14)
imshow(pai3_b1)
title('Bilinear Ampliacion 100%')

subplot(5,3,6)
imshow(pai3_bi)
title('Bicubic Ampliacion 25%')
subplot(5,3,9)
imshow(pai3_bi5)
title('Bicubic Ampliacion 50%')
subplot(5,3,12)
imshow(pai3_bi7)
title('Bicubic Ampliacion 75%')
subplot(5,3,15)
imshow(pai3_bi1)
title('Bicubic Ampliacion 100%')

%Img 1_4
figure()
subplot(5,3,1)
imshow(pai4)
title('Original')
subplot(5,3,4)
imshow(pai4_n)
title('Nearest Ampliacion 25%')
subplot(5,3,7)
imshow(pai4_n5)
title('Nearest Ampliacion 50%')
subplot(5,3,10)
imshow(pai4_n7)
title('Nearest Ampliacion 75%')
subplot(5,3,13)
imshow(pai4_n1)
title('Nearest Ampliacion 100%')

subplot(5,3,5)
imshow(pai4_b)
title('Bilinear Ampliacion 25%')
subplot(5,3,8)
imshow(pai4_b5)
title('Bilinear Ampliacion 50%')
subplot(5,3,11)
imshow(pai4_b7)
title('Bilinear Ampliacion 75%')
subplot(5,3,14)
imshow(pai4_b1)
title('Bilinear Ampliacion 100%')

subplot(5,3,6)
imshow(pai4_bi)
title('Bicubic Ampliacion 25%')
subplot(5,3,9)
imshow(pai4_bi5)
title('Bicubic Ampliacion 50%')
subplot(5,3,12)
imshow(pai4_bi7)
title('Bicubic Ampliacion 75%')
subplot(5,3,15)
imshow(pai4_bi1)
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

%Img 2_1
figure()
subplot(5,3,1)
imshow(ros1)
title('Original')
subplot(5,3,4)
imshow(ros1_n)
title('Nearest Ampliacion 25%')
subplot(5,3,7)
imshow(ros1_n5)
title('Nearest Ampliacion 50%')
subplot(5,3,10)
imshow(ros1_n7)
title('Nearest Ampliacion 75%')
subplot(5,3,13)
imshow(ros1_n1)
title('Nearest Ampliacion 100%')

subplot(5,3,5)
imshow(ros1_b)
title('Bilinear Ampliacion 25%')
subplot(5,3,8)
imshow(ros1_b5)
title('Bilinear Ampliacion 50%')
subplot(5,3,11)
imshow(ros1_b7)
title('Bilinear Ampliacion 75%')
subplot(5,3,14)
imshow(ros1_b1)
title('Bilinear Ampliacion 100%')

subplot(5,3,6)
imshow(ros1_bi)
title('Bicubic Ampliacion 25%')
subplot(5,3,9)
imshow(ros1_bi5)
title('Bicubic Ampliacion 50%')
subplot(5,3,12)
imshow(ros1_bi7)
title('Bicubic Ampliacion 75%')
subplot(5,3,15)
imshow(ros1_bi1)
title('Bicubic Ampliacion 100%')

%Img 2_2
figure()
subplot(5,3,1)
imshow(ros2)
title('Original')
subplot(5,3,4)
imshow(ros2_n)
title('Nearest Ampliacion 25%')
subplot(5,3,7)
imshow(ros2_n5)
title('Nearest Ampliacion 50%')
subplot(5,3,10)
imshow(ros2_n7)
title('Nearest Ampliacion 75%')
subplot(5,3,13)
imshow(ros2_n1)
title('Nearest Ampliacion 100%')

subplot(5,3,5)
imshow(ros2_b)
title('Bilinear Ampliacion 25%')
subplot(5,3,8)
imshow(ros2_b5)
title('Bilinear Ampliacion 50%')
subplot(5,3,11)
imshow(ros2_b7)
title('Bilinear Ampliacion 75%')
subplot(5,3,14)
imshow(ros2_b1)
title('Bilinear Ampliacion 100%')

subplot(5,3,6)
imshow(ros2_bi)
title('Bicubic Ampliacion 25%')
subplot(5,3,9)
imshow(ros2_bi5)
title('Bicubic Ampliacion 50%')
subplot(5,3,12)
imshow(ros2_bi7)
title('Bicubic Ampliacion 75%')
subplot(5,3,15)
imshow(ros2_bi1)
title('Bicubic Ampliacion 100%')

%Img 2_3
figure()
subplot(5,3,1)
imshow(ros3)
title('Original')
subplot(5,3,4)
imshow(ros3_n)
title('Nearest Ampliacion 25%')
subplot(5,3,7)
imshow(ros3_n5)
title('Nearest Ampliacion 50%')
subplot(5,3,10)
imshow(ros3_n7)
title('Nearest Ampliacion 75%')
subplot(5,3,13)
imshow(ros3_n1)
title('Nearest Ampliacion 100%')

subplot(5,3,5)
imshow(ros3_b)
title('Bilinear Ampliacion 25%')
subplot(5,3,8)
imshow(ros3_b5)
title('Bilinear Ampliacion 50%')
subplot(5,3,11)
imshow(ros3_b7)
title('Bilinear Ampliacion 75%')
subplot(5,3,14)
imshow(ros3_b1)
title('Bilinear Ampliacion 100%')

subplot(5,3,6)
imshow(ros3_bi)
title('Bicubic Ampliacion 25%')
subplot(5,3,9)
imshow(ros3_bi5)
title('Bicubic Ampliacion 50%')
subplot(5,3,12)
imshow(ros3_bi7)
title('Bicubic Ampliacion 75%')
subplot(5,3,15)
imshow(ros3_bi1)
title('Bicubic Ampliacion 100%')

%Img 2_4
figure()
subplot(5,3,1)
imshow(ros4)
title('Original')
subplot(5,3,4)
imshow(ros4_n)
title('Nearest Ampliacion 25%')
subplot(5,3,7)
imshow(ros4_n5)
title('Nearest Ampliacion 50%')
subplot(5,3,10)
imshow(ros4_n7)
title('Nearest Ampliacion 75%')
subplot(5,3,13)
imshow(ros4_n1)
title('Nearest Ampliacion 100%')

subplot(5,3,5)
imshow(ros4_b)
title('Bilinear Ampliacion 25%')
subplot(5,3,8)
imshow(ros4_b5)
title('Bilinear Ampliacion 50%')
subplot(5,3,11)
imshow(ros4_b7)
title('Bilinear Ampliacion 75%')
subplot(5,3,14)
imshow(ros4_b1)
title('Bilinear Ampliacion 100%')

subplot(5,3,6)
imshow(ros4_bi)
title('Bicubic Ampliacion 25%')
subplot(5,3,9)
imshow(ros4_bi5)
title('Bicubic Ampliacion 50%')
subplot(5,3,12)
imshow(ros4_bi7)
title('Bicubic Ampliacion 75%')
subplot(5,3,15)
imshow(ros4_bi1)
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

%Img3_1
figure()
subplot(5,3,1)
imshow(pie1)
title('Original')
subplot(5,3,4)
imshow(pie1_n)
title('Nearest Ampliacion 25%')
subplot(5,3,7)
imshow(pie1_n5)
title('Nearest Ampliacion 50%')
subplot(5,3,10)
imshow(pie1_n7)
title('Nearest Ampliacion 75%')
subplot(5,3,13)
imshow(pie1_n1)
title('Nearest Ampliacion 100%')

subplot(5,3,5)
imshow(pie1_b)
title('Bilinear Ampliacion 25%')
subplot(5,3,8)
imshow(pie1_b5)
title('Bilinear Ampliacion 50%')
subplot(5,3,11)
imshow(pie1_b7)
title('Bilinear Ampliacion 75%')
subplot(5,3,14)
imshow(pie1_b1)
title('Bilinear Ampliacion 100%')

subplot(5,3,6)
imshow(pie1_bi)
title('Bicubic Ampliacion 25%')
subplot(5,3,9)
imshow(pie1_bi5)
title('Bicubic Ampliacion 50%')
subplot(5,3,12)
imshow(pie1_bi7)
title('Bicubic Ampliacion 75%')
subplot(5,3,15)
imshow(pie1_bi1)
title('Bicubic Ampliacion 100%')

%Img3_2
figure()
subplot(5,3,1)
imshow(pie2)
title('Original')
subplot(5,3,4)
imshow(pie2_n)
title('Nearest Ampliacion 25%')
subplot(5,3,7)
imshow(pie2_n5)
title('Nearest Ampliacion 50%')
subplot(5,3,10)
imshow(pie2_n7)
title('Nearest Ampliacion 75%')
subplot(5,3,13)
imshow(pie2_n1)
title('Nearest Ampliacion 100%')

subplot(5,3,5)
imshow(pie2_b)
title('Bilinear Ampliacion 25%')
subplot(5,3,8)
imshow(pie2_b5)
title('Bilinear Ampliacion 50%')
subplot(5,3,11)
imshow(pie2_b7)
title('Bilinear Ampliacion 75%')
subplot(5,3,14)
imshow(pie2_b1)
title('Bilinear Ampliacion 100%')

subplot(5,3,6)
imshow(pie2_bi)
title('Bicubic Ampliacion 25%')
subplot(5,3,9)
imshow(pie2_bi5)
title('Bicubic Ampliacion 50%')
subplot(5,3,12)
imshow(pie2_bi7)
title('Bicubic Ampliacion 75%')
subplot(5,3,15)
imshow(pie2_bi1)
title('Bicubic Ampliacion 100%')

%Img3_3
figure()
subplot(5,3,1)
imshow(pie3)
title('Original')
subplot(5,3,4)
imshow(pie3_n)
title('Nearest Ampliacion 25%')
subplot(5,3,7)
imshow(pie3_n5)
title('Nearest Ampliacion 50%')
subplot(5,3,10)
imshow(pie3_n7)
title('Nearest Ampliacion 75%')
subplot(5,3,13)
imshow(pie3_n1)
title('Nearest Ampliacion 100%')

subplot(5,3,5)
imshow(pie3_b)
title('Bilinear Ampliacion 25%')
subplot(5,3,8)
imshow(pie3_b5)
title('Bilinear Ampliacion 50%')
subplot(5,3,11)
imshow(pie3_b7)
title('Bilinear Ampliacion 75%')
subplot(5,3,14)
imshow(pie3_b1)
title('Bilinear Ampliacion 100%')

subplot(5,3,6)
imshow(pie3_bi)
title('Bicubic Ampliacion 25%')
subplot(5,3,9)
imshow(pie3_bi5)
title('Bicubic Ampliacion 50%')
subplot(5,3,12)
imshow(pie3_bi7)
title('Bicubic Ampliacion 75%')
subplot(5,3,15)
imshow(pie3_bi1)
title('Bicubic Ampliacion 100%')

%Img3_4
figure()
subplot(5,3,1)
imshow(pie4)
title('Original')
subplot(5,3,4)
imshow(pie4_n)
title('Nearest Ampliacion 25%')
subplot(5,3,7)
imshow(pie4_n5)
title('Nearest Ampliacion 50%')
subplot(5,3,10)
imshow(pie4_n7)
title('Nearest Ampliacion 75%')
subplot(5,3,13)
imshow(pie4_n1)
title('Nearest Ampliacion 100%')

subplot(5,3,5)
imshow(pie4_b)
title('Bilinear Ampliacion 25%')
subplot(5,3,8)
imshow(pie4_b5)
title('Bilinear Ampliacion 50%')
subplot(5,3,11)
imshow(pie4_b7)
title('Bilinear Ampliacion 75%')
subplot(5,3,14)
imshow(pie4_b1)
title('Bilinear Ampliacion 100%')

subplot(5,3,6)
imshow(pie4_bi)
title('Bicubic Ampliacion 25%')
subplot(5,3,9)
imshow(pie4_bi5)
title('Bicubic Ampliacion 50%')
subplot(5,3,12)
imshow(pie4_bi7)
title('Bicubic Ampliacion 75%')
subplot(5,3,15)
imshow(pie4_bi1)
title('Bicubic Ampliacion 100%')