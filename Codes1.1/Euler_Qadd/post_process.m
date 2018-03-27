function post_process(rho, rhou, Ener)

close all
p=N+1;

prho = reshape(rho,size(rho,1)*size(rho,2),1);
prhou = reshape(rhou,size(rhou,1)*size(rhou,2),1);
pEner = reshape(Ener,size(Ener,1)*size(Ener,2),1);

figure
plot(prho)
figure
plot(prhou)
figure
plot(pEner)