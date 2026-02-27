VGS=[0 2 3 3.5 4 4.5 5];
IDmA=[0 0.22 22.74 22.91 23.10 23.10 23.20];
plot(VGS,IDmA,'-o');
grid on
xlabel('V_G_S(V)');
ylabel('I_D(mA)');
title('I_D-V_G_S');