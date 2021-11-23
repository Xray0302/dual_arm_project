clc
clear all
close all

data=xlsread('public_data.xlsx');


for i=1:length(data(:,1))
r_j1(i)=(data(i,1));
r_j2(i)=(data(i,2));
r_j3(i)=(data(i,3));
r_j4(i)=(data(i,4));
r_j5(i)=(data(i,5));
r_j6(i)=(data(i,6));

l_j1(i)=(data(i,8));
l_j2(i)=(data(i,9));
l_j3(i)=(data(i,10));
l_j4(i)=(data(i,11));
l_j5(i)=(data(i,12));
l_j6(i)=(data(i,13));

end2base_lx(i)=(data(i,19));
end2base_ly(i)=(data(i,20));
end2base_lz(i)=(data(i,21));

end2base_rx(i)=(data(i,15));
end2base_ry(i)=(data(i,16));
end2base_rz(i)=(data(i,17));
time(i)=i/10;
end
figure(1);
plot3(end2base_lx,end2base_ly,end2base_lz,'LineWidth',1.5);
xlabel("x-axis /m");ylabel("y-axis /m");zlabel("z-axis /m");
hold on;
plot3(end2base_rx,end2base_ry,end2base_rz,'LineWidth',1.5);
figure(2);
plot(time,l_j1,'LineWidth',1.5);hold on;
plot(time,l_j2,'LineWidth',1.5);hold on;
plot(time,l_j3,'LineWidth',1.5);hold on;
plot(time,l_j4,'LineWidth',1.5);hold on;
plot(time,l_j5,'LineWidth',1.5);hold on;
plot(time,l_j6,'LineWidth',1.5);hold on;
xlabel("time/s");ylabel("main robot joint angle /rad");
figure(3);

plot(time,r_j1,'LineWidth',1.5);hold on;
plot(time,r_j2,'LineWidth',1.5);hold on;
plot(time,r_j3,'LineWidth',1.5);hold on;
plot(time,r_j4,'LineWidth',1.5);hold on;
plot(time,r_j5,'LineWidth',1.5);hold on;
plot(time,r_j6,'LineWidth',1.5);hold on;
xlabel("time/s");ylabel("following robot joint angle /rad");
