% for first circuit
figure
Vin=[0 1 2 3 4 5];
Vout=[1.611 1.612 1.551 21.2e-3 11.6e-3 9.2e-3];
plot(Vin,Vout,'-o')
xlabel('Vin(V)')
ylabel('Vout(V)')
title('Vin-Vout Graph')
grid on
%% 
figure
% for second circuit
Vin1=[0 1 3 4 5];
Vout1=[0.509 0.407 0.517 321.7e-3 0];
Vin2=[0 1 2 3 4 5];
Vout2=[0.553 0.437 157.9e-3 1.6e-3 0 0];
plot(Vin1,Vout1,'-o','LineWidth',1.5)
hold on
plot(Vin2,Vout2,'-s','LineWidth',1.5)
xlabel('Vin(V)')
ylabel('Vout(V)')
title('Vout Comparison')
legend('Vout','Vout without Rout')
grid on
hold off