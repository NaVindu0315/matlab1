pic1 = imread("1.jpg");
pic2 = imread("2.jpg");
pic3 = imread("3.jpg");
pic4 = imread("4.jpg");
pic5 = imread("5.jpg");
pic6 = imread("6.jpg");
pic7 = imread("7.jpg");
pic8 = imread("8.jpg");
pic9 = imread("9.jpg");
pic10 = imread("10.jpg");
pic11 = imread("11.jpg");
nnet =alexnet;
pic1 = imresize(pic1,[227,227]);
pic2 = imresize(pic2,[227,227]);
pic3 = imresize(pic3,[227,227]);
pic4 = imresize(pic4,[227,227]);
pic5 = imresize(pic5,[227,227]);
pic6 = imresize(pic6,[227,227]);
pic7 = imresize(pic7,[227,227]);
pic8 = imresize(pic8,[227,227]);
pic9 = imresize(pic9,[227,227]);
pic10 = imresize(pic10,[227,227]);
pic11 = imresize(pic11,[227,227]);

label1 = classify(nnet,pic1);

image(pic1);
title(char(label1));
drawnow;


