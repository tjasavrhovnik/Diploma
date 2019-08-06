% Program narise Fordove kroge C(1/0), C(0/1), C(1/1):
% ulomku p/q ustreza krog z dotikaliscem v p/q
% in polmerom 1/(2q^2)

t = linspace(0,2*pi,100);
s = linspace(-0.5,1.5,1000);

% C(0/1)
x_1 = (1/2)*cos(t);
y_1 = 1/2 + (1/2)*sin(t);

% C(1,1)
x_2 = 1 + (1/2)*cos(t);
y_2 = 1/2 + (1/2)*sin(t);

% C(1/0)
x_3 = s;
y_3 = 1;

hold on
axis equal
axis([-0.5,1.5,0,1]);
grid on
plot(x_1,y_1,'color', 'k')
plot(x_2,y_2,'color', 'k')
plot(x_3,y_3,'color', 'k') 

hold off