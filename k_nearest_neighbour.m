rng(0);
xmin=10;
xmas =20;
n = 200;
x=[xmin+rand(1,n)*(xmax-xmin)];
x=x';

xmin = 25;
xmax = 50;
y = [xmin+rand(1,n)*(xmax-xmin)];
y =y';
dataset = [x,y];

plot (dataset )