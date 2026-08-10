fs=1000;
f=2;
t=0:1/fs:1-1/fs;            % t=0:1/fs:1
y=3*square(2*pi*f*t, 70);        % Amplitude=3     70=Duty Cycle

figure
plot(t,y, 'm', 'linewidth',3)
xlabel('\bf \color{red} \fontsize{30} Time (s)')
ylabel('\bf \color{red} \fontsize{30} Amplitude')
title('\bf \color{blue} \fontsize{30}Square Signal')
grid on

