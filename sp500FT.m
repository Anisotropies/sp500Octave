A = xlsread('sp500Octave.xlsx');

y = fft(A);
f = (0:length(y)-1)*100/length(y);
plot(f,y)

