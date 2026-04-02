f = [100 300 500 800 1000 1100 1600 2000 3000 5000 10000];

AHP = [0.088 0.113 0.271 0.675 0.880 0.402 0.726 0.786 0.923 0.803 0.752];
ABP = [0.135 0.409 0.599 0.897 0.940 0.573 0.709 0.733 0.573 0.410 0.214];
ALP = [1.009 0.974 0.995 0.932 0.812 0.812 0.692 0.079 0.256 0.094 0.049];

semilogx(f,AHP,'-o',f,ABP,'-s',f,ALP,'-^')
grid on
xlabel('Frequency (Hz)')
ylabel('Gain')
legend('HP','BP','LP')
title('Gain-versus-Frequency Plots for HP, BP, and LP')