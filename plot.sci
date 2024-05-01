subplot(4,2,1);
title("ramp")
t=0:1:20;
plot(t,t);
xlabel("time");
ylabel("amp");

subplot(4,2,2);
title("expo")
t=0:1:30;
x2=exp(t);
plot(t,x2)

subplot(4,2,3);
t=0:0.5:80;
x3=cos(t);
plot(t,x3)

subplot(4,2,4);
t=0:5:100;
x4=cos(t).*exp(t);
plot(t,x4);

subplot(4,2,5);
t=0:0.5:50;
x5=sin(t);
plot(t,x5)

subplot(4,2,6);
t=0:5:50;
x6=sin(t).*exp(t);
plot(t,x6)

subplot(4,2,7);
t=0:1:50;
x7=exp(-t);
plot(t,x7)

subplot(4,2,8);
t=0:1:50;
x8=cos(t).*exp(-t);
plot(t,x8)
