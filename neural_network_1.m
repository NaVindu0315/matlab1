%problm description  calculate the output of  asimple neuron
%neuron weights

w = [4 -2];

 %neuron bias

b = -3;

%activation function

func = 'tansig'

%defining the input vector 

v = [2 3];

%calculate neuron output
%feval 

activation_potential = v*w'+b;

neuron_output = feval(func,activation_potential)

%plot  neuorn output over the range of inputs

[p1,p2] = meshgrid (-10:.25:10);
z = feval(func,[p1(:)p2(:)]*w'+b);