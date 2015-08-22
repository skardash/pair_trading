c = yahoo;
d = fetch(c,'IBM');
FastFood = fetch(c,{'ko', 'pep', 'mcd'},'Last');
FastFood.Last
d = fetch(c,'IBM',now);
ClosePrice = fetch(c,'IBM','Close','08/01/99','08/25/99');

k = fetch(c,'IBM','High',now-200,now-1,'d')
d = fetch(c,'APP','High',now-200,now-1,'d')
kp = k(:,2); dp = d(:,2);

x1 = 1:numel(kp); 
x2 = 1:numel(dp); 
kp = kp/mean(kp);
dp = dp/mean(dp);
clf; hold on; plot(x1,kp);  plot(x2,dp);

R = corrcoef(kp,dp);
kps = kp + rand(size(kp))*0.1*mean(kp)
R = corrcoef(kp,dp)

[kp, dp]
R = corrcoef(kp, dp)

% now compute corellation
size(d)
close(c);

n = 100;
n1 = (10-1)/n;
n2 = (20-1)/n;
x = 1:n1:10;
y = 1:n2:20;


size(x)
size(y)
R = corrcoef(x,y);

%{
    kozel raspizdyaty
%}