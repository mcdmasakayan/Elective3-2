img = imread('sunflower.jpg');
imwrite(img, 'sunflower2.png');
grayed_img = rgb2gray(img);
imwrite(grayed_img, 'sunflower3.jpg');
imshow(grayed_img);
