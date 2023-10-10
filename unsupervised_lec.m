dtst = randi([1,200],200,1);
plot(dtst);

ndata = (dtst - min(dtst))/ (max(dtst)-min(dtst))* 101 -1
