clc;
clear all;
close all;

%Extracion de las imagenes
pai=imread('vol.jpg');

    %Metodos de interpolacion
%Nearest (ampliacion 25%)
pai_na=imresize(pai,1.25,'nearest');
%Nearest (ampliacion 50%)
pai_na5=imresize(pai,1.5,'nearest');
%Nearest (ampliacion 75%)
pai_na7=imresize(pai,1.75,'nearest');
%Nearest (ampliacion 100%)
pai_na1=imresize(pai,2,'nearest');

    %Mostramos las imagenes
%Img1
figure()
subplot(5,3,1)
imshow(pai)
title('Original')
subplot(5,3,4)
imshow(pai_na)
title('Nearest Ampliacion 25%')
subplot(5,3,7)
imshow(pai_na5)
title('Nearest Ampliacion 50%')
subplot(5,3,10)
imshow(pai_na7)
title('Nearest Ampliacion 75%')
subplot(5,3,13)
imshow(pai_na1)
title('Nearest Amploacion 100%')