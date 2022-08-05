f = imread('fruits.png');
imfinfo 'fruits.png'
figure, imshow(f);
#The data type of the image 'fruits.png' is unsigned integer 8 (uint8)
pkg load image
g = imresize(f/2, 0.5);
figure, imshow(g);
imwrite(g, 'fruits2.png');
h = rgb2hsv(f);
figure, imshow(h);
imwrite(h, 'fruits3.png');
