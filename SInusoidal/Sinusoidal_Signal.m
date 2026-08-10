fs = 1000;
f = 2;

t = 0:1/fs:1;

y = 3*sin(2*pi*f*t);        % Sine wave, amplitude = 3
z = 3*cos(2*pi*f*t);        % Cosine wave, amplitude = 3

figure

plot(t, y, 'm', 'LineWidth', 3)
hold on       % Hold on telling MATLAB= “Don't erase the current graph; keep it and put the next plot on top of it.”
plot(t, z, 'g', 'LineWidth', 3)

xlabel('\bf \color{red} \fontsize{30} Time (s)')
ylabel('\bf \color{red} \fontsize{30} Amplitude')
title('\bf \color{blue} \fontsize{30} Sine and Cosine Waves')

legend('Sine Wave', 'Cosine Wave')
grid on
