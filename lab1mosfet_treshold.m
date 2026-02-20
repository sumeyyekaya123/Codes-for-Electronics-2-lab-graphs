VDD=[0 1.6 1.7 1.8 1.9 2.0 2.1 2.2 2.3 2.4 2.5 2.6 2.7 2.8 2.9 3.0 3.1 3.2 3.3];
ID=[0 0 0 0.01 0.06 0.35 0.56 1.49 3.46 6.5 11.72 18.20 22.5 23 23.18 23.27 23.34 23.38 23.42];
plot(VDD,ID,'-o');grid on
xlabel('V_G_S (V)');ylabel('I_D (mA)');
title('I_D - V_G_S');
hold on
i=find(VDD==2.0,1);
plot(VDD(i),ID(i),'or','MarkerFaceColor','r');
hold off