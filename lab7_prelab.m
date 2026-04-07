clear;clc;close all
Vsat=15;
beta=0.5;
T=1e-3;

Ton=T/2;
Toff=T/2;
t1=[0 Ton T T+Ton 2*T];
vo1=[Vsat -Vsat Vsat -Vsat Vsat];
vc1=[-beta*Vsat beta*Vsat -beta*Vsat beta*Vsat -beta*Vsat];

figure
subplot(2,1,1)
stairs(t1,vo1,'LineWidth',2)
hold on
yline(Vsat,'--')
yline(-Vsat,'--')
xline(Ton,':')
xline(T,':')
text(0,Vsat+1,'+Vsat')
text(0,-Vsat-2,'-Vsat')
text(Ton/2,0,'Ton')
text((Ton+T)/2,0,'Toff')
title('Symmetrical Astable - Vo')
xlabel('t (s)')
ylabel('Vo (V)')
grid on

subplot(2,1,2)
plot(t1,vc1,'LineWidth',2)
hold on
yline(beta*Vsat,'--')
yline(-beta*Vsat,'--')
xline(Ton,':')
xline(T,':')
text(0,beta*Vsat+1,'+\betaVsat')
text(0,-beta*Vsat-2,'-\betaVsat')
text(Ton/2,0,'Ton')
text((Ton+T)/2,0,'Toff')
title('Symmetrical Astable - Vc')
xlabel('t (s)')
ylabel('Vc (V)')
grid on

Ton=0.66*T;
Toff=0.34*T;
t2=[0 Ton T T+Ton 2*T];
vo2=[Vsat -Vsat Vsat -Vsat Vsat];
vc2=[-beta*Vsat beta*Vsat -beta*Vsat beta*Vsat -beta*Vsat];

figure
subplot(2,1,1)
stairs(t2,vo2,'LineWidth',2)
hold on
yline(Vsat,'--')
yline(-Vsat,'--')
xline(Ton,':')
xline(T,':')
text(0,Vsat+1,'+Vsat')
text(0,-Vsat-2,'-Vsat')
text(Ton/2,0,'Ton')
text((Ton+T)/2,0,'Toff')
title('Asymmetrical Astable - Vo')
xlabel('t (s)')
ylabel('Vo (V)')
grid on

subplot(2,1,2)
plot(t2,vc2,'LineWidth',2)
hold on
yline(beta*Vsat,'--')
yline(-beta*Vsat,'--')
xline(Ton,':')
xline(T,':')
text(0,beta*Vsat+1,'+\betaVsat')
text(0,-beta*Vsat-2,'-\betaVsat')
text(Ton/2,0,'Ton')
text((Ton+T)/2,0,'Toff')
title('Asymmetrical Astable - Vc')
xlabel('t (s)')
ylabel('Vc (V)')
grid on