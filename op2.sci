//continous
//growing expo
t = 0:0.5:5;
subplot (2,2,1)
x1 =exp(t);
plot(t, x1)

//cos
subplot(2,2,2)
x2= cos(t);
plot(t,x2)

addition = x1 + x2;
multiplication = x1.*x2;
//add
subplot(2,2,3)
plot(t, addition)
//multi
subplot (2,2,4)
plot(t, multiplication)



