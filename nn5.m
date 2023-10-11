[input,output] = simplefit_dataset;
 
net = feedforwardnet(10);

net = train(net,input,output);
view(net)

TT = perform(net,input,output)

Actual_output = net(input);
perf = perform(net,Actual_output,output)