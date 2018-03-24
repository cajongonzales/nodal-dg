function post_process(p, rho, rhou, Ener)
close all
figure
plot(rho(p,:))
figure
plot(rhou(p,:))
figure
plot(Ener(p,:))
end
