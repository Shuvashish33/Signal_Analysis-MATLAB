fs=1000;
t=0:1/fs:5;

f1=1;
f2=10;
t2=5;

y=chirp(t,f1,t2,f2);

figure('Position',[100 100 1000 500])      %width=500  height=100  /2:1 ratio
plot(t,y, 'linewidth',2)
xlabel('\bf \color{red} \fontsize{30} Time (s)')
ylabel('\bf \color{red} \fontsize{30} Amplitude')
title('\bf \color{blue} \fontsize{40}Chirp Signal')
grid on
