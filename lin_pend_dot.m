function xdot = lin_pend_dot(t,x)
global k Jl Jm Bl Bm
xdot =[0 1 0 0;-k/Jl -Bl/Jl k/Jl 0; 0 0 0 1; k/Jm 0 -k/Jm -Bm/Jm]*x; % very important
end
