[x,y,z] = sphere; 
r = 2;
surf(x*r,y*r,z*r)
axis equal

% Calculate the Surface Area and Volume of the sphere

A = 4*pi*r^2;
V = (4/3)*pi*r^3;