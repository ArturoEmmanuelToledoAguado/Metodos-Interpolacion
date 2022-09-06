# Introducción
Se plantea leer 3 tipos de imágenes (Paisajes, Rostros y Cosas de color uniforme), para cada tipo se deben usar 5 imágenes distintas; ampliar las imagenes y usar los 3 métodos de interpolación (**nearest, bilinear y bicubic**), pero antes debemos conocer:

## ¿Qué es el procesamiento digital de imagenes (PDI)?
PDI se puede definir como el conjunto de procesamientos que se realizan sobre una imagen digital ya sea para realizar su almacenamiento, transmisión o tratamiento.

## Lectura de imágenes en matlab
Para leer una imágen en matlab se utiliza la función <a href="https://la.mathworks.com/help/matlab/ref/imread.html"> **imread**</a> y se asigna a una variable que representara a la imágen.

<code>imagen = imread('ruta/nombre de la imágen.extensión');</code>

## Cambiar el tamaño de una imágen
Matlab puede redimensionar una imagen mediante la funcion <a href= "https://la.mathworks.com/help/matlab/ref/imresize.html">**imresize**</a>, la imágen sera de menor tamaño que la original si el valor asignado es menor a 1, por el contrario para aumentar el tamaño, se necesita un factor de ampliación mayor que 1.

<code>nuevaimagen=imresize(imagen,escala)</code>

## Métodos de interpolación
Al ampliar una imágen, se utiliza la interpolación para determinar los valores de estos pixeles, calculando un promedio ponderado de algún conjunto de pixeles en las proximidades de la ubicación del nuevo pixel.

De forma predeterminada, se utiliza la interpolación bicúbica, pero se pueden especificar otros metodos de interpolación o kernels (matriz predefinida que ayuda a cambiar los valores de la imágen) de interpolación; también se puede especificar un propio kernel de interpolación personalizado.

|**Método**|**Descripción**|
|-------------------|-------------------|
**nearest**|Interpolación del vecino más cercano; al pixel de salida se le asigna el valor del pixel en el que se encuentra el punto. No se tienen en cuenta otros pixeles|
|**bilinear**|Interpolación bilineal; el valor del pixel de salida es un promedio ponderado de pixeles en la vecindad 2 por 2 más cercana|
|**bicubic**|Interpolación bicúbica; el valor del pixel de salida es un promedio de pixeles en vecindad 4 por 4 más cercana|

## Mostrar una imágen
La función <a href="https://la.mathworks.com/help/images/ref/imshow.html?searchHighlight=imshow&s_tid=srchtitle_imshow_1">**imshow**</a> permite mostrar una imágen abierta, modificada o creada desde matlab (la imagen se visualiza en una ventana de matlab)

<code>imshow(imagen)</code>

## Guardar una imágen
Para guardar el contenido de una imagen la cual ha sido modificada o creada en matlab se utiliza la función <a href="https://la.mathworks.com/help/matlab/ref/imwrite.html?s_tid=doc_ta">**imwrite**</a>

<code>imwrite(variable,'nombre del arvhivo.extención')</code>

En donde 'variable' representa la variable que contiene a la imágen, 'nombre del archivo', el nombre con el que se desea guardar seguido de un punto se indica el tipo de formato deseado

<a href="https://github.com/ArturoEmmanuelToledoAguado/Metodos-Interpolacion">Código</a>