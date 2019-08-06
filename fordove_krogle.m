% Program narise Fordove krogle

hold on
axis equal

[x1,y1,z1]=sphere;
surf(1/2*x1,1/2*y1,1/2*z1+1/2)

[x2,y2,z2]=sphere;
surf(1/2*x2+1,1/2*y2,1/2*z2+1/2)

[x3,y3,z3]=sphere;
surf(1/2*x3+1/2,1/2*y3+sqrt(3)/2,1/2*z3+1/2)

[x4,y4,z4]=sphere;
surf(1/8*x4+1/2,1/8*y4,1/8*z4+1/8)

[x5,y5,z5]=sphere;
surf(1/8*x5+1/4,1/8*y5+sqrt(3)/4,1/8*z5+1/8)

[x6,y6,z6]=sphere;
surf(1/8*x6+3/4,1/8*y6+sqrt(3)/4,1/8*z6+1/8)

[x7,y7,z7]=sphere;
surf(1/6*x7+1/2,1/6*y7+sqrt(3)/6,1/6*z7+1/8) %polmer ni natancen

hold off