#=
Author:= Shreeda Bhat
License:= MIT 
UTF-8 =#

f(x) = x!=0 ? sin(π*x)/(π*x) : 1

for x = LinRange(0,2*π,10)
    println("for x=$(x), sinc(x)=$(f(x))")
end

using Plots
x = LinRange(-4*π, 4*π, 100)
plot(x,f.(x))