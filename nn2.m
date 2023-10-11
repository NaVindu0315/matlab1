%define one sample 
inputs  = [1:6]';
outputs  = [1 2]';
%define and custom 
net = network(...
  1, ...
  2, ...
  [1;0],...
  [1;0], ...
  [0 0;1 0], ...
  [0 1]...
);
 view(net);
 net.layers{1}.size =5;
 net.layers{1}.transferFcn = 'logisg';
 view(net);
 %configure network
 net = configure(net,inputs,outputs);
 view(net);
 %calculate neuron output before the training
 initial_output = net(inputs)

 net.trainFcn = 'trainln';
 net.performFcn = 'mse';
 net = train(net,inputs,outputs);
 final_output = net(inputs)