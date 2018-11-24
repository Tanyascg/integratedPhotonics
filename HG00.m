%Hermite-Gauss Modes
x=linspace(-5,5);
y=x;
[x,y]=meshgrid(x,y);
z=exp(-x.^2-y.^2);
mesh(x,y,z);
