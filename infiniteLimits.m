fx = @(x) ((x+2) * (x-5)) / ((x-3) * (x+1));


fplot(fx, [-8, 8]);
grid on;
