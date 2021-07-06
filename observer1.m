function xdot = observer1(t,x)
global k Jl Jm Bl Bm L2
xdot =([0 1 0 0;-k/Jl -Bl/Jl k/Jl 0; 0 0 0 1; k/Jm 0 -k/Jm -Bm/Jm]-L2*[1 0 0 0])*x+[0;0;0;1/Jm]*stepfun(t,0)+(L2*[1 0 0 0])*x; %very important
end

