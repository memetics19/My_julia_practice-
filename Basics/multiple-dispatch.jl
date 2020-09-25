#=
Author:= Shreeda Bhat
License:= MIT
UTF-8 =#
println("*********************** 1st Example *************************")
println(methods(+))

println("*********************** 3rd  Example *************************")
import Base:+

+(x::String,y::String)=string(x,y)
"hello"+"world!"
