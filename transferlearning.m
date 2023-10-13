alex = alexnet;

layers = alex.Layers;
%modify pre-trained

layers(23) = fullyConnectedLayer(2);
layers(25) = classificationLayer
allimages