% NMOS Vout-Vin
Vin=[0 1 2 3 4 5];
Vout=[1.598 1.598 1.008 0.0487 0.0331 0.0273];
figure;
plot(Vin,Vout,'-o');
grid on;
xlabel('Vin (V)');
ylabel('Vout (V)');
title('Vout-Vin');
xlim([0 5]);