function xdot = state_feedback_fun(t,x)
global k Jl Jm Bl Bm K K1
% xdot =[0 1 0 0;-k/Jl -Bl/Jl k/Jl 0; 0 0 0 1; k/Jm 0 -k/Jm -Bm/Jm]*x-[0;0;0;1/Jm]*K1*x; %×îÓÅ¿ØÖÆ very important
xdot =[0 1 0 0;-k/Jl -Bl/Jl k/Jl 0; 0 0 0 1; k/Jm 0 -k/Jm -Bm/Jm]*x-[0;0;0;1/Jm]*K*x;


end

