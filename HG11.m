%Hermite-Gauss Modes
x=linspace(-5,5);
y=x;
[x,y]=meshgrid(x,y);
z=abs(4.*y.*x.*exp(-x.^2-y.^2));
mesh(x,y,z);
