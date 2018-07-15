t = [0:0.01:1];
y = sin(2*pi*4*t);
plot(t, y);
#If we want to plot multiple things in the same graph, we need to use hold onCleanup
hold on;
y1 = cos(2*pi*2*t);
plot(t,y1);
xlabel("Time");
ylabel("Value");
legend('sin', 'cos');
title("My first octave plot");
print -dpng "My_Plot.png";
