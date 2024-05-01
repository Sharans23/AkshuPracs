x=[1 2 3 4];
h=[5 6 7 8];
final=zeros(1,(length(x)+length(h)-1));
for n=1:length(final)
    for k=max(1,n-length(h)+1):min(n,length(x))
        final(n)=final(n)+(x(k)*h(n-k+1))
    end
end
disp(final);

subplot(2,2,1);
time=[0 1 2 3];
plot2d3(time,x)

subplot(2,2,2);
plot2d3(time,h)

subplot(2,2,3);
timef=[0 1 2 3 4 5 6];
plot2d3(timef,final)

