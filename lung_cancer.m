clear all;clc;

%% Giris ve Cikislar
% 26 giris 57 ornek

P=[0,3,3,1,0,3,1,3,1,1,1,1,1,3,3,1,2,2,0,0,2,2,2,1,2,1,3,2,3,1,1,1,3,3,2,2,2,1,2,2,2,1,2,2,1,2,2,2,2,2,2,2,2,1,2,2,1;...
0,3,3,2,0,3,3,3,1,1,1,0,3,3,3,1,2,1,0,0,2,2,2,1,2,2,3,2,3,1,3,3,3,1,2,2,1,2,2,2,1,2,2,1,2,2,2,2,2,2,2,2,2,2,1,2,1;...
0,2,3,2,1,3,3,3,1,2,1,0,3,3,1,1,2,2,0,0,2,2,2,2,1,3,2,3,3,1,3,3,3,1,1,1,1,2,2,2,2,1,2,2,2,1,2,2,2,2,2,2,2,2,2,2,1;...
0,3,2,1,1,3,3,3,2,2,2,1,1,2,2,2,2,2,0,0,2,2,2,1,1,2,3,2,2,1,1,1,3,2,1,2,2,1,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,1,2,2,1;...
0,3,3,2,0,3,3,3,1,2,2,0,3,3,3,2,2,1,0,0,1,2,2,2,1,3,3,1,2,2,3,3,3,2,1,2,2,1,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,1,2,1;...
0,3,2,1,0,3,3,3,1,2,1,2,3,3,3,3,2,2,0,0,2,2,2,2,1,3,2,2,2,2,3,3,3,2,1,1,2,2,1,2,1,2,2,2,2,1,2,2,2,2,1,2,2,2,1,2,1;...
0,2,2,1,0,3,1,3,3,3,3,2,1,3,3,1,2,2,0,0,1,1,2,1,2,1,3,2,1,1,3,3,3,2,2,1,2,1,2,2,1,2,2,2,1,2,2,2,1,2,2,2,2,1,2,2,1;...
0,3,1,1,0,3,1,3,1,1,1,3,2,3,3,1,2,2,0,0,2,2,2,1,2,1,2,1,1,1,3,3,3,3,2,2,1,2,2,2,1,2,2,1,2,2,2,2,2,2,2,2,2,1,2,2,1;...
0,2,3,2,0,2,2,2,1,2,2,2,2,2,2,1,2,2,2,2,2,2,1,3,2,3,3,3,3,3,3,3,3,2,1,2,1,2,2,2,2,2,2,2,2,2,2,2,2,1,3,2,1,1,2,2,2;...
0,2,2,0,0,3,2,3,1,1,3,1,3,1,1,2,2,2,0,2,1,1,2,1,1,2,2,2,2,1,3,3,3,1,2,2,1,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2;...
0,2,3,2,0,1,2,1,1,2,1,0,1,2,2,1,2,1,0,2,2,2,2,1,2,1,2,2,3,1,3,3,3,1,2,2,1,2,2,2,2,1,2,2,2,2,2,2,2,2,2,1,1,2,2,1,2;...
0,2,1,1,0,1,2,2,1,2,1,1,2,2,2,1,2,2,0,2,2,2,2,1,2,1,3,2,2,1,1,1,1,1,2,2,1,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2;...
0,2,2,1,1,2,3,3,1,1,1,1,2,2,2,1,2,2,0,1,2,2,2,1,2,1,2,2,2,1,1,1,3,2,1,1,2,1,2,2,2,1,2,2,1,2,2,2,2,2,2,1,1,1,2,2,2;...
0,3,2,2,1,2,2,2,1,1,2,1,2,3,3,2,2,2,0,1,2,2,2,1,2,3,2,2,1,2,2,2,3,1,3,2,1,2,2,2,1,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2;...
0,3,2,2,0,1,1,3,1,1,1,0,1,3,3,1,2,2,0,2,2,2,2,1,1,2,2,2,2,1,3,3,3,3,3,1,2,2,1,2,1,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2;...
0,2,1,1,0,2,1,3,1,1,1,0,3,1,3,1,2,2,0,0,1,2,2,3,3,3,2,2,2,1,3,3,3,1,1,1,2,1,2,2,2,1,2,1,2,2,2,2,2,2,2,1,1,1,2,2,2;...
0,1,2,1,0,3,3,3,1,2,2,1,1,3,3,1,2,2,0,0,2,2,2,1,2,1,3,2,3,1,1,1,3,1,1,2,2,1,2,2,2,1,2,2,2,2,2,2,2,2,2,1,1,2,2,1,2;...
0,3,3,2,0,2,1,3,1,1,3,3,3,3,3,1,2,2,0,0,2,2,1,1,2,2,3,3,3,3,3,3,3,2,2,2,1,2,1,2,1,2,2,2,2,2,2,2,1,2,2,2,2,2,1,2,2;...
0,2,3,1,1,2,2,1,1,1,1,1,1,2,2,1,2,2,2,2,1,2,1,1,1,1,2,2,3,1,3,3,3,1,1,1,3,1,3,3,3,3,3,3,3,3,3,3,3,3,1,3,3,2,2,1,3;...
0,2,3,1,1,1,2,1,1,1,2,1,1,1,2,2,1,1,1,2,1,2,1,1,2,2,2,2,2,1,3,3,3,2,2,2,3,3,1,1,2,2,3,2,2,2,2,2,2,2,2,2,2,2,2,1,3;...
0,3,3,1,0,3,3,1,1,1,2,1,1,2,2,2,2,2,2,2,1,1,1,1,1,2,2,2,2,3,3,3,3,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,2,2,2,2,1,3;...
0,2,2,2,0,2,1,2,1,1,1,0,2,2,3,1,2,2,2,2,2,2,2,3,3,3,2,2,1,2,2,2,2,3,1,2,2,2,2,1,2,1,1,2,2,1,2,2,2,2,2,2,2,1,2,1,3;...
0,2,2,1,0,2,2,2,1,1,2,0,2,2,2,1,2,2,2,2,2,2,2,1,2,1,3,3,3,1,3,3,2,2,3,1,2,1,3,2,2,3,2,2,2,3,3,3,2,2,3,2,2,2,2,1,3;...
0,3,2,2,0,2,2,2,1,1,2,0,2,2,2,1,2,2,2,2,2,2,1,1,2,2,2,2,2,2,1,1,1,2,1,1,3,1,3,3,3,2,3,2,2,2,2,2,2,3,1,2,2,2,2,2,3;...
0,2,1,1,0,2,2,1,1,1,1,0,1,1,1,2,1,2,0,2,1,1,1,1,1,2,2,1,2,1,3,3,3,1,1,3,3,3,2,3,1,2,2,3,3,2,2,2,3,2,2,2,2,2,2,1,3;...
0,2,3,2,1,2,2,3,1,1,2,1,2,2,2,1,2,2,0,2,2,2,1,1,2,2,2,2,2,1,2,2,3,2,2,2,1,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,3];

  

