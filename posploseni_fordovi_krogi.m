% Program narise posplosene Fordove kroge:
% ulomku p/q ustreza krog z dotikaliscem v p/q
% in polmerom 1/(2hq^2)

h = sqrt(2)/2;
% h = 1; običajni Fordovi krogi

t = linspace(0,2*pi,100);

% C(0/1)
x_1 = (1/(2*h))*cos(t);
y_1 = 1/(2*h) + (1/(2*h))*sin(t);

% C(1,1)
x_2 = 1 + (1/(2*h))*cos(t);
y_2 = 1/(2*h) + (1/(2*h))*sin(t);

% C(1,2)
x_3 = 1/2 + (1/(8*h))*cos(t);
y_3 = 1/(8*h) + (1/(8*h))*sin(t);

% C(1,3)
x_4 = 1/3 + (1/(18*h))*cos(t);
y_4 = 1/(18*h) + (1/(18*h))*sin(t);

% C(2,3)
x_5 = 2/3 + (1/(18*h))*cos(t);
y_5 = 1/(18*h) + (1/(18*h))*sin(t);

% C(1,4)
x_6 = 1/4 + (1/(32*h))*cos(t);
y_6 = 1/(32*h) + (1/(32*h))*sin(t);

% C(3,4)
x_7 = 3/4 + (1/(32*h))*cos(t);
y_7 = 1/(32*h) + (1/(32*h))*sin(t);

hold on
axis equal
axis([-1,2,0,2]);
grid on
plot(x_1,y_1,'color', 'k') %k
plot(x_2,y_2,'color', 'k')
plot(x_3,y_3,'color', 'k') %b
plot(x_4,y_4,'color', 'k') %r
plot(x_5,y_5,'color', 'k')
plot(x_6,y_6,'color', 'k') %g
plot(x_7,y_7,'color', 'k')

hold off