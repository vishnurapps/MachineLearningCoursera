#How to plot seperate graphs
t = [0:0.01:1];
y = sin(2*pi*4*t);
figure(1);plot(t, y);
y1 = cos(2*pi*2*t);
figure(2);plot(t,y1);


#How to plot as subplots
subplot(1,2,1)
plot(t,y)
subplot(1,2,2)
plot(t,y1)
axis([-0.5 1 -1 1])
close;

A = magic(6);
imagesc(A);
imagesc(A), colorbar, colormap grey;