T=[0.1,0.4,0.3,0.2,0.5,0.3,0.7,0.2,0.6,0.1,0.5,0.4,0.8,0.3,0.7,0.3,0.6,0.9,0.4,0.2,0.8,0.1,0.4,0.2,0.9,0.3,0.6,0.1,0.4,0.9,0.7,0.3,0.5,0.8,0.4,0.8,0.3,0.7,0.3,0.6,0.9,0.4,0.2,0.8,0.1,0.9,0.4,0.2,0.8,0.1,0.4,0.2,0.9,0.3,0.6,0.1,0.4];

%% Normalizasyon

a=max(T');

b=min(T');

T(1,:)=(T(1,:)-b(1))./(a(1)-b(1));


%% YSA’nin tasarimi, egitimi, agin ilklendirilmesi

% 26 giris 6 gizli katman 1 cikis

net = newff(P,T,[26 6],{'tansig','logsig'});

% geriye yayilim algoritması icin ögrenme orani
net.trainParam.lr = 0.7


net.trainParam.min_grad = 1e-1000;

net.trainParam.mu = 0.1;

net.trainParam.mu_dec = 0.0001;

net.trainParam.mu_inc = 100;

net.trainParam.mu_max = 1e100;

net.trainParam.showWindow = 0;

 
% maksimum epoch sayısı 500
net.trainParam.epochs = 500;

% for i=1:500

%% Egitim

% Egitim icin ilk 28 veri secildi

% net = train(net,P(:,1:28),T(:,1:28)); % eskisidir %
[net,tr] = train(net,P(:,1:28),T(:,1:28));

%% Test

% egitim verisinin hata kareler ortalamasi

Y = sim(net,P(:,1:28));

hata = [mse(T(:,1:28)-Y)]

% test verisi icin hata kareler ortalamasi

Y1 = sim(net,P(:,29:57));

hata1 = [mse(T(:,29:57)-Y1)]

view(net)

% grafik icin - egitim verisi
figure(1),plot(T(:,1:28),'o'); 
hold on,plot( Y,'r*'),grid on; 
legend('Gercek deger','YSA cikisi'),xlabel('p1'),ylabel('p2'),title('Egitim verisi')

% grafik icin - test verisi
figure(2),plot(T(:,29:57),'o'); 
hold on,plot( Y1,'r*'),grid on; 
legend('Gercek deger','YSA cikisi'),xlabel('p1'),ylabel('p2'),title('Test verisi')

plotperform(tr); % validation grafigi
plottrainstate(tr);

