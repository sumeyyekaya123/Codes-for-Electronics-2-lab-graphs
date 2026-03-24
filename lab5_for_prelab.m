fc=1591.55;
Q=1;
f=logspace(1,5,1000);
x=f/fc;
D=sqrt((1-x.^2).^2+(x./Q).^2);
LP=1./D;
BP=(x./Q)./D;
HP=(x.^2)./D;
semilogx(f,HP,f,BP,f,LP,'LineWidth',2)
grid on
xline(fc,'--k','f_c')
legend('HP','BP','LP')
xlabel('Frequency (Hz)')
ylabel('Magnitude')