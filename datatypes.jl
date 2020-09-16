#=
Author:= Shreeda Bhat
License:= MIT 
UTF-8 =#


################## Data Types in Julia ###################
#= 

Julia's basic data types are Int64,Float64,Char and String

=#
a = 1
println(typeof(a))#Int32     Depends on the machine 
b = 1+2+3
println(typeof(b))#Int32
c = -2
println(typeof(c))#Int32  
d = -100+2
println(typeof(d))#Int32
e = eps(0.0)
println(typeof(e))#Float64
f = 'α'
println(typeof(f))# Greek alphabet, in unicode '' - single quotes is considered as char "" -> String 
g = "α"
println(typeof(g))# String
 
h = "h"
println(typeof(h))#char
i = 'H'
println(typeof(i))#String
j = 1+2+3.0
println(typeof(j))#Float64



#################Let's play a bit with julia##########################
#= You can convert unicode to symbols like alpha beta  + - 

how to write unicode in julia 

press \ with unicode and press tab =#

# println(/pm )

println("±")


# just like tex and latex


######################Boolean type############################
t = true
println(typeof(t))## in julia it's 8 bits 

######################let's play more around julia##############

println(2 == 2.0)#true