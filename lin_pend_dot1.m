function xdot1 = lin_pend_dot1(t,x)
global k Jl Jm Bl Bm
xdot1 =[0 1 0 0;-k/Jl -Bl/Jl k/Jl 0; 0 0 0 1; k/Jm 0 -k/Jm -Bm/Jm]*x+[0;0;0;1/Jm]*stepfun(t,0); % very important
end

